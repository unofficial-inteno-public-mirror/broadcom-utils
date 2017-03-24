
# In the top level config each of brcm_fw_tool and brcminfo is
# individually selectable. Those options both just select the
# entire broadcom-utils package though. Thus we need to check
# for tool selection here too, in runtime.

ifdef CONFIG_PACKAGE_brcm_fw_tool
all: brcm_fw_tool
.PHONY: brcm_fw_tool
brcm_fw_tool:
	$(MAKE) -C brcm_fw_tool
endif



ifdef CONFIG_PACKAGE_brcminfo
all: brcminfo
.PHONY: brcminfo
brcminfo:
	$(MAKE) -C brcminfo
endif

