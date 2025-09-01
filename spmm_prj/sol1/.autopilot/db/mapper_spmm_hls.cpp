#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const char *msg;
    const size_t line;
    SimException(const char *msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const char *msg)
  {
    std::string s;
    s += "at line ";
    s += std::to_string(line);
    s += " occurred problem: ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void spmm_hls(Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, int, int, int, int, int, int, int, int, int, int, int, int);
extern "C" void apatb_spmm_hls_hw(int __xlx_apatb_param_N, int __xlx_apatb_param_M, int __xlx_apatb_param_K, int __xlx_apatb_param_nnz, volatile void * __xlx_apatb_param_row_ptr, volatile void * __xlx_apatb_param_col_idx, volatile void * __xlx_apatb_param_a_val, volatile void * __xlx_apatb_param_B1, volatile void * __xlx_apatb_param_B2, volatile void * __xlx_apatb_param_B3, volatile void * __xlx_apatb_param_B4, volatile void * __xlx_apatb_param_C) {
using hls::sim::createStream;
  // Collect __xlx_row_ptr__tmp_vec
std::vector<Byte<4>> __xlx_row_ptr__tmp_vec;
for (size_t i = 0; i < 1; ++i){
__xlx_row_ptr__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_row_ptr)[i]);
}
  int __xlx_size_param_row_ptr = 1;
  int __xlx_offset_param_row_ptr = 0;
  int __xlx_offset_byte_param_row_ptr = 0*4;
  // Collect __xlx_col_idx__tmp_vec
std::vector<Byte<4>> __xlx_col_idx__tmp_vec;
for (size_t i = 0; i < 1; ++i){
__xlx_col_idx__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_col_idx)[i]);
}
  int __xlx_size_param_col_idx = 1;
  int __xlx_offset_param_col_idx = 0;
  int __xlx_offset_byte_param_col_idx = 0*4;
  // Collect __xlx_a_val__tmp_vec
std::vector<Byte<4>> __xlx_a_val__tmp_vec;
for (size_t i = 0; i < 1; ++i){
__xlx_a_val__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_a_val)[i]);
}
  int __xlx_size_param_a_val = 1;
  int __xlx_offset_param_a_val = 0;
  int __xlx_offset_byte_param_a_val = 0*4;
  // Collect __xlx_B1__tmp_vec
std::vector<Byte<4>> __xlx_B1__tmp_vec;
for (size_t i = 0; i < 1; ++i){
__xlx_B1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_B1)[i]);
}
  int __xlx_size_param_B1 = 1;
  int __xlx_offset_param_B1 = 0;
  int __xlx_offset_byte_param_B1 = 0*4;
  // Collect __xlx_B2__tmp_vec
std::vector<Byte<4>> __xlx_B2__tmp_vec;
for (size_t i = 0; i < 1; ++i){
__xlx_B2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_B2)[i]);
}
  int __xlx_size_param_B2 = 1;
  int __xlx_offset_param_B2 = 0;
  int __xlx_offset_byte_param_B2 = 0*4;
  // Collect __xlx_B3__tmp_vec
std::vector<Byte<4>> __xlx_B3__tmp_vec;
for (size_t i = 0; i < 1; ++i){
__xlx_B3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_B3)[i]);
}
  int __xlx_size_param_B3 = 1;
  int __xlx_offset_param_B3 = 0;
  int __xlx_offset_byte_param_B3 = 0*4;
  // Collect __xlx_B4__tmp_vec
std::vector<Byte<4>> __xlx_B4__tmp_vec;
for (size_t i = 0; i < 1; ++i){
__xlx_B4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_B4)[i]);
}
  int __xlx_size_param_B4 = 1;
  int __xlx_offset_param_B4 = 0;
  int __xlx_offset_byte_param_B4 = 0*4;
  // Collect __xlx_C__tmp_vec
std::vector<Byte<4>> __xlx_C__tmp_vec;
for (size_t i = 0; i < 1; ++i){
__xlx_C__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C)[i]);
}
  int __xlx_size_param_C = 1;
  int __xlx_offset_param_C = 0;
  int __xlx_offset_byte_param_C = 0*4;
  // DUT call
  spmm_hls(__xlx_row_ptr__tmp_vec.data(), __xlx_col_idx__tmp_vec.data(), __xlx_a_val__tmp_vec.data(), __xlx_B1__tmp_vec.data(), __xlx_B2__tmp_vec.data(), __xlx_B3__tmp_vec.data(), __xlx_B4__tmp_vec.data(), __xlx_C__tmp_vec.data(), __xlx_apatb_param_N, __xlx_apatb_param_M, __xlx_apatb_param_K, __xlx_apatb_param_nnz, __xlx_offset_byte_param_row_ptr, __xlx_offset_byte_param_col_idx, __xlx_offset_byte_param_a_val, __xlx_offset_byte_param_B1, __xlx_offset_byte_param_B2, __xlx_offset_byte_param_B3, __xlx_offset_byte_param_B4, __xlx_offset_byte_param_C);
// print __xlx_apatb_param_row_ptr
for (size_t i = 0; i < __xlx_size_param_row_ptr; ++i) {
((Byte<4>*)__xlx_apatb_param_row_ptr)[i] = __xlx_row_ptr__tmp_vec[__xlx_offset_param_row_ptr+i];
}
// print __xlx_apatb_param_col_idx
for (size_t i = 0; i < __xlx_size_param_col_idx; ++i) {
((Byte<4>*)__xlx_apatb_param_col_idx)[i] = __xlx_col_idx__tmp_vec[__xlx_offset_param_col_idx+i];
}
// print __xlx_apatb_param_a_val
for (size_t i = 0; i < __xlx_size_param_a_val; ++i) {
((Byte<4>*)__xlx_apatb_param_a_val)[i] = __xlx_a_val__tmp_vec[__xlx_offset_param_a_val+i];
}
// print __xlx_apatb_param_B1
for (size_t i = 0; i < __xlx_size_param_B1; ++i) {
((Byte<4>*)__xlx_apatb_param_B1)[i] = __xlx_B1__tmp_vec[__xlx_offset_param_B1+i];
}
// print __xlx_apatb_param_B2
for (size_t i = 0; i < __xlx_size_param_B2; ++i) {
((Byte<4>*)__xlx_apatb_param_B2)[i] = __xlx_B2__tmp_vec[__xlx_offset_param_B2+i];
}
// print __xlx_apatb_param_B3
for (size_t i = 0; i < __xlx_size_param_B3; ++i) {
((Byte<4>*)__xlx_apatb_param_B3)[i] = __xlx_B3__tmp_vec[__xlx_offset_param_B3+i];
}
// print __xlx_apatb_param_B4
for (size_t i = 0; i < __xlx_size_param_B4; ++i) {
((Byte<4>*)__xlx_apatb_param_B4)[i] = __xlx_B4__tmp_vec[__xlx_offset_param_B4+i];
}
// print __xlx_apatb_param_C
for (size_t i = 0; i < __xlx_size_param_C; ++i) {
((Byte<4>*)__xlx_apatb_param_C)[i] = __xlx_C__tmp_vec[__xlx_offset_param_C+i];
}
}
