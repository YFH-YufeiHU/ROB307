python test.py --model deeplabv3plus_resnet101\
      --gpu_id 0 \
      --lr 0.1  --crop_size 768 --batch_size 1 \
      --output_stride 16\
      --ckpt './pretrained/best_deeplabv3plus_resnet101_cityscapes_os16.pth.tar'\
      --test_only --save_val_results\
      --dataset cityscapes\
      --val_batch_size 1
