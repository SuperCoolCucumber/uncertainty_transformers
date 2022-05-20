cd ../../src
HYDRA_CONFIG_PATH=../configs/run_glue_for_model_series.yaml python run_20newsgroups_for_model_series.py cuda_devices=[4,5,6] args='ue\=mahalanobis do_ue_estimate\=True data.validation_subsample\=0.0 ue.use_selective\=False ue.reg_type\=raw ue.use_spectralnorm\=False training\=electra_base training.per_device_eval_batch_size\=16 training.num_train_epochs\=11 training.learning_rate\=3e-05 training.per_device_train_batch_size\=8 +training.weight_decay\=0 +ue.margin\=0.025 +ue.lamb_intra\=1.0 ue.lamb\=0.05' config_path=../configs/20newsgroups.yaml output_dir=../workdir/run_glue_for_model_series/electra_raw_no_sn/20newsgroups/0.0/mahalanobis/ model_series_dir=../workdir/run_train_models/electra_raw_no_sn/20newsgroups/0.0/models/20newsgroups
HYDRA_CONFIG_PATH=../configs/run_glue_for_model_series.yaml python run_20newsgroups_for_model_series.py cuda_devices=[4,5,6] args='ue\=mahalanobis do_ue_estimate\=True data.validation_subsample\=0.0 ue.use_selective\=True ue.reg_type\=reg-curr ue.use_spectralnorm\=False training\=electra_base training.per_device_eval_batch_size\=16 training.num_train_epochs\=15 training.learning_rate\=5e-05 training.per_device_train_batch_size\=16 +training.weight_decay\=0.1 +ue.margin\=0.025 +ue.lamb_intra\=1.0 ue.lamb\=0.1' config_path=../configs/20newsgroups.yaml output_dir=../workdir/run_glue_for_model_series/electra_reg_no_sn/20newsgroups/0.0/mahalanobis/ model_series_dir=../workdir/run_train_models/electra_reg_no_sn/20newsgroups/0.0/models/20newsgroups
HYDRA_CONFIG_PATH=../configs/run_glue_for_model_series.yaml python run_20newsgroups_for_model_series.py cuda_devices=[4,5,6] args='ue\=mahalanobis do_ue_estimate\=True data.validation_subsample\=0.0 ue.use_selective\=True ue.reg_type\=metric ue.use_spectralnorm\=False training\=electra_base training.per_device_eval_batch_size\=16 training.num_train_epochs\=14 training.learning_rate\=0.0001 training.per_device_train_batch_size\=16 +training.weight_decay\=0.1 +ue.margin\=10.0 +ue.lamb_intra\=0.025 ue.lamb\=0.006' config_path=../configs/20newsgroups.yaml output_dir=../workdir/run_glue_for_model_series/electra_metric_no_sn/20newsgroups/0.0/mahalanobis/ model_series_dir=../workdir/run_train_models/electra_metric_no_sn/20newsgroups/0.0/models/20newsgroups
HYDRA_CONFIG_PATH=../configs/run_glue_for_model_series.yaml python run_20newsgroups_for_model_series.py cuda_devices=[4,5,6] args='ue\=mahalanobis do_ue_estimate\=True data.validation_subsample\=0.0 ue.use_selective\=False ue.reg_type\=raw ue.use_spectralnorm\=False training\=electra_base training.per_device_eval_batch_size\=16 training.num_train_epochs\=14 training.learning_rate\=5e-05 training.per_device_train_batch_size\=32 +training.weight_decay\=0 +ue.margin\=0.05 +ue.lamb_intra\=10.0 ue.lamb\=1.0' config_path=../configs/20newsgroups.yaml output_dir=../workdir/run_glue_for_model_series/electra_raw_sn/20newsgroups/0.0/mahalanobis/ model_series_dir=../workdir/run_train_models/electra_raw_sn/20newsgroups/0.0/models/20newsgroups
HYDRA_CONFIG_PATH=../configs/run_glue_for_model_series.yaml python run_20newsgroups_for_model_series.py cuda_devices=[4,5,6] args='ue\=mahalanobis do_ue_estimate\=True data.validation_subsample\=0.0 ue.use_selective\=True ue.reg_type\=reg-curr ue.use_spectralnorm\=False training\=electra_base training.per_device_eval_batch_size\=16 training.num_train_epochs\=12 training.learning_rate\=2e-05 training.per_device_train_batch_size\=8 +training.weight_decay\=0.1 +ue.margin\=10.0 +ue.lamb_intra\=1.0 ue.lamb\=0.006' config_path=../configs/20newsgroups.yaml output_dir=../workdir/run_glue_for_model_series/electra_reg_sn/20newsgroups/0.0/mahalanobis/ model_series_dir=../workdir/run_train_models/electra_reg_sn/20newsgroups/0.0/models/20newsgroups
HYDRA_CONFIG_PATH=../configs/run_glue_for_model_series.yaml python run_20newsgroups_for_model_series.py cuda_devices=[4,5,6] args='ue\=mahalanobis do_ue_estimate\=True data.validation_subsample\=0.0 ue.use_selective\=True ue.reg_type\=metric ue.use_spectralnorm\=False training\=electra_base training.per_device_eval_batch_size\=16 training.num_train_epochs\=11 training.learning_rate\=3e-05 training.per_device_train_batch_size\=4 +training.weight_decay\=0.1 +ue.margin\=0.5 +ue.lamb_intra\=0.25 ue.lamb\=0.002' config_path=../configs/20newsgroups.yaml output_dir=../workdir/run_glue_for_model_series/electra_metric_sn/20newsgroups/0.0/mahalanobis/ model_series_dir=../workdir/run_train_models/electra_metric_sn/20newsgroups/0.0/models/20newsgroups