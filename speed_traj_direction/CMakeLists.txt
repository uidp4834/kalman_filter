CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

SET(CMAKE_VERBOSE_MAKEFILE 1)
#set(CMAKE_CXX_FLAGS " -std=c++11 ")
SET(example_gps gps)

#link_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib) 

# Add header file include directories
include_directories(
			.
			./
	)
 
set(DIR_SRC
	#gps_test.c
	kalman_test.c
	gps.c
	kalman.c
	matrix.c
)
ADD_EXECUTABLE(${example_gps} ${DIR_SRC})
TARGET_LINK_LIBRARIES(${example_gps} m rt)

