# Aurion

**Aurion** is a custom Linux distribution tailored for the demanding needs of hypersonic glide vehicles. It combines a robust Yocto-based embedded OS with integrated mission software, optimized for high-performance and real-time flight operations in the upper atmosphere.

## Overview

Aurion is more than a base OS — it is the full software stack deployed onboard, including:

- Core embedded Linux built with the Yocto Project
- Custom flight control and mission software
- System-level configuration for real-time operation
- Drivers and support for flight-critical hardware

Aurion targets the operational altitudes where **atmosphere meets space**, aligning with the range of visible auroral activity — a symbolic representation of the system’s operating domain.

## Features

- ✅ Minimal, hardened Linux root filesystem
- ✅ Integration with mission software at build time
- ✅ Support for real-time enhancements (e.g., PREEMPT-RT)
- ✅ Custom kernel and device tree support
- ✅ Reproducible builds via Yocto
- ✅ Ready for use in software-in-the-loop (SIL) and hardware-in-the-loop (HIL) setups

## Structure

This repository contains:

- `meta-aurion/` – Custom Yocto layer for the Aurion distribution
- `build/` – Build environment and configuration
- `recipes-*/` – Metadata and build recipes
- `conf/` – Machine, distro, and layer configuration
- `README.md` – This file

## Getting Started

1. Clone the repository:
   ```bash
   git clone git@github.com:freihamer/aurion.git
   cd aurion

