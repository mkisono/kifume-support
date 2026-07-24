---
layout: default
title: Dice Magnifier Support
description: Feature overview, setup, and terms of use for Dice Magnifier
lang: en
---

# Dice Magnifier Support

<div class="language-switcher">
  <a href="{{ site.baseurl }}/OBS_PLUGIN.html" class="active">English</a>
  <a href="{{ site.baseurl }}/OBS_PLUGIN_JP.html">日本語</a>
</div>

This page explains the features, setup steps, and terms of use for Dice Magnifier.

## Table of Contents

- [Feature Overview](#feature-overview)
- [How to Use](#how-to-use)
- [Downloads](#downloads)
- [Terms of Use](#terms-of-use)
- [Update Instructions](#update-instructions)
- [Uninstall Instructions](#uninstall-instructions)
- [Troubleshooting](#troubleshooting)

## Feature Overview

Dice Magnifier is an OBS Studio plugin that magnifies dice from the source image.

Main features:

- Can be added and used as an OBS source
- Can magnify the dice area from the image source selected in plugin properties

Notes:

- This plugin does not complete inference by itself. It requires kifume-inference to run together.
- Current release packages target Windows x64.

## How to Use

### 1. Prerequisites

- OBS Studio is installed
- You have downloaded both the plugin zip and the inference zip

### 2. Installation (Windows)

1. Extract the plugin distribution zip.
2. Copy the extracted `kifume-plugin-for-obs` folder to the OBS plugin directory (`C:\ProgramData\obs-studio\plugins`).
3. Extract the inference distribution zip and place it in any folder.
4. Start `kifume_inference.exe`.
5. Start (or restart) OBS and add `Dice Magnifier` from the source add dialog.

Notes:

- If inference is not running, the plugin cannot retrieve inference results.
- Local communication may be blocked by security software or firewall settings.

### 3. First-run Check

- Add the plugin source in OBS while inference is running
- Confirm that dice in the source image are displayed

## Downloads

- Plugin zip:
  - https://github.com/mkisono/kifume-support/releases/download/vX.Y.Z/kifume-plugin-for-obs-windows-x64-relwithdebinfo-YYYYMMDD-HHMM.zip
- Inference zip:
  - https://github.com/mkisono/kifume-support/releases/download/vX.Y.Z/kifume-inference-windows-x64-relwithdebinfo-YYYYMMDD-HHMM.zip
- Checksum:
  - https://github.com/mkisono/kifume-support/releases/download/vX.Y.Z/SHA256SUMS.txt

## Terms of Use

By using this plugin and related distribution files, you are deemed to agree to the following conditions.

- This plugin is intended to be used with the official binaries distributed by kifu.me.
- Distribution, publication, or use of modified plugins that remove, hide, or otherwise disable logo display is prohibited.
- Modified builds that alter logo display behavior, or other unofficial builds with altered behavior, are outside kifu.me support scope.
- kifu.me provides support on a best-effort basis and does not provide a full warranty for all environments.
- You must comply with the plugin license terms and any applicable third-party license terms.

Additional references:

- Plugin source repository:
  - https://github.com/mkisono/kifume-obs-plugin
- Please also refer to the following kifu.me pages:
  - Terms: {{ site.baseurl }}/TERMS.html
  - Privacy Policy: {{ site.baseurl }}/PRIVACY.html

## Update Instructions

1. Download and extract the new plugin zip.
2. Overwrite existing plugin files.
3. Download and extract the new inference zip, then replace existing files.
4. Restart inference and OBS.

## Uninstall Instructions

1. Exit OBS.
2. Delete `kifume-plugin-for-obs` from the plugin directory.
3. Delete the inference folder (back up any required logs or settings first).

## Troubleshooting

- Plugin does not appear in OBS:
  - Verify the folder structure in the plugin directory
  - Restart OBS
- Inference result is not displayed:
  - Confirm `kifume_inference.exe` is running
  - Confirm local communication is not blocked
- Startup error occurs:
  - Check for missing files from inference zip extraction (DLLs or model files)
