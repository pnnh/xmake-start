
extern "C" {
#include <stdio.h>
}

#include <spdlog/spdlog.h>

int main() {
    printf("%s", "hello");
    spdlog::info("i love c++");
}