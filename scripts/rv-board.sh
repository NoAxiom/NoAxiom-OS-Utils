kernel_bin=../../kernel-rv.bin
sim_path=../la-2k1000-sim
tftp_path=/mnt/d/tftp
boot_command_path=visionfive-commands.sh.uboot

echo "Copying uImage to TFTP path to to ${tftp_path}..."
mkdir -p ${tftp_path}
cp ${kernel_bin} ${tftp_path}/vf2

echo "UImage for RV architecture is ready at ${tftp_path}/vf2"
echo "See boot commands in ${boot_command_path}"
