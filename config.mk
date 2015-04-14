TARGET ?= v2

# USB
PACKAGES += kmod-usb-serial
PACKAGES += kmod-usb-serial-ch341
PACKAGES += kmod-usb-serial-ftdi
PACKAGES += kmod-usb-serial-pl2303
PACKAGES += kmod-usb-acm
PACKAGES += libusb-1.0
PACKAGES += usbutils

# Storage
PACKAGES += kmod-usb-storage
PACKAGES += kmod-usb-storage-extras
PACKAGES += kmod-fs-vfat
PACKAGES += kmod-nls-cp437
PACKAGES += kmod-nls-utf8

# Video (Webcam)
PACKAGES += kmod-video-core
PACKAGES += kmod-video-uvc
PACKAGES += v4l-utils
PACKAGES += libv4l
PACKAGES += mjpg-streamer

# Bluetooth
PACKAGES += kmod-bluetooth
PACKAGES += bluez-libs
PACKAGES += bluez-utils

# Utilities
PACKAGES += nano
PACKAGES += dmesg
PACKAGES += rpcd
PACKAGES += rpcd-mod-iwinfo
PACKAGES += wget
PACKAGES += ca-certificates

# Sound
PACKAGES += kmod-usb-audio
PACKAGES += kmod-sound-core
PACKAGES += kmod-sound-i8x0
PACKAGES += portaudio
PACKAGES += alsa-lib
PACKAGES += alsa-utils
PACKAGES += libbz2
PACKAGES += ffmpeg
PACKAGES += lame
PACKAGES += sox

# JavaScript
PACKAGES += iojs
PACKAGES += tessel-app

# MDNS
PACKAGES += tessel-mdns
PACKAGES += mdns-utils

CONFIG_SDK=y
