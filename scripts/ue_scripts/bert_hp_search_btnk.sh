cd /home/dsgalimzya/uncertainty_transformers/src

# bottleneck adapter
CUDA_VISIBLE_DEVICES=0 HYDRA_CONFIG_PATH=../configs/cola.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.reg_type\=metric +ue.use_spectralnorm\=False training\=electra_base +adapters.name\=bottleneck_adapter +adapters.args._target_\=transformers.adapters.AdapterConfig  +adapters.args.mh_adapter\=True +adapters.args.output_adapter\=True +adapters.args.reduction_factor\=16 +adapters.args.non_linearity\=relu hydra.run.dir=../workdir/hp_search_blnk/bert/cola model.model_name_or_path='bert-base-uncased'


# no adapter
# CUDA_VISIBLE_DEVICES=1 HYDRA_CONFIG_PATH=../configs/cola.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.reg_type\=metric +ue.use_spectralnorm\=True training\=electra_base hydra.run.dir=../workdir/hp_search_no_adp/bert/cola model.model_name_or_path='bert-base-uncased'



# CUDA_VISIBLE_DEVICES=0 HYDRA_CONFIG_PATH=../configs/mrpc.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.reg_type\=metric +ue.use_spectralnorm\=False training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_metric_no_sn/mrpc model.model_name_or_path='microsoft/deberta-base' &
# CUDA_VISIBLE_DEVICES=1 HYDRA_CONFIG_PATH=../configs/mrpc.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.reg_type\=metric +ue.use_spectralnorm\=True training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_metric_sn/mrpc model.model_name_or_path='microsoft/deberta-base'
# wait
# CUDA_VISIBLE_DEVICES=0 HYDRA_CONFIG_PATH=../configs/mrpc.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.reg_type\=reg-curr +ue.use_spectralnorm\=False training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_reg_no_sn/mrpc model.model_name_or_path='microsoft/deberta-base' &
# CUDA_VISIBLE_DEVICES=1 HYDRA_CONFIG_PATH=../configs/mrpc.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.reg_type\=reg-curr +ue.use_spectralnorm\=True training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_reg_sn/mrpc model.model_name_or_path='microsoft/deberta-base'
# wait
# CUDA_VISIBLE_DEVICES=0 HYDRA_CONFIG_PATH=../configs/mrpc.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.reg_type\=raw +ue.use_spectralnorm\=False training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_raw_no_sn/mrpc model.model_name_or_path='microsoft/deberta-base' &
# CUDA_VISIBLE_DEVICES=1 HYDRA_CONFIG_PATH=../configs/mrpc.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.reg_type\=raw +ue.use_spectralnorm\=True training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_raw_sn/mrpc model.model_name_or_path='microsoft/deberta-base'
# wait
# CUDA_VISIBLE_DEVICES=1 HYDRA_CONFIG_PATH=../configs/cola.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.reg_type\=metric +ue.use_spectralnorm\=True training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_metric_sn/cola model.model_name_or_path='microsoft/deberta-base'
# wait
# CUDA_VISIBLE_DEVICES=0 HYDRA_CONFIG_PATH=../configs/cola.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.reg_type\=reg-curr +ue.use_spectralnorm\=False training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_reg_no_sn/cola model.model_name_or_path='microsoft/deberta-base' &
# CUDA_VISIBLE_DEVICES=1 HYDRA_CONFIG_PATH=../configs/cola.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.reg_type\=reg-curr +ue.use_spectralnorm\=True training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_reg_sn/cola model.model_name_or_path='microsoft/deberta-base'
# wait
# CUDA_VISIBLE_DEVICES=0 HYDRA_CONFIG_PATH=../configs/cola.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.reg_type\=raw +ue.use_spectralnorm\=False training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_raw_no_sn/cola model.model_name_or_path='microsoft/deberta-base' &
# CUDA_VISIBLE_DEVICES=1 HYDRA_CONFIG_PATH=../configs/cola.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.reg_type\=raw +ue.use_spectralnorm\=True training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_raw_sn/cola model.model_name_or_path='microsoft/deberta-base'
# wait
# CUDA_VISIBLE_DEVICES=0 HYDRA_CONFIG_PATH=../configs/sst2.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.reg_type\=metric +ue.use_spectralnorm\=False training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_metric_no_sn/sst2 model.model_name_or_path='microsoft/deberta-base' &
# CUDA_VISIBLE_DEVICES=1 HYDRA_CONFIG_PATH=../configs/sst2.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.reg_type\=metric +ue.use_spectralnorm\=True training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_metric_sn/sst2 model.model_name_or_path='microsoft/deberta-base'
# wait
# CUDA_VISIBLE_DEVICES=0 HYDRA_CONFIG_PATH=../configs/sst2.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.reg_type\=reg-curr +ue.use_spectralnorm\=False training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_reg_no_sn/sst2 model.model_name_or_path='microsoft/deberta-base' &
# CUDA_VISIBLE_DEVICES=1 HYDRA_CONFIG_PATH=../configs/sst2.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.reg_type\=reg-curr +ue.use_spectralnorm\=True training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_reg_sn/sst2 model.model_name_or_path='microsoft/deberta-base'
# wait
# CUDA_VISIBLE_DEVICES=0 HYDRA_CONFIG_PATH=../configs/sst2.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.reg_type\=raw +ue.use_spectralnorm\=False training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_raw_no_sn/sst2 model.model_name_or_path='microsoft/deberta-base' &
# CUDA_VISIBLE_DEVICES=1 HYDRA_CONFIG_PATH=../configs/sst2.yaml python ./run_glue_with_hyp_search.py ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.reg_type\=raw +ue.use_spectralnorm\=True training\=electra_base hydra.run.dir=../workdir/hp_search/deberta_raw_sn/sst2 model.model_name_or_path='microsoft/deberta-base'
# wait