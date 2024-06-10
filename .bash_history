cd
mkdir klipper_functions/
cp motorSync/klipper_functions/* klipper_functions/
cd ~
git clone https://github.com/droans/klipper_extras.git
cd klipper_extras
python scripts/install.py
cd
cd ~
git clone https://github.com/droans/klipper_extras.git
cd klipper_extras
python scripts/install.py
cd ~
git clone https://github.com/droans/klipper_extras.git
cd klipper_extras
python scripts/install.py
sudo cd ~
git clone https://github.com/droans/klipper_extras.git
cd klipper_extras
python scripts/install.py
cd
git clone https://github.com/DupiDachs/motorSync.git
cd
mkdir klipper_functions
cd klipper_functions
ln -s ../motorSync/klipper_functions/motorSync_accel.py motorSync_accel.py
ln -s ../motorSync/klipper_functions/motorSync_noise.py  motorSync_noise.py
cd
mkdir printer_data/functions
cd printer_data/functions
ln -s ../../motorSync/printer_data/functions/config.yaml config.yaml
cd
mkdir printer_data/functions
cd printer_data/functions
ln -s ../../motorSync/printer_data/functions/config.yaml config.yaml
cd
cd printer_data/config
ln -s ../../motorSync/printer_data/config/MotorSync.cfg MotorSync.cfg
cd
wget -O - https://raw.githubusercontent.com/andrewmcgr/klipper_tmc_autotune/main/install.sh | bash
wget -O - https://raw.githubusercontent.com/Frix-x/klippain-shaketune/main/install.sh | bash
cd ~
git clone https://github.com/beacon3d/beacon_klipper.git
./beacon_klipper/install.sh
sudo apt-get install git -y
cd ~ && git clone https://github.com/Low-Frequency/Klipper-Git-Backup.git
chmod +x ~/Klipper-Git-Backup/*.sh && ./Klipper-Git-Backup/kgb.sh
