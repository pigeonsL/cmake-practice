# CMake 最低版本号要求
cmake_minimum_required (VERSION 2.8)

# 项目信息
project (Demo3)

set(Demo_VERSION_MAJOR 1)
set(Demo_VERSION_MINOR 0)


# 查找目录下的所有源文件
# 并将名称保存到 DIR_SRCS 变量
aux_source_directory(. DIR_SRCS)

add_subdirectory(math)

# 指定生成目标
add_executable(Demo ${DIR_SRCS})

target_link_libraries(Demo MathFunctions)

# 生成安装包
# 构建一个CPack安装包
include(InstallRequiredSystemLibraries)
set(CPACK_RESOURCE_FILE_LICENCE
    "${CMAKE_CURRENT_SOURCE_DIR}/License.txt")
set(CPACK_PACKAGE_VERSION_MAJOR "${Demo_VERSION_MAJOR}")
set(CPACK_PACKAGE_VERSION_MINOR "${Demo_VERSION_MINOR}")
include(CPack)