# ===================================================================================
#  cvsba CMake configuration file
#
#             ** File generated automatically, do not modify **
#
#  Usage from an external project:
#    In your CMakeLists.txt, add these lines:
#
#    FIND_PACKAGE(cvsba REQUIRED )
#    TARGET_LINK_LIBRARIES(MY_TARGET_NAME )
#
#    This file will define the following variables:
#      - cvsba_LIBS          : The list of libraries to links against.
#      - cvsba_LIB_DIR       : The directory where lib files are. Calling LINK_DIRECTORIES
#                                with this path is NOT needed.
#      - cvsba_VERSION       : The  version of this PROJECT_NAME build. Example: "1.2.0"
#      - cvsba_VERSION_MAJOR : Major version part of VERSION. Example: "1"
#      - cvsba_VERSION_MINOR : Minor version part of VERSION. Example: "2"
#      - cvsba_VERSION_PATCH : Patch version part of VERSION. Example: "0"
#
# ===================================================================================
INCLUDE_DIRECTORIES("/usr/local/include")
SET(cvsba_INCLUDE_DIRS "/usr/local/include")

LINK_DIRECTORIES("/usr/local/lib")
SET(cvsba_LIB_DIR "/usr/local/lib")

SET(cvsba_LIBS /usr/lib/libblas.so;/usr/lib/liblapack.so;/usr/lib/libf2c.so;opencv_xphoto;opencv_xobjdetect;opencv_ximgproc;opencv_xfeatures2d;opencv_tracking;opencv_text;opencv_surface_matching;opencv_structured_light;opencv_stereo;opencv_saliency;opencv_rgbd;opencv_reg;opencv_plot;opencv_optflow;opencv_line_descriptor;opencv_fuzzy;opencv_face;opencv_dpm;opencv_dnn;opencv_datasets;opencv_ccalib;opencv_bioinspired;opencv_bgsegm;opencv_aruco;opencv_viz;opencv_videostab;opencv_videoio;opencv_video;opencv_superres;opencv_stitching;opencv_shape;opencv_photo;opencv_objdetect;opencv_ml;opencv_imgproc;opencv_imgcodecs;opencv_highgui;opencv_flann;opencv_features2d;opencv_core;opencv_calib3d;-lgomp cvsba) 

SET(cvsba_FOUND YES)
SET(cvsba_FOUND "YES")
SET(cvsba_VERSION        1.0.0)
SET(cvsba_VERSION_MAJOR  1)
SET(cvsba_VERSION_MINOR  0)
SET(cvsba_VERSION_PATCH  0)
