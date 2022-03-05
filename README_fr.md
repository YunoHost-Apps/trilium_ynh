# Trilium Notes pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/trilium.svg)](https://dash.yunohost.org/appci/app/trilium) ![](https://ci-apps.yunohost.org/ci/badges/trilium.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/trilium.maintain.svg)  
[![Installer Trilium Notes avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=trilium)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Trilium Notes rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Trilium Notes est une application de prise de note hiérarchique semblable a Evernote, avec maintes fonctions avancées, centrée sur la construction d'une large base de connaissances personnelle.

**Version incluse :** 0.50.2~ynh1



## Captures d'écran

![](./doc/screenshots/screenshot.png)

## Avertissements / informations importantes

## Configuration

On vous demandera de choisir un nom d'utilisateur et mot de passe quand vous installez l'application. Vous pouvez configurer Trillium depuis le menu de configuration de l'interface web.

## Documentations et ressources

* Site officiel de l'app : https://github.com/zadam/trilium
* Documentation officielle de l'admin : https://github.com/zadam/trilium/wiki
* Dépôt de code officiel de l'app : https://github.com/zadam/trilium
* Documentation YunoHost pour cette app : https://yunohost.org/app_trilium
* Signaler un bug : https://github.com/YunoHost-Apps/trilium_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/trilium_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/trilium_ynh/tree/testing --debug
ou
sudo yunohost app upgrade trilium -u https://github.com/YunoHost-Apps/trilium_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps