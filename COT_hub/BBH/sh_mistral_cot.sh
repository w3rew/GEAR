



python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs

python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method uniformquantization --attention_number 40 --quantize_bit 6 --streaming --streaming_gap 40 > uniformQ6.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method uniformquantization --attention_number 40 --quantize_bit 8 --streaming --streaming_gap 40 > uniformQ8.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method uniformquantization --attention_number 40 --quantize_bit 4 --streaming --streaming_gap 40 > uniformQ4.txt


python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method groupquantization --attention_number 40 --quantize_bit 8 --streaming --streaming_gap 40 > groupQ8.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method groupquantization --attention_number 40 --quantize_bit 6 --streaming --streaming_gap 40 > groupQ6.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method groupquantization --attention_number 40 --quantize_bit 4 --streaming --streaming_gap 40 > groupQ4.txt

python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method densesparseuniformquantization --attention_number 40 --quantize_bit 4 --left 0.02 --streaming --streaming_gap 40 > OutlierQ4_0.01.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method densesparseuniformquantization --attention_number 40 --quantize_bit 8 --left 0.02 --streaming --streaming_gap 40 > OutlierQ8_0.01.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method densesparseuniformquantization --attention_number 40 --quantize_bit 6 --left 0.02 --streaming --streaming_gap 40 > OutlierQ6_0.01.txt

python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method densesparseuniformquantization --attention_number 40 --quantize_bit 4 --left 0.02 --streaming --streaming_gap 40 > OutlierQ4_0.02.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method densesparseuniformquantization --attention_number 40 --quantize_bit 8 --left 0.02 --streaming --streaming_gap 40 > OutlierQ8_0.02.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method densesparseuniformquantization --attention_number 40 --quantize_bit 6 --left 0.02 --streaming --streaming_gap 40 > OutlierQ6_0.02.txt

python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method densesparseuniformquantization --attention_number 40 --quantize_bit 4 --left 0.05 --streaming --streaming_gap 40 > OutlierQ4_0.05.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method densesparseuniformquantization --attention_number 40 --quantize_bit 8 --left 0.05 --streaming --streaming_gap 40 > OutlierQ8_0.05.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method densesparseuniformquantization --attention_number 40 --quantize_bit 6 --left 0.05 --streaming --streaming_gap 40 > OutlierQ6_0.05.txt

python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method densesparseuniformquantization --attention_number 40 --quantize_bit 4 --left 0.10 --streaming --streaming_gap 40 > OutlierQ4_0.10.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method densesparseuniformquantization --attention_number 40 --quantize_bit 8 --left 0.10 --streaming --streaming_gap 40 > OutlierQ8_0.10.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method densesparseuniformquantization --attention_number 40 --quantize_bit 6 --left 0.10 --streaming --streaming_gap 40 > OutlierQ6_0.10.txt

python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method outquantize_with_lrap --attention_number 40 --quantize_bit 4 --left 0.01 --rank 0.02 --rankv 0.02 --loop 3 --streaming --streaming_gap 40 > OutlierQLRAP4_0.01_0.02.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method outquantize_with_lrap --attention_number 40 --quantize_bit 8 --left 0.01 --rank 0.02 --rankv 0.02 --loop 3 --streaming --streaming_gap 40 > OutlierQLRAP8_0.01_0.02.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method outquantize_with_lrap --attention_number 40 --quantize_bit 6 --left 0.01 --rank 0.02 --rankv 0.02 --loop 3 --streaming --streaming_gap 40 > OutlierQLRAP6_0.01_0.02.txt


python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method outquantize_with_lrap --attention_number 40 --quantize_bit 4 --left 0.02 --rank 0.02 --rankv 0.02 --loop 3 --streaming --streaming_gap 40 > OutlierQLRAP4_0.02_0.02.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method outquantize_with_lrap --attention_number 40 --quantize_bit 8 --left 0.02 --rank 0.02 --rankv 0.02 --loop 3 --streaming --streaming_gap 40 > OutlierQLRAP8_0.02_0.02.txt
python eval_bbh_cot.py --model mistralai/Mistral-7B-v0.1 --batch_size 6 --max_new_tokens 128 --root_output_dir outputs --compress_method outquantize_with_lrap --attention_number 40 --quantize_bit 6 --left 0.02 --rank 0.02 --rankv 0.02 --loop 3 --streaming --streaming_gap 40 > OutlierQLRAP6_0.02_0.02.txt
