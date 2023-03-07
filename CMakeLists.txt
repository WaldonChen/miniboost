cmake_minimum_required(VERSION 3.14)

project(miniboost)

add_library(boost INTERFACE)
target_include_directories(boost
                           INTERFACE $<BUILD_INTERFACE:${PROJECT_SOURCE_DIR}>)
add_library(Boost::boost ALIAS boost)
