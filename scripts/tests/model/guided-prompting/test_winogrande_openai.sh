python main.py \
--eval_data_name winogrande \
--eval_data_config_name winogrande_debiased \
--eval_set_key test \
--text_key sentence \
--label_key answer_token \
--n_eval_data_points 100 \
--num_proc 1 \
--method guided-prompting \
--openai_creds_key_file "openai_creds/openai_api_key.txt" \
--local_api_type "openai" \
--guided_prompting_task_type FIM \
--use_local_model