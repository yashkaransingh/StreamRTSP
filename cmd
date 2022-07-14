 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9000:8554 -p 1900:1935 --name sim1 yashkaransingh/simplertspavatar
 docker exec -it sim1 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9000/file
  
 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9001:8554 -p 1901:1935 --name sim2 yashkaransingh/simplertspavatar
 docker exec -it sim2 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9001/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9002:8554 -p 1902:1935 --name sim3 yashkaransingh/simplertspavatar
 docker exec -it sim3 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9002/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9003:8554 -p 1903:1935 --name sim4 yashkaransingh/simplertspavatar
 docker exec -it sim4 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9003/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9004:8554 -p 1904:1935 --name sim5 yashkaransingh/simplertspavatar
 docker exec -it sim5 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9004/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9005:8554 -p 1905:1935 --name sim6 yashkaransingh/simplertspavatar
 docker exec -it sim6 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9005/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9006:8554 -p 1906:1935 --name sim7 yashkaransingh/simplertspavatar
 docker exec -it sim7 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9006/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9007:8554 -p 1907:1935 --name sim8 yashkaransingh/simplertspavatar
 docker exec -it sim8 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9007/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9008:8554 -p 1908:1935 --name sim9 yashkaransingh/simplertspavatar
 docker exec -it sim9 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9008/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9009:8554 -p 1909:1935 --name sim10 yashkaransingh/simplertspavatar
 docker exec -it sim10 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9009/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9010:8554 -p 1910:1935 --name sim11 yashkaransingh/simplertspavatar
 docker exec -it sim11 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9010/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9011:8554 -p 1911:1935 --name sim12 yashkaransingh/simplertspavatar
 docker exec -it sim12 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9011/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9012:8554 -p 1912:1935 --name sim13 yashkaransingh/simplertspavatar
 docker exec -it sim13 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9012/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9013:8554 -p 1913:1935 --name sim14 yashkaransingh/simplertspavatar
 docker exec -it sim14 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9013/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9014:8554 -p 1914:1935 --name sim15 yashkaransingh/simplertspavatar
 docker exec -it sim15 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9014/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9015:8554 -p 1915:1935 --name sim16 yashkaransingh/simplertspavatar
 docker exec -it sim16 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9015/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9016:8554 -p 1916:1935 --name sim17 yashkaransingh/simplertspavatar
 docker exec -it sim17 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9016/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9017:8554 -p 1917:1935 --name sim18 yashkaransingh/simplertspavatar
 docker exec -it sim18 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9017/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9018:8554 -p 1918:1935 --name sim19 yashkaransingh/simplertspavatar
 docker exec -it sim19 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9018/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9019:8554 -p 1919:1935 --name sim20 yashkaransingh/simplertspavatar
 docker exec -it sim20 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9019/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9020:8554 -p 1920:1935 --name sim21 yashkaransingh/simplertspavatar
 docker exec -it sim21 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9020/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9021:8554 -p 1921:1935 --name sim22 yashkaransingh/simplertspavatar
 docker exec -it sim22 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9021/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9022:8554 -p 1922:1935 --name sim23 yashkaransingh/simplertspavatar
 docker exec -it sim23 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9022/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9023:8554 -p 1923:1935 --name sim24 yashkaransingh/simplertspavatar
 docker exec -it sim24 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9023/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9024:8554 -p 1924:1935 --name sim25 yashkaransingh/simplertspavatar
 docker exec -it sim25 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9024/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9025:8554 -p 1925:1935 --name sim26 yashkaransingh/simplertspavatar
 docker exec -it sim26 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9025/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9026:8554 -p 1926:1935 --name sim27 yashkaransingh/simplertspavatar
 docker exec -it sim27 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9026/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9027:8554 -p 1927:1935 --name sim28 yashkaransingh/simplertspavatar
 docker exec -it sim28 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9027/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9028:8554 -p 1928:1935 --name sim29 yashkaransingh/simplertspavatar
 docker exec -it sim29 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9028/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9029:8554 -p 1929:1935 --name sim30 yashkaransingh/simplertspavatar
 docker exec -it sim30 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9029/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9030:8554 -p 1930:1935 --name sim31 yashkaransingh/simplertspavatar
 docker exec -it sim31 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9030/file

 docker run --rm -it -e RTSP_PROTOCOLS=tcp -p 9031:8554 -p 1931:1935 --name sim32 yashkaransingh/simplertspavatar
 docker exec -it sim32 ffmpeg -re -stream_loop -1 -i video.mp4 -c copy -f rtsp rtsp://10.79.2.101:9031/file
