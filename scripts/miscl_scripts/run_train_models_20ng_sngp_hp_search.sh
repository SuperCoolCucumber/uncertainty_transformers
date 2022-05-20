cd ../../src
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python run_train_models_20newsgroups_dpp_hp.py cuda_devices=[0,1] args='ue\=sngp do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.use_spectralnorm\=False data.validation_subsample\=0.0 +data.eval_subsample\=0.2 ue.sngp.ridge_factor\=1e-05 ue.sngp.momentum\=0.9999 training\=electra_base training.num_train_epochs\=12 training.learning_rate\=2e-05 training.per_device_train_batch_size\=4 +training.weight_decay\=0.1' task_configs=20newsgroups.yaml output_dir=../workdir/run_train_models/electra-raw-sngp/20newsgroups/1e-05_0.9999_0.0
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python run_train_models_20newsgroups_dpp_hp.py cuda_devices=[0,1] args='ue\=sngp do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.use_spectralnorm\=False data.validation_subsample\=0.0 +data.eval_subsample\=0.2 ue.sngp.ridge_factor\=0.0001 ue.sngp.momentum\=0.9999 training\=electra_base training.num_train_epochs\=12 training.learning_rate\=2e-05 training.per_device_train_batch_size\=4 +training.weight_decay\=0.1' task_configs=20newsgroups.yaml output_dir=../workdir/run_train_models/electra-raw-sngp/20newsgroups/0.0001_0.9999_0.0
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python run_train_models_20newsgroups_dpp_hp.py cuda_devices=[0,1] args='ue\=sngp do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.use_spectralnorm\=False data.validation_subsample\=0.0 +data.eval_subsample\=0.2 ue.sngp.ridge_factor\=0.001 ue.sngp.momentum\=0.9999 training\=electra_base training.num_train_epochs\=12 training.learning_rate\=2e-05 training.per_device_train_batch_size\=4 +training.weight_decay\=0.1' task_configs=20newsgroups.yaml output_dir=../workdir/run_train_models/electra-raw-sngp/20newsgroups/0.001_0.9999_0.0
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python run_train_models_20newsgroups_dpp_hp.py cuda_devices=[0,1] args='ue\=sngp do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.use_spectralnorm\=False data.validation_subsample\=0.0 +data.eval_subsample\=0.2 ue.sngp.ridge_factor\=0.01 ue.sngp.momentum\=0.9999 training\=electra_base training.num_train_epochs\=12 training.learning_rate\=2e-05 training.per_device_train_batch_size\=4 +training.weight_decay\=0.1' task_configs=20newsgroups.yaml output_dir=../workdir/run_train_models/electra-raw-sngp/20newsgroups/0.01_0.9999_0.0
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python run_train_models_20newsgroups_dpp_hp.py cuda_devices=[0,1] args='ue\=sngp do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.use_spectralnorm\=False data.validation_subsample\=0.0 +data.eval_subsample\=0.2 ue.sngp.ridge_factor\=0.1 ue.sngp.momentum\=0.9999 training\=electra_base training.num_train_epochs\=12 training.learning_rate\=2e-05 training.per_device_train_batch_size\=4 +training.weight_decay\=0.1' task_configs=20newsgroups.yaml output_dir=../workdir/run_train_models/electra-raw-sngp/20newsgroups/0.1_0.9999_0.0
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python run_train_models_20newsgroups_dpp_hp.py cuda_devices=[0,1] args='ue\=sngp do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.use_spectralnorm\=False data.validation_subsample\=0.0 +data.eval_subsample\=0.2 ue.sngp.ridge_factor\=1 ue.sngp.momentum\=0.9999 training\=electra_base training.num_train_epochs\=12 training.learning_rate\=2e-05 training.per_device_train_batch_size\=4 +training.weight_decay\=0.1' task_configs=20newsgroups.yaml output_dir=../workdir/run_train_models/electra-raw-sngp/20newsgroups/1_0.9999_0.0