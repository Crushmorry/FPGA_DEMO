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

XPFM_PATH = E:/fpga_proj/ps/oled/vitis/oled/export/oled/oled.xpfm
SYS_CONFIG = oled
DOMAINS = standalone_domain
BIF_PATH = E:/fpga_proj/ps/oled/vitis/test_system/Debug/system.bif

BITSTREAM_PATH = E:/fpga_proj/ps/oled/vitis/test/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf E:/fpga_proj/ps/oled/vitis/test/Debug/test.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 50638 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


