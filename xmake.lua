set_project("PoopBox")

add_includedirs("include")
add_headerfiles("include/(**.h)")
add_linkdirs("libs/")   

target("Engine")
    set_kind("binary")
    set_languages("c++17")

    add_files("engine/src/**.cpp")