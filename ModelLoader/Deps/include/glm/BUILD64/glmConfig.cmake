set(GLM_VERSION "0.9.8")
set(GLM_INCLUDE_DIRS "C:/Users/s4002675/Downloads/glm-0.9.8.5/glm")

if (NOT CMAKE_VERSION VERSION_LESS "3.0")
    include("${CMAKE_CURRENT_LIST_DIR}/glmTargets.cmake")
endif()
