WEBMIN_FW_TCP_INCOMING = 22 80 443 3690 4155 9418 12320 12321

COMMON_OVERLAYS = tkl-webcp apache
COMMON_CONF = tkl-webcp apache-credit apache-vhost

CREDIT_ANCHORTEXT = Revision Control Appliance
CREDIT_LOCATION = ~ "^/(?!(docs))"

include $(FAB_PATH)/common/mk/turnkey/revisioncontrol.mk
include $(FAB_PATH)/common/mk/turnkey.mk
