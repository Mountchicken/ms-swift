CUDA_VISIBLE_DEVICES=0 \
swift export \
    --model IDEA-Research/Rex-Omni \
    --quant_method bnb \
    --quant_bits 4 \
    --output_dir IDEA-Research/Rex-Omni-BNB-Int4
