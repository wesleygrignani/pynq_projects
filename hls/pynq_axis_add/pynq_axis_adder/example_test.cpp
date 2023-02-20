/*
 * Copyright 2021 Xilinx, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <iostream>
#include "ap_axi_sdata.h"
#include "hls_stream.h"
using namespace std;

void example(hls::stream<ap_axis<32,0,0,0> > &A, hls::stream<ap_axis<32,0,0,0> > &B);

int main()
{
  int i=100;
  hls::stream<ap_axis<32,0,0,0> > A, B;
  ap_axis<32,0,0,0> tmp1, tmp2;

  for(int j=0;j<10;j++){
	  tmp1.data = i;
	  if(j == 9){
		  tmp1.last = 1;
	  }else{
		  tmp1.last = 0;
	  }
  }

  A.write(tmp1);
  example(A,B);
  B.read(tmp2);
  cout << tmp2.data.to_int() << endl;
  return 0;
}
