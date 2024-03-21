# test min-K-prob model contamination method
python main.py \
--method min-prob \
--local_port 6002 \
--local_port_2 6002 \
--model_name qwen \
--model_name_2 qwen \
--top_logprobs 5 \
--max_tokens 1 \
--echo \
--eval_data_name gsm8k \
--eval_data_config_name "main" \
--eval_set_key test \
--text_keys "question+answer" \
--max_request_time 10 \
--num_proc 64 \
--output_dir ./output_dir/min_prob/qwen/gsm8k