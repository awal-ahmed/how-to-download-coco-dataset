mkdir coco
cd coco
mkdir images
cd images

wget http://images.cocodataset.org/zips/test2015.zip
unzip test2015.zip
rm test2015.zip

cd ../
wget http://images.cocodataset.org/annotations/image_info_test2015.zip
unzip image_info_test2015.zip
rm image_info_test2015.zip