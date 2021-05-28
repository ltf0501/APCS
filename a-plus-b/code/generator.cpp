#include "testlib.h"
#include <bits/stdc++.h>
using namespace std;

int main(int argc, char **argv) {
  registerGen(argc, argv, 1);
  long long range = atol(argv[1]), flag = atoi(argv[2]);
  long long a = rnd.next(-range, range), b = rnd.next(-range, range);
  if(flag == -1) a = b = range;
  cout << a << ' ' << b << '\n';
}
