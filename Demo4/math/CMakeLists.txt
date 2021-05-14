aux_source_directory(. DIR_LIB_SRCS)
# 将 src 目录中的源文件编译为静态链接库
add_library(MathFunctions ${DIR_LIB_SRCS})

install(TARGETS MathFunctions DESTINATION bin)
install(FILES MathFunctions.h DESTINATION include)