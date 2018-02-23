void * syscall5(void * number, void * arg1, void * arg2, void * arg3, void * arg4, void * arg5);

#define print(string, bytes) (long)syscall5((void *)1, (void *)1, (void *)(string), (void *)(bytes), 0, 0)

int main(int ArgCount, char ** Args) {
  print(Args[0][0] == '.' ? "1" : "0", 1);
  print("\n", 1);
  return 0;
}
