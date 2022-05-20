cd ../../src
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1] script=run_glue.py args='ue\=mc do_ue_estimate\=False ue.reg_type\=raw ue.use_selective\=False ue.calibrate\=False data.validation_subsample\=0.0 ue.calibrate\=False +ue.use_hs_labels\=True training\=electra_base training.num_train_epochs\=12 training.learning_rate\=7e-06 training.per_device_train_batch_size\=64 +training.weight_decay\=0.01 +ue.margin\=0.1 +ue.lamb_intra\=0.003 ue.lamb\=0.006' task_configs=sst5.yaml output_dir=../workdir/run_train_models/electra_raw_no_sn/sst5/0.0
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1] script=run_glue.py args='ue\=mc do_ue_estimate\=False ue.reg_type\=raw ue.use_selective\=False ue.calibrate\=False data.validation_subsample\=0.0 ue.calibrate\=False +ue.use_hs_labels\=True training\=electra_base training.num_train_epochs\=4 training.learning_rate\=7e-06 training.per_device_train_batch_size\=8 +training.weight_decay\=0.01 +ue.margin\=5.0 +ue.lamb_intra\=0.003 ue.lamb\=0.1' task_configs=amazon.yaml output_dir=../workdir/run_train_models/electra_raw_no_sn/amazon/0.0