kernel_bin=../../kernel-la
kernel_ui=../../kernel-la-uimage
sim_path=../la-2k1000-sim
tftp_path=/mnt/d/tftp
boot_command_path=scripts/2k1000-commands.sh.uboot

echo "Building uImage for LA architecture..."
cd ${sim_path} && make uimage
mkdir -p ${tftp_path}

echo "Copying uImage to TFTP path to to ${tftp_path}..."
cp ${kernel_bin} ${tftp_path}/uImage

echo "UImage for LA architecture is ready at ${tftp_path}/uImage"
echo "See boot commands in ${boot_command_path}"
