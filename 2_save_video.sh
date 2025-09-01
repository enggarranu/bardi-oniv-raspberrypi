/usr/bin/ffmpeg -rtsp_transport tcp \
 -i "rtsp://<USERNAME>:<PASSWORD>@<IP_CAMERA>:<PORT>/V_ENC_000" \
 -c copy -map 0 \
 -f segment -segment_time 600 -strftime 1 \
 /path/to/cctv/cam1-%Y-%m-%d_%H-%M-%S.mkv
