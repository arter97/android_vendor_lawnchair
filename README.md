# Lawnchair AOSP based build system

## Disclaimer
- All credits go to the Lawnchair team.
- Quickstep enablement is done with the help of QuickSwitch Magisk module made by [Skittles9823](https://github.com/skittles9823).

## Getting started
**1. Add this repository to your AOSP build root's `vendor/lawnchair`**

**2. Import vendor/lawnchair/lawnchair.mk**

In case of Paranoid Android, this can be done by appending the following at `vendor/pa/config/common.mk`:

`$(call inherit-product-if-exists, vendor/lawnchair/lawnchair.mk)`

**3. Build Android**
