cd ../../src
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2,3,4,5] seeds=[23419,705525,4837,10671619,1084218,43] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=False data.subsample_perc\=0.0 training\=electra_base training.num_train_epochs\=7 training.learning_rate\=3e-05 training.per_device_train_batch_size\=16 +training.weight_decay\=0.1 +ue.margin\=10.0 +ue.lamb_intra\=0.02 ue.lamb\=0.001' task_configs=clinc.yaml output_dir=../workdir/run_train_models/electra_raw_no_sn/clinc/subsample_perc_0.0
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2,3,4,5] seeds=[23419,705525,4837,10671619,1084218,43] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=False data.subsample_perc\=0.01 training\=electra_base training.num_train_epochs\=7 training.learning_rate\=3e-05 training.per_device_train_batch_size\=16 +training.weight_decay\=0.1 +ue.margin\=10.0 +ue.lamb_intra\=0.02 ue.lamb\=0.001' task_configs=clinc.yaml output_dir=../workdir/run_train_models/electra_raw_no_sn/clinc/subsample_perc_0.01
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2,3,4,5] seeds=[23419,705525,4837,10671619,1084218,43] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=False data.subsample_perc\=0.02 training\=electra_base training.num_train_epochs\=7 training.learning_rate\=3e-05 training.per_device_train_batch_size\=16 +training.weight_decay\=0.1 +ue.margin\=10.0 +ue.lamb_intra\=0.02 ue.lamb\=0.001' task_configs=clinc.yaml output_dir=../workdir/run_train_models/electra_raw_no_sn/clinc/subsample_perc_0.02
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2,3,4,5] seeds=[23419,705525,4837,10671619,1084218,43] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=False data.subsample_perc\=0.05 training\=electra_base training.num_train_epochs\=7 training.learning_rate\=3e-05 training.per_device_train_batch_size\=16 +training.weight_decay\=0.1 +ue.margin\=10.0 +ue.lamb_intra\=0.02 ue.lamb\=0.001' task_configs=clinc.yaml output_dir=../workdir/run_train_models/electra_raw_no_sn/clinc/subsample_perc_0.05
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2,3,4,5] seeds=[23419,705525,4837,10671619,1084218,43] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=False data.subsample_perc\=0.1 training\=electra_base training.num_train_epochs\=7 training.learning_rate\=3e-05 training.per_device_train_batch_size\=16 +training.weight_decay\=0.1 +ue.margin\=10.0 +ue.lamb_intra\=0.02 ue.lamb\=0.001' task_configs=clinc.yaml output_dir=../workdir/run_train_models/electra_raw_no_sn/clinc/subsample_perc_0.1
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2,3,4,5] seeds=[23419,705525,4837,10671619,1084218,43] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=False data.subsample_perc\=0.15 training\=electra_base training.num_train_epochs\=7 training.learning_rate\=3e-05 training.per_device_train_batch_size\=16 +training.weight_decay\=0.1 +ue.margin\=10.0 +ue.lamb_intra\=0.02 ue.lamb\=0.001' task_configs=clinc.yaml output_dir=../workdir/run_train_models/electra_raw_no_sn/clinc/subsample_perc_0.15
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2,3,4,5] seeds=[23419,705525,4837,10671619,1084218,43] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=False data.subsample_perc\=0.2 training\=electra_base training.num_train_epochs\=7 training.learning_rate\=3e-05 training.per_device_train_batch_size\=16 +training.weight_decay\=0.1 +ue.margin\=10.0 +ue.lamb_intra\=0.02 ue.lamb\=0.001' task_configs=clinc.yaml output_dir=../workdir/run_train_models/electra_raw_no_sn/clinc/subsample_perc_0.2
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2,3,4,5] seeds=[23419,705525,4837,10671619,1084218,43] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=True +ue.n_power_iterations\=10 data.subsample_perc\=0.0 training\=electra_base training.num_train_epochs\=9 training.learning_rate\=7e-05 training.per_device_train_batch_size\=64 +training.weight_decay\=0.1 +ue.margin\=2.5 +ue.lamb_intra\=0.001 ue.lamb\=0.05' task_configs=clinc.yaml output_dir=../workdir/run_train_models/electra_raw_sn/clinc/subsample_perc_0.0
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2,3,4,5] seeds=[23419,705525,4837,10671619,1084218,43] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=True +ue.n_power_iterations\=10 data.subsample_perc\=0.01 training\=electra_base training.num_train_epochs\=9 training.learning_rate\=7e-05 training.per_device_train_batch_size\=64 +training.weight_decay\=0.1 +ue.margin\=2.5 +ue.lamb_intra\=0.001 ue.lamb\=0.05' task_configs=clinc.yaml output_dir=../workdir/run_train_models/electra_raw_sn/clinc/subsample_perc_0.01
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2,3,4,5] seeds=[23419,705525,4837,10671619,1084218,43] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=True +ue.n_power_iterations\=10 data.subsample_perc\=0.02 training\=electra_base training.num_train_epochs\=9 training.learning_rate\=7e-05 training.per_device_train_batch_size\=64 +training.weight_decay\=0.1 +ue.margin\=2.5 +ue.lamb_intra\=0.001 ue.lamb\=0.05' task_configs=clinc.yaml output_dir=../workdir/run_train_models/electra_raw_sn/clinc/subsample_perc_0.02
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2,3,4,5] seeds=[23419,705525,4837,10671619,1084218,43] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=True +ue.n_power_iterations\=10 data.subsample_perc\=0.05 training\=electra_base training.num_train_epochs\=9 training.learning_rate\=7e-05 training.per_device_train_batch_size\=64 +training.weight_decay\=0.1 +ue.margin\=2.5 +ue.lamb_intra\=0.001 ue.lamb\=0.05' task_configs=clinc.yaml output_dir=../workdir/run_train_models/electra_raw_sn/clinc/subsample_perc_0.05
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2,3,4,5] seeds=[23419,705525,4837,10671619,1084218,43] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=True +ue.n_power_iterations\=10 data.subsample_perc\=0.1 training\=electra_base training.num_train_epochs\=9 training.learning_rate\=7e-05 training.per_device_train_batch_size\=64 +training.weight_decay\=0.1 +ue.margin\=2.5 +ue.lamb_intra\=0.001 ue.lamb\=0.05' task_configs=clinc.yaml output_dir=../workdir/run_train_models/electra_raw_sn/clinc/subsample_perc_0.1
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2,3,4,5] seeds=[23419,705525,4837,10671619,1084218,43] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=True +ue.n_power_iterations\=10 data.subsample_perc\=0.15 training\=electra_base training.num_train_epochs\=9 training.learning_rate\=7e-05 training.per_device_train_batch_size\=64 +training.weight_decay\=0.1 +ue.margin\=2.5 +ue.lamb_intra\=0.001 ue.lamb\=0.05' task_configs=clinc.yaml output_dir=../workdir/run_train_models/electra_raw_sn/clinc/subsample_perc_0.15
HYDRA_CONFIG_PATH=../configs/run_train_models.yaml python ./run_train_models.py cuda_devices=[0,1,2,3,4,5] seeds=[23419,705525,4837,10671619,1084218,43] script=run_ood.py args='ue\=mc do_ue_estimate\=False ue.use_selective\=False ue.calibrate\=False ue.reg_type\=raw +ue.use_spectralnorm\=True +ue.n_power_iterations\=10 data.subsample_perc\=0.2 training\=electra_base training.num_train_epochs\=9 training.learning_rate\=7e-05 training.per_device_train_batch_size\=64 +training.weight_decay\=0.1 +ue.margin\=2.5 +ue.lamb_intra\=0.001 ue.lamb\=0.05' task_configs=clinc.yaml output_dir=../workdir/run_train_models/electra_raw_sn/clinc/subsample_perc_0.2