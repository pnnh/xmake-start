add_repositories("proxima .")
add_requires("spdlog")

target("hello")
    set_kind("binary")
    add_files("src/*.cpp")
    add_packages("spdlog")