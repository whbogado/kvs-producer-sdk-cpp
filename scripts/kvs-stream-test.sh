# É necessário fazer a alteração, conforme sugerido aqui (linha 1330):
# https://github.com/awslabs/amazon-kinesis-video-streams-producer-sdk-cpp/discussions/1008#discussioncomment-5850733
RTSP_URI="rtsp://192.168.1.10:554/user=admin_password=tlJwpbo6_channel=1_stream=0.sdp?real_stream"
STREAM_NAME=camera_192_168_1_10
export AWS_DEFAULT_REGION=us-east-1
export GST_PLUGIN_PATH=$(pwd)/.
./kvssink_gstreamer_sample $STREAM_NAME $RTSP_URI