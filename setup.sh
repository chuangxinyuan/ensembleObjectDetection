git clone https://github.com/fizyr/keras-retinanet
pip install ./keras-retinanet/ --user
git clone https://github.com/onepanelio/Mask_RCNN
pip install ./Mask_RCNN/ --user
wget https://shaiicpublic.blob.core.chinacloudapi.cn/onepanel/weights.zip
unzip weights.zip -d /mnt/src/
wget https://shaiicpublic.blob.core.chinacloudapi.cn/onepanel/frozen_inference_graph.pb
wget https://shaiicpublic.blob.core.chinacloudapi.cn/onepanel/classes.csv
ls
pip install -i https://pypi.tuna.tsinghua.edu.cn/simple -r requirements.txt
