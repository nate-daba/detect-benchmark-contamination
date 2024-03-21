# test min-K-prob model contamination method
python main.py \
--method min-prob \
--local_port 6000 \
--local_port_2 6000 \
--model_name llama \
--model_name_2 llama \
--top_logprobs 5 \
--max_tokens 1 \
--echo \
--eval_data_name Rowan/hellaswag \
--eval_set_key validation \
--text_keys "ctx+endings+label" \
--max_request_time 10 \
--num_proc 64 \
--output_dir ./output_dir/min_prob/llama2/hellaswag --do_infer