# Compatibility shim for Mumble with CMake <= 3.18

find_package(PythonInterp REQUIRED)

set(Python_EXECUTABLE ${PYTHON_EXECUTABLE})
set(PYTHON_INTERPRETER ${PYTHON_EXECUTABLE} CACHE FILEPATH "")


function(find_python_interpreter)
    if(NOT PYTHON_EXECUTABLE)
        message(FATAL_ERROR "Python interpreter not found")
    endif()
endfunction()
