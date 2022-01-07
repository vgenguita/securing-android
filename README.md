# Securing android and more (To be continued)
This is a little guide to help you getting a secured,bloatware-free and more untracked android on your smartphone.

You will be able to install Google Play apps without add any google account to your android phone using alternative store apps.

## Features
Remove pre-installed bloatware like:

- Google apps and services (All google apps will be removed except Google Play and Google Pay). Check 'Google' section of [delete_bloatware.sh](delete_bloatware.sh) if you want to maintain something more.
- Xiaomi and TCL pre-installed apps
- Microsoft Apps
- Typical pre-installed apps like facebook,linkedin,amazon...

Install NetGuard and alternative stores (AuroraDroid and AuroraStore)

Learn how to control traffic apps using [NetGuard](https://github.com/M66B/NetGuard) and anonymize your connection with [Orbot](https://guardianproject.info/apps/org.torproject.android/). 
## Requirements
### Software
- Linux distro, BSD derivative, Mac OS X
- wget
- [Android Platform Tools](https://developer.android.com/studio/releases/platform-tools)

## How To
It´s better to do this process on a factory default android phone.

- Do not enable wifi/mobile data.
- [Enable developer options](https://developer.android.com/studio/debug/dev-options) on your phone and enable usb debugging
![](https://developer.android.com/studio/images/run/dev-options-debug_2x.png)

- Check [delete_bloatware.sh](delete_bloatware.sh) google section if you want to maintain or delete any app and execute it after.
- Execute [install_basic_apps.sh](install_basic_apps.sh) to install NetGuard,AuroraDroid and AuroraStore.

# LICENSE

[CC0-1.0 / CC0-1.0 Universal](./LICENSE) 
