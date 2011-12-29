# Try to find the EGL librairy
#  EGL_FOUND - system has EGL
#  EGL_INCLUDE_DIR - the EGL include directory
#  EGL_LIBRARY - the EGL library

FIND_PATH(EGL_INCLUDE_DIR NAMES EGL/egl.h)
FIND_LIBRARY(EGL_LIBRARY NAMES EGL)
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(EGL DEFAULT_MSG EGL_LIBRARY EGL_INCLUDE_DIR)
MARK_AS_ADVANCED(EGL_LIBRARY EGL_INCLUDE_DIR)