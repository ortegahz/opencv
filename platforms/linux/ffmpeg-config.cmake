set(FFMPEG_PATH "/home/manu/nfs/ffmpeg_install")

set(FFMPEG_EXEC_DIR "${FFMPEG_PATH}/bin")
set(FFMPEG_LIBDIR "${FFMPEG_PATH}/lib")
set(FFMPEG_INCLUDE_DIRS "${FFMPEG_PATH}/include")

set(FFMPEG_LIBRARIES
    ${FFMPEG_LIBDIR}/libavformat.so
    ${FFMPEG_LIBDIR}/libavdevice.so
    ${FFMPEG_LIBDIR}/libavcodec.so
    ${FFMPEG_LIBDIR}/libavutil.so
    ${FFMPEG_LIBDIR}/libswscale.so
    ${FFMPEG_LIBDIR}/libswresample.so
    ${FFMPEG_LIBDIR}/libavfilter.so
    ${FFMPEG_LIBDIR}/libpostproc.so
    /home/manu/nfs/x264_install/lib/libx264.so
    /home/manu/nfs/zlib_install/lib/libz.so
    /home/manu/nfs/xvidcore_install/lib/libxvidcore.so
)

set(FFMPEG_libavformat_FOUND TRUE)
set(FFMPEG_libavdevice_FOUND TRUE)
set(FFMPEG_libavcodec_FOUND TRUE)
set(FFMPEG_libavutil_FOUND TRUE)
set(FFMPEG_libswscale_FOUND TRUE)
set(FFMPEG_libswresample_FOUND TRUE)
set(FFMPEG_libavfilter_FOUND TRUE)
set(FFMPEG_libpostproc_FOUND TRUE)

set(FFMPEG_libavcodec_VERSION 59.61.100)
set(FFMPEG_libavdevice_VERSION 59.8.101)
set(FFMPEG_libavfilter_VERSION 8.56.100)
set(FFMPEG_libavformat_VERSION 59.37.100)
set(FFMPEG_libavutil_VERSION 57.44.100)
set(FFMPEG_libpostproc_VERSION 56.7.100)
set(FFMPEG_libswresample_VERSION 4.9.100)
set(FFMPEG_libswscale_VERSION 6.8.112)

set(FFMPEG_FOUND TRUE)
set(FFMPEG_LIBS ${FFMPEG_LIBRARIES})
