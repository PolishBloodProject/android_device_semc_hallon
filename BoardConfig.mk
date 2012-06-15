-include device/semc/mogami-common/BoardConfigCommon.mk
-include vendor/semc/hallon/BoardConfigVendor.mk

TARGET_KERNEL_SOURCE := kernel/semc/msm7x30
TARGET_KERNEL_CONFIG := cyanogen_hallon_defconfig
TARGET_PREBUILT_KERNEL := device/semc/hallon/prebuilt/kernel

SENSORS_COMPASS_AK897X := true
SENSORS_ACCEL_BMA150_INPUT := true
SENSORS_ACCEL_BMA250_INPUT := false
SENSORS_PROXIMITY_APDS970X := true
SENSORS_PRESSURE_BMP180 := false

TARGET_QCOM_HDMI_OUT := true

TARGET_OTA_ASSERT_DEVICE := MT15i,MT15a,hallon

