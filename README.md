# Trilium Notes for YunoHost

[![Integration level](https://dash.yunohost.org/integration/trilium.svg)](https://dash.yunohost.org/appci/app/trilium) ![](https://ci-apps.yunohost.org/ci/badges/trilium.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/trilium.maintain.svg)  
[![Install trilium with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=trilium)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Trilium Notes and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Trilium Notes is an Evernote-like hierechical note taking application with many advanced features, focused on building a large personal knowledge base.

**Shipped version:** 0.46.6

## Screenshots

![](https://raw.githubusercontent.com/wiki/zadam/trilium/images/screenshot.png)

## Configuration

You will be asked to choose a username and password when you first access the app. You can configue Trillium from the settings menu of the app interface.

## Documentation

 * Official documentation: https://github.com/zadam/trilium/wiki

#### Multi-user support

Are LDAP and HTTP auth supported? **No**
Can the app be used by multiple users? **No**

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/trilium%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/trilium/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/trilium%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/trilium/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/trilium_ynh/issues
 * Upstream app repository: https://github.com/zadam/trilium
 * YunoHost website: https://yunohost.org/

---

## Developer info

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/trilium_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/trilium_ynh/tree/testing --debug
or
sudo yunohost app upgrade trilium -u https://github.com/YunoHost-Apps/trilium_ynh/tree/testing --debug
```
