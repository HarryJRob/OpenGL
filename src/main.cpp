#include "stdio.h"
#include "GLFW/glfw3.h"

int main(int argc, char const *argv[]) {

  printf("%s\n", "Hello, World!");

  if (!glfwInit())
  {
      // Initialization failed
  }

  return 0;
}
