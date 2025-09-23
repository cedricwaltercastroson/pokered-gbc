rm pokered-cryaudio-150-exp.gbc
make clean
make -j $(nproc)
mv pokered.gbc pokered-cryaudio-150-exp.gbc