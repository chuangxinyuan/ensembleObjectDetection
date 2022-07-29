git clone https://github.com/fizyr/keras-retinanet
pip install ./keras-retinanet/ --user
git clone https://github.com/onepanelio/Mask_RCNN
pip install ./Mask_RCNN/ --user
wget https://www.dropbox.com/sh/n21kckhsi200b52/AABxspis34aAZiMUp_cQ6RYFa?dl=1 -O weights.zip
unzip weights.zip -d /mnt/src/
ls
pip install -i https://pypi.tuna.tsinghua.edu.cn/simple -r requirements.txt
