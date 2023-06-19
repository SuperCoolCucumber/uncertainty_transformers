cd /home/dsgalimzya/uncertainty_transformers/src

# no adapter
CUDA_VISIBLE_DEVICES=0 HYDRA_CONFIG_PATH=../configs/cola.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.reg_type\=metric +ue.use_spectralnorm\=False training\=electra_base hydra.run.dir=../workdir/hp_search_no_adp/bert/cola model.model_name_or_path='bert-base-uncased'