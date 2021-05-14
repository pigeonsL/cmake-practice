cmake_minimum_required(VERSION 2.8)

project(Demo1)

add_executable(Demo main.cc)


# 绝对路径 /Users/dove/VScode-space/cmake-practice/build
# message(${CMAKE_BINARY_DIR}) 
# message(${PROJECT_BINARY_DIR})
# message(${CMAKE_CURRENT_BINARY_DIR})

# 工程顶层目录 /Users/dove/VScode-space/cmake-practice
# message(${CMAKE_SOURCE_DIR})
# message(${PROJECT_SOURCE_DIR})
# message(${CMAKE_CURRENT_SOURCE_DIR})

# cmake_practice
# 19.6.0
# x86_64
# Darwin
# message(${PROJECT_NAME})
# message(${CMAKE_SYSTEM_VERSION})
# message(${CMAKE_SYSTEM_PROCESSOR})
# message(${CMAKE_SYSTEM_NAME})


