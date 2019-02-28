rm -f ./workspace/data_src/*
rm -f ./workspace/data_src/align/*

rm -f ./workspace/data_dst/*
rm -f ./workspace/data_dst/align/*

ffmpeg -i ./workspace/data_src.mp4 -y ./workspace/data_src/data_src_%03d.png
ffmpeg -i ./workspace/data_dst.mp4 -y ./workspace/data_dst/data_dst_%03d.png

