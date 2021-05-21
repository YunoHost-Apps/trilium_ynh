# Trilium Notes pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/trilium.svg)](https://dash.yunohost.org/appci/app/trilium) ![](https://ci-apps.yunohost.org/ci/badges/trilium.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/trilium.maintain.svg)
[![Installer trilium avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=trilium)

*[Read this readme in english.](./README.md)*

> *Ce package vous permet d'installer Trilium Notes rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Vue d'ensemble
Trilium Notes est une application de prise de note hiérarchique semblable a Evernote, avec maintes fonctions avancées, centrée sur la construction d'une large base de connaissances personnelle.

**Version incluse :** 0.47.3

## Captures d'écran

![](https://raw.githubusercontent.com/wiki/zadam/trilium/images/screenshot.png)

## Configuration

On vous demandera de choisir un nom d'utilisateur et mot de passe quand vous installez l'application. Vous pouvez configurer Trillium depuis le menu de configuration de l'interface web.

## Documentation

* Documentation officielle : https://github.com/zadam/trilium/wiki

#### Support multi-utilisateur

* L'authentification LDAP et HTTP est-elle prise en charge ? **Non**
* L'application peut-elle être utilisée par plusieurs utilisateurs ? **Non**

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/trilium%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/trilium/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/trilium%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/trilium/)

## Liens

* Signaler un bug : https://github.com/YunoHost-Apps/trilium_ynh/issues
* Dépôt de l'application principale : https://github.com/zadam/trilium
* Site web YunoHost : https://yunohost.org/

---

## Informations pour les développeurs

**Seulement si vous voulez utiliser une branche de test pour le codage, au lieu de fusionner directement dans la banche principale.**
Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/trilium_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/trilium_ynh/tree/testing --debug
ou
sudo yunohost app upgrade trilium -u https://github.com/YunoHost-Apps/trilium_ynh/tree/testing --debug
```
