#
# This policy configuration will be used by all products that
# inherit from CypherOS
#

BOARD_SEPOLICY_DIRS += \
    device/qcom/sepolicy/qcom
	
-include vendor/aoscp/sepolicy/qcom/sepolicy.mk