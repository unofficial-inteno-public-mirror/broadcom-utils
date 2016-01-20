all: brcm_fw_tool brcminfo

brcm_fw_tool:
	$(MAKE) -C brcm_fw_tool

brcminfo:
	$(MAKE) -C brcminfo

.PHONY: brcm_fw_tool
.PHONY: brcminfo

