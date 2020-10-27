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

XPFM_PATH = E:/fpga_proj/ps/emio_test/vitis/emio_test/export/emio_test/emio_test.xpfm
SYS_CONFIG = emio_test
DOMAINS = standalone_domain
BIF_PATH = E:/fpga_proj/ps/emio_test/vitis/test1_system/Debug/system.bif

BITSTREAM_PATH = E:/fpga_proj/ps/emio_test/vitis/test1/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf E:/fpga_proj/ps/emio_test/vitis/test1/Debug/test1.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 53721 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


