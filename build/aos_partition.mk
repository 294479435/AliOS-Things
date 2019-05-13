# Add AOS image download script define
BOOTLOADER_FIRMWARE_PARTITION_TCL          	:= 1
APPLICATION_FIRMWARE_PARTITION_TCL        	:= 2
ATE_FIRMWARE_PARTITION_TCL                 	:= 3
WIFI_FIRMWARE_PARTITION_TCL      	        := 4
PARAMETER_1_IMAGE_PARTITION_TCL         	:= 5
PARAMETER_2_IMAGE_PARTITION_TCL        	    := 6
BT_PATCH_FIRMWARE_PARTITION_TCL           	:= 7
FILESYSTEM_IMAGE_PARTITION_TCL   	        := 8

GLOBAL_DEFINES +=  BOOTLOADER_FIRMWARE_PARTITION_TCL=$(BOOTLOADER_FIRMWARE_PARTITION_TCL) \
                   APPLICATION_FIRMWARE_PARTITION_TCL=$(APPLICATION_FIRMWARE_PARTITION_TCL) \
                   ATE_FIRMWARE_PARTITION_TCL=$(ATE_FIRMWARE_PARTITION_TCL) \
                   WIFI_FIRMWARE_PARTITION_TCL=$(WIFI_FIRMWARE_PARTITION_TCL) \
                   PARAMETER_1_IMAGE_PARTITION_TCL=$(PARAMETER_1_IMAGE_PARTITION_TCL) \
                   PARAMETER_2_IMAGE_PARTITION_TCL=$(PARAMETER_2_IMAGE_PARTITION_TCL) \
                   BT_PATCH_FIRMWARE_PARTITION_TCL=$(BT_PATCH_FIRMWARE_PARTITION_TCL) \
                   FILESYSTEM_IMAGE_PARTITION_TCL=$(FILESYSTEM_IMAGE_PARTITION_TCL)