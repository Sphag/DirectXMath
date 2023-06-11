
project "DirectXMath"
    kind          "StaticLib"
    language      "C++"
    cppdialect    "C++17"
    staticruntime "on"
    systemversion "latest"
    warnings      "extra"
    targetdir     (BIN_DIR)
    objdir        (OBJ_DIR)
    files {
        "**.h",
        "**.cpp",
        "**.inl",
    }
    includedirs {
        "Inc",
    }
    links {
        
    }
    defines {

    }
