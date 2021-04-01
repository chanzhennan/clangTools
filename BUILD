package(
    default_visibility = [
        "//visibility:public",
    ],
    features = ["-layering_check"],
)

cc_library(
    name = "Tools",
    srcs = [],
    hdrs = [],
    copts = ["-I./src"],
    deps = [
            "//src/logger:logger",
            "//src/Base64:base64",
            "//src/BmpTool:BmpTool",
            "//src/C_VECTOR:c_vector",
            "//src/CGI:CGI",
            "//src/ConfigTool:ConfigTool",
            "//src/fastjson:fastjson",
            "//src/JSON:CJsonObject",
            "//src/json11:json11",
            "//src/littlefs:littlefs",
            "//src/kHttpd:kHttpd",
            "//src/nlohmann:nlohmann_json",
            "//src/Pipe:Pipe",
            "//src/SHA1:SHA1",
            "//src/socket:socket",
            "//src/thread_pool:thread_pool",
            "//src/xml:tinyxml2",
            "//src/UTF8Url:UTF8Url",
            "//src/http:http",
            "//src/net_tool:net_tool",
            "//src/yaml-cpp:yaml-cpp",
        ],
    linkopts = ["-pthread","-ldl"],
)

