MAX_PIXELS=2007040 \
swift export \
    --model IDEA-Research/Rex-Omni \
    --model_type qwen2_5_vl \
    --dataset 'work_dirs/quatilize.json' \
    --quant_n_samples 256 \
    --quant_batch_size -1 \
    --max_length 4096 \
    --quant_method awq \
    --quant_bits 4 \
    --output_dir IDEA-Research/Rex-Omni-AWQ
