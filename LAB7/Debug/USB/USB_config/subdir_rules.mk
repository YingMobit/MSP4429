################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
USB/USB_config/UsbIsr.obj: ../USB/USB_config/UsbIsr.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/ti/ccsv5/tools/compiler/msp430/bin/cl430" -vmspx --abi=coffabi -O0 -g --include_path="D:/ti/ccsv5/ccs_base/msp430/include" --include_path="D:/ti/ccsv5/tools/compiler/msp430/include" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/F5xx_F6xx_Core_Lib" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/MSP-EXP430F5529_HAL" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/FatFs" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/CTS" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/USB" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/USB/USB_API/USB_CDC_API" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/USB/USB_API/USB_Common" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/USB/USB_API/USB_HID_API" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/USB/USB_User" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/USB/USB_API" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/USB/USB_config" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/UserExperienceDemo" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/UserExperienceDemo/Puzzle" --gcc --define=__MSP430F5529__ --diag_warning=225 --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --large_memory_model --printf_support=minimal --preproc_with_compile --preproc_dependency="USB/USB_config/UsbIsr.pp" --obj_directory="USB/USB_config" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

USB/USB_config/descriptors.obj: ../USB/USB_config/descriptors.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/ti/ccsv5/tools/compiler/msp430/bin/cl430" -vmspx --abi=coffabi -O0 -g --include_path="D:/ti/ccsv5/ccs_base/msp430/include" --include_path="D:/ti/ccsv5/tools/compiler/msp430/include" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/F5xx_F6xx_Core_Lib" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/MSP-EXP430F5529_HAL" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/FatFs" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/CTS" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/USB" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/USB/USB_API/USB_CDC_API" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/USB/USB_API/USB_Common" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/USB/USB_API/USB_HID_API" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/USB/USB_User" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/USB/USB_API" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/USB/USB_config" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/UserExperienceDemo" --include_path="D:/MSP/msp liu/LAB7 liu/LAB7/UserExperienceDemo/Puzzle" --gcc --define=__MSP430F5529__ --diag_warning=225 --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --large_memory_model --printf_support=minimal --preproc_with_compile --preproc_dependency="USB/USB_config/descriptors.pp" --obj_directory="USB/USB_config" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


