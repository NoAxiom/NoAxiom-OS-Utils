kernel_bin=../../kernel-la.bin
tftp_path=/mnt/d/tftp
boot_command_path=scripts/2k1000-commands.sh.uboot

echo "Copying uImage to TFTP path to to ${tftp_path}..."
mkdir -p ${tftp_path}
cp ${kernel_bin} ${tftp_path}/2k1000

echo "UImage for LA architecture is ready at ${tftp_path}/2k1000"
echo "See boot commands in ${boot_command_path}"
