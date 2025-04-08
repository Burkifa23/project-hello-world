#include <CL/sycl.hpp>
int main() {
    sycl::queue q;
    q.submit([&](sycl::handler& cgh) {
        cgh.single_task([=]() {
            printf("Hello, World!\n");
        });
    }).wait();
    return 0;
}
