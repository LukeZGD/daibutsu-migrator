# daibutsu migrator

- Migrate to daibutsu untether from other 32-bit iOS 8 jailbreaks
- Main script is in `com.lukezgd.daibutsumigrator/DEBIAN/postinst`
- It is recommended to just use [EverPwnage](https://github.com/LukeZGD/EverPwnage) instead

"daibutsu migrator" installs the latest [daibutsu untether](https://kok3shidoll.github.io/info/jp.daibutsu.untether841/indexv2.html) to devices that are already jailbroken with EtasonJB, [Home Depot](https://github.com/LukeZGD/ohd), or openpwnage.

The latest daibutsu untether by kok3shidoll/dora and Clarity is compatible with iOS 8.0-8.4.1. A6(X) is fully supported, while A5(X) support is limited to 8.3-8.4.1 only.

### How to install daibutsu migrator

1. Upgrade all packages in Cydia
1. Add my repo: https://lukezgd.github.io/repo
1. Install "daibutsu migrator"
1. After the device reboots, open Cydia
1. After the respring, open Cydia again and remove "daibutsu migrator"
1. The migration process is complete, your device is now jailbroken with daibutsu
