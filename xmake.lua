add_repositories("proxima xmake")


target("hello")
    set_kind("binary")
    add_files("src/*.c")