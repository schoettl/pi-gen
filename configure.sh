#!/bin/bash

echo "IMG_NAME='IntensoboxRaspbianStretch'" > config
touch stage3/SKIP stage4/SKIP stage5/SKIP
touch stage4/SKIP_IMAGES stage5/SKIP_IMAGES

mkdir -p stage2/03-intensobox
cp -r ~/intensobox/deps/ stage2/03-intensobox/
cp ~/intensobox/deps/install.sh stage2/03-intensobox/00-run.sh
