MAX_PIXELS=2007040 \
swift export \
    --model IDEA-Research/Rex-Omni \
    --dataset 'work_dirs/quatilize.json' \
    --model_type qwen2_5_vl \
    --quant_n_samples 256 \
    --quant_batch_size 1 \
    --max_length 2048 \
    --quant_method gptq \
    --quant_bits 4 \
    --output_dir IDEA-Research/Rex-Omni-GPT4Q
