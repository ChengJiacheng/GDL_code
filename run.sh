locale-gen en_US.UTF-8
mkdir /celeb/
cp /data/jiacheng/GDL_code/data/celeb/img_align_celeba.zip  /celeb/
cd /celeb/
unzip img_align_celeba.zip
# python -u train_distillation.py > log10.out

cd /data/jiacheng/GDL_code
python -u 0305.py > log0305.out
# runipy 03_03_vae_digits_train.ipynb OutputNotebook_0303.ipynb