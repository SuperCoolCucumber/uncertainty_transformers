cd ../../src
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,2,3] args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False +ue.use_spectralnorm\=True data.validation_subsample\=0.0 training\=electra_base training.num_train_epochs\=12 training.learning_rate\=5e-05 training.per_device_train_batch_size\=16 +training.weight_decay\=0.01' task_configs=mrpc.yaml output_dir=../workdir/run_train_models_sn/electra-raw-True/mrpc/0.0
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,2,3] args='ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.calibrate\=False +ue.use_spectralnorm\=True data.validation_subsample\=0.0 training\=electra_base training.num_train_epochs\=13 training.learning_rate\=5e-05 training.per_device_train_batch_size\=16 +training.weight_decay\=0.1' task_configs=mrpc.yaml output_dir=../workdir/run_train_models_sn/electra-reg-True/mrpc/0.0
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,2,3] args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False +ue.use_spectralnorm\=True data.validation_subsample\=0.0 training\=electra_base training.num_train_epochs\=8 training.learning_rate\=9e-06 training.per_device_train_batch_size\=8 +training.weight_decay\=0.01' task_configs=cola.yaml output_dir=../workdir/run_train_models_sn/electra-raw-True/cola/0.0
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,2,3] args='ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.calibrate\=False +ue.use_spectralnorm\=True data.validation_subsample\=0.0 training\=electra_base training.num_train_epochs\=10 training.learning_rate\=3e-05 training.per_device_train_batch_size\=16 +training.weight_decay\=0.01' task_configs=cola.yaml output_dir=../workdir/run_train_models_sn/electra-reg-True/cola/0.0
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,2,3] args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False +ue.use_spectralnorm\=True data.validation_subsample\=0.0 training\=electra_base training.num_train_epochs\=15 training.learning_rate\=9e-06 training.per_device_train_batch_size\=16 +training.weight_decay\=0.1' task_configs=sst2.yaml output_dir=../workdir/run_train_models_sn/electra-raw-True/sst2/0.0
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,2,3] args='ue\=mc do_ue_estimate\=False ue.use_selective\=True ue.calibrate\=False +ue.use_spectralnorm\=True data.validation_subsample\=0.0 training\=electra_base training.num_train_epochs\=10 training.learning_rate\=3e-05 training.per_device_train_batch_size\=16 +training.weight_decay\=0.01' task_configs=sst2.yaml output_dir=../workdir/run_train_models_sn/electra-reg-True/sst2/0.0