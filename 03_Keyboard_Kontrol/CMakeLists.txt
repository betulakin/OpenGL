cmake_minimum_required(VERSION 3.23.1)

project(03_Keyboard_Kontrol VERSION 0.1.0)

set(PROJECT_DIR ${CMAKE_SOURCE_DIR})
set(PROJECT_INCLUDE_DIR ${PROJECT_DIR}/inc)
set(PROJECT_SOURCE_DIR ${PROJECT_DIR}/src)

set(PROJECT_SOURCES
            
             ${PROJECT_SOURCE_DIR}/main.cpp
             ${PROJECT_SOURCE_DIR}/glad.c
             ${PROJECT_SOURCE_DIR}/shaderprogram.cpp)

set(PROJECT_INCLUDES
             
             ${PROJECT_INCLUDE_DIR}/shaderprogram.hpp)


set(glfw3_DIR "C:/Users/betulakin/Desktop/Dependencies/GLFW/lib/cmake/glfw3") 
set(GLM_INCLUDE_DIR   "C:/Users/betulakin/Desktop/Dependencies") 

find_package(glfw3 3.2 REQUIRED)

include_directories(${PROJECT_INCLUDE_DIR}
                    ${GLM_INCLUDE_DIR})

add_executable(${PROJECT_NAME} ${PROJECT_SOURCES})

target_link_libraries(${PROJECT_NAME} glfw)  
#target_link_libraries(${PROJECT_NAME} glm)  


