---
author: Daniel Maslowski
title: LinuxBoot
subtitle: Let Linux do it
---

## Agenda

- Motivation
- LinuxBoot Concept
- UEFI Integration
- Implementations
- Future Work

# Motivation

## Firmware now vs back then

- 1999: birth of coreboot
  * open source firmware \\o/
- 2004: Tiano initial release by Intel
  * now EDK I/II, maintained by UEFI community
- 2014: Intel Haswell release
  * requires proprietary [MRC (Memory Reference Code) binary](https://doc.coreboot.org/northbridge/intel/haswell/mrc.bin.html)
  * later on: [FSP (Firmware Support Package)](https://www.intel.com/content/dam/www/public/us/en/documents/product-briefs/firmware-support-package-brief.pdf)
- 2014: AMD Generic Encapsulated Software Architecture (AGESA) lockdown
  * [binary only since then](https://mail.coreboot.org/pipermail/coreboot/2014-November/078892.html)
  * was initially open sourced for coreboot in early 2011
- 2019: [UDF (UEFI Dumpster Fire™)](https://twitter.com/xjamesmorris/status/1179825267939786752)
  * [criticized by many people](https://altelectron.org.uk/notice/9hJJFGA7fbQAAcQJWa)
  * [for many years](http://allsoftwaresucks.blogspot.com/2013/04/uefi-and-arm.html)

### neglected: Intel ME, AMD PSP, ARM and other SoCs

## Platform Initialization (PI)

![UEFI and coreboot flows](img/comparision_coreboot_uefi.svg)

### basic [platform initialization](https://www.cs.cmu.edu/~410/doc/minimal_boot.pdf): CPU, chipset, RAM (PEI / romstage)

# LinuxBoot Concept

## Kernel + initramfs

- only few megabytes of space (8 to 16 common)
- build minimum kernel
  * disk drivers
  * filesystems
  * possibly networking
- build basic initramfs
  * core utilities like `ls`, `cat`, etc
  * bootloader(s) - need to boot an OS ;)

\(=>\) very similar to OpenWrt, except for bootloader instead of routing tools

## Integrations

![LinuxBoot integrations](img/linuxboot-integrations.png)

# UEFI Integration


## UEFI binary types

# Implementations

# Future Work

##
