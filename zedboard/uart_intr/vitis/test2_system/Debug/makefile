#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = E:/fpga_proj/ps/uart_intr/vitis/uart_intr/export/uart_intr/uart_intr.xpfm
SYS_CONFIG = uart_intr
DOMAINS = standalone_domain
BIF_PATH = E:/fpga_proj/ps/uart_intr/vitis/test2_system/Debug/system.bif

BITSTREAM_PATH = E:/fpga_proj/ps/uart_intr/vitis/test2/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf E:/fpga_proj/ps/uart_intr/vitis/test2/Debug/test2.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 49766 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


