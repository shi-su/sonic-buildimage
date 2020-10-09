
ARP_UPDATE_SCRIPT = arp_update
$(ARP_UPDATE_SCRIPT)_PATH = files/scripts

ARP_UPDATE_VARS_TEMPLATE = arp_update_vars.j2
$(ARP_UPDATE_VARS_TEMPLATE)_PATH = files/build_templates

CONFIGDB_LOAD_SCRIPT = configdb-load.sh
$(CONFIGDB_LOAD_SCRIPT)_PATH = files/scripts

BUFFERS_CONFIG_TEMPLATE = buffers_config.j2
$(BUFFERS_CONFIG_TEMPLATE)_PATH = files/build_templates

QOS_CONFIG_TEMPLATE = qos_config.j2
$(QOS_CONFIG_TEMPLATE)_PATH = files/build_templates

SUPERVISOR_PROC_EXIT_LISTENER_SCRIPT = supervisor-proc-exit-listener
$(SUPERVISOR_PROC_EXIT_LISTENER_SCRIPT)_PATH = files/scripts

SYSCTL_NET_CONFIG = sysctl-net.conf
$(SYSCTL_NET_CONFIG)_PATH = files/image_config/sysctl

RM_CHASSISDB_CONFIG_SCRIPT = remove_chassisdb_config
$(RM_CHASSISDB_CONFIG_SCRIPT)_PATH = files/scripts

SYNCD_START = syncd_start.sh
$(SYNCD_START)_PATH = files/scripts

SYNCD_INIT_COMMON = syncd_init_common.sh
$(SYNCD_INIT_COMMON)_PATH = files/scripts

SONIC_COPY_FILES += $(CONFIGDB_LOAD_SCRIPT) \
                    $(ARP_UPDATE_SCRIPT) \
                    $(ARP_UPDATE_VARS_TEMPLATE) \
                    $(BUFFERS_CONFIG_TEMPLATE) \
                    $(QOS_CONFIG_TEMPLATE) \
                    $(SUPERVISOR_PROC_EXIT_LISTENER_SCRIPT) \
                    $(SYSCTL_NET_CONFIG) \
                    $(RM_CHASSISDB_CONFIG_SCRIPT) \
                    $(SYNCD_START) \
                    $(SYNCD_INIT_COMMON)
