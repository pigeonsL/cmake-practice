# CMake generated Testfile for 
# Source directory: /Users/dove/VScode-space/cmake-practice/Demo4
# Build directory: /Users/dove/VScode-space/cmake-practice/Demo4/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_5_2 "Demo" "5" "2")
set_tests_properties(test_5_2 PROPERTIES  PASS_REGULAR_EXPRESSION "is 25" _BACKTRACE_TRIPLES "/Users/dove/VScode-space/cmake-practice/Demo4/CMakeLists.txt;73;add_test;/Users/dove/VScode-space/cmake-practice/Demo4/CMakeLists.txt;79;do_test;/Users/dove/VScode-space/cmake-practice/Demo4/CMakeLists.txt;0;")
add_test(test_10_5 "Demo" "10" "5")
set_tests_properties(test_10_5 PROPERTIES  PASS_REGULAR_EXPRESSION "is 100000" _BACKTRACE_TRIPLES "/Users/dove/VScode-space/cmake-practice/Demo4/CMakeLists.txt;73;add_test;/Users/dove/VScode-space/cmake-practice/Demo4/CMakeLists.txt;80;do_test;/Users/dove/VScode-space/cmake-practice/Demo4/CMakeLists.txt;0;")
add_test(test_2_10 "Demo" "2" "10")
set_tests_properties(test_2_10 PROPERTIES  PASS_REGULAR_EXPRESSION "is 1024" _BACKTRACE_TRIPLES "/Users/dove/VScode-space/cmake-practice/Demo4/CMakeLists.txt;73;add_test;/Users/dove/VScode-space/cmake-practice/Demo4/CMakeLists.txt;81;do_test;/Users/dove/VScode-space/cmake-practice/Demo4/CMakeLists.txt;0;")
subdirs("math")
