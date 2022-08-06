add_repositories("proxima .")
add_requires("vcpkg::spdlog 1.9.2")

target("hello")
    set_kind("binary")
    add_files("src/*.cpp")
    add_packages("vcpkg::spdlog")