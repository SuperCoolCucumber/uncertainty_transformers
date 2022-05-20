cd ../../src
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=True spectralnorm_layer\=resid+last training\=electra_base training.num_train_epochs\=10 training.learning_rate\=0.0001 training.per_device_train_batch_size\=64 +training.weight_decay\=0.1 +ue.margin\=0.025 +ue.lamb_intra\=1.0 ue.lamb\=0.2' task_configs=20newsgroups_ood.yaml output_dir=../workdir/run_train_models/electra_raw_sn_all/20newsgroups/
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=True spectralnorm_layer\=resid+last training\=electra_base training.num_train_epochs\=12 training.learning_rate\=2e-05 training.per_device_train_batch_size\=16 +training.weight_decay\=0.1 +ue.margin\=0.05 +ue.lamb_intra\=0.005 ue.lamb\=0.001' task_configs=sst2_ood.yaml output_dir=../workdir/run_train_models/electra_raw_sn_all/sst2/