# CMake generated Testfile for 
# Source directory: /Users/daze/Documents/Workspace/Hacks/gtest-cmake-example
# Build directory: /Users/daze/Documents/Workspace/Hacks/gtest-cmake-example/build
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(that-test-I-made "/Users/daze/Documents/Workspace/Hacks/gtest-cmake-example/build/runUnitTests")
ADD_TEST(that-other-test-I-made "runUnitTests")
SUBDIRS(lib/gtest-1.6.0)
