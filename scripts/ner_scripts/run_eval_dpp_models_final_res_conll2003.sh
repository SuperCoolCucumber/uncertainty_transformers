cd ../../src
HYDRA_CONFIG_PATH=../configs/run_conll2003_for_model_series.yaml python run_conll2003_for_model_series.py cuda_devices=[1,2,3,6,7] args='ue\=mc-dpp do_ue_estimate\=True ue.calibrate\=True data.subsample_perc_val\=0.1 training\=electra_base ue.dropout.is_reused_mask\=True ue.dropout.max_frac\=0.3 ue.dropout.committee_size\=20 ue.committee_size\=100 ue.dropout.use_ood_sampling\=True' config_path=../configs/conll2003.yaml output_dir=../workdir/final_res/run_glue_for_model_series/electra-raw/conll2003/0.1/ddpp_ood/ model_series_dir=../../mlspace/run_train_models/electra-raw-False/conll2003/0.1/models/conll2003
HYDRA_CONFIG_PATH=../configs/run_conll2003_for_model_series.yaml python run_conll2003_for_model_series.py cuda_devices=[1,2,3,6,7] args='ue\=mc-dpp do_ue_estimate\=True ue.calibrate\=True data.subsample_perc_val\=0.1 training\=electra_base ue.dropout.is_reused_mask\=True ue.dropout.max_frac\=0.3 ue.dropout.committee_size\=20 ue.committee_size\=100 ue.dropout.use_ood_sampling\=False' config_path=../configs/conll2003.yaml output_dir=../workdir/final_res/run_glue_for_model_series/electra-raw/conll2003/0.1/ddpp_dpp/ model_series_dir=../../mlspace/run_train_models/electra-raw-False/conll2003/0.1/models/conll2003
HYDRA_CONFIG_PATH=../configs/run_conll2003_for_model_series.yaml python run_conll2003_for_model_series.py cuda_devices=[1,2,3,6,7] args='ue\=mc-dpp do_ue_estimate\=True ue.calibrate\=True data.subsample_perc_val\=0.1 training\=electra_base ue.dropout.is_reused_mask\=True ue.dropout.max_frac\=0.3 ue.dropout.committee_size\=20 ue.committee_size\=100 ue.dropout.use_ood_sampling\=True' config_path=../configs/conll2003.yaml output_dir=../workdir/final_res/run_glue_for_model_series/electra-reg/conll2003/0.1/ddpp_ood/ model_series_dir=../../mlspace/run_train_models/electra-reg-False/conll2003/0.1/models/conll2003
HYDRA_CONFIG_PATH=../configs/run_conll2003_for_model_series.yaml python run_conll2003_for_model_series.py cuda_devices=[1,2,3,6,7] args='ue\=mc-dpp do_ue_estimate\=True ue.calibrate\=True data.subsample_perc_val\=0.1 training\=electra_base ue.dropout.is_reused_mask\=True ue.dropout.max_frac\=0.3 ue.dropout.committee_size\=20 ue.committee_size\=100 ue.dropout.use_ood_sampling\=False' config_path=../configs/conll2003.yaml output_dir=../workdir/final_res/run_glue_for_model_series/electra-reg/conll2003/0.1/ddpp_dpp/ model_series_dir=../../mlspace/run_train_models/electra-reg-False/conll2003/0.1/models/conll2003