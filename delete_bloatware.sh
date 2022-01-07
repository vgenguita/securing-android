#!/bin/bash
CMD="/route/to/adb/tools/directory/adb"
##Google
#$CMD shell pm uninstall --user 0 com.android.vending
#Chrome
$CMD shell pm uninstall --user 0 com.android.chrome
#Google TV App
$CMD shell pm uninstall --user 0 com.google.android.videos
#Google Assistant
$CMD shell pm uninstall --user 0 com.google.android.apps.googleassistant
#Google docs
$CMD shell pm uninstall --user 0 com.google.android.apps.docs
#Google Duo
$CMD shell pm uninstall --user 0 com.google.android.apps.tachyon
#Google News
$CMD shell pm uninstall --user 0 com.google.android.apps.magazines
#Gmail
$CMD shell pm uninstall --user 0 com.google.android.gm
#Google Photos
$CMD shell pm uninstall --user 0 com.google.android.apps.photos
#Search bar
$CMD shell pm uninstall --user 0 com.google.android.googlequicksearchbox
#Google One
$CMD shell pm uninstall --user 0 com.google.android.apps.subscriptions.red
#Calendar
#$CMD shell pm uninstall --user 0 com.android.providers.calendar
$CMD shell pm uninstall --user 0 com.google.android.calendar
#Contacts
$CMD shell pm uninstall --user 0 com.google.android.contacts
#Maps
$CMD shell pm uninstall --user 0 com.google.android.apps.maps
#Youtube
$CMD shell pm uninstall --user 0 com.google.android.youtube
#Youtube Music
$CMD shell pm uninstall --user 0 com.google.android.apps.youtube.music
#Messages
$CMD shell pm uninstall --user 0 com.google.android.apps.messaging
#Podcasts
$CMD shell pm uninstall --user 0 com.google.android.apps.podcasts
#Android Accesibility
$CMD shell pm uninstall --user 0 com.google.android.marvin.talkback
#Feedback sent app
$CMD shell pm uninstall --user 0 com.google.android.feedback
#Android auto
$CMD shell pm uninstall --user 0 com.google.android.projection.gearhead
#Other Android apps
$CMD shell pm uninstall --user 0 com.google.android.apps.wellbeing
$CMD shell pm uninstall --user 0 com.android.hotwordenrollment.okgoogle
$CMD shell pm uninstall --user 0 com.google.android.apps.nbu.files
$CMD shell pm uninstall --user 0 com.google.android.apps.fitness
$CMD shell pm uninstall --user 0 io.homeassistant.companion.android
$CMD shell pm uninstall --user 0 com.google.android.keep
$CMD shell pm uninstall --user 0 com.google.android.apps.translate
##Other apps
$CMD shell pm uninstall --user 0 com.ebay.mobile
$CMD shell pm uninstall --user 0 com.ebay.carrier
$CMD shell pm uninstall --user 0 com.facebook.katana
$CMD shell pm uninstall --user 0 com.facebook.services
$CMD shell pm uninstall --user 0 com.facebook.system
$CMD shell pm uninstall --user 0 com.facebook.appmanager
$CMD shell pm uninstall --user 0 com.linkedin.android
$CMD shell pm uninstall --user 0 com.agoda.mobile.consumer
$CMD shell pm uninstall --user 0 com.igg.android.lordsmobile
$CMD shell pm uninstall --user 0 com.amazon.mShop.android.shopping
$CMD shell pm uninstall --user 0 com.amazon.appmanager
$CMD shell pm uninstall --user 0 com.netflix.mediaclient
$CMD shell pm uninstall --user 0 com.netflix.partner.activation
$CMD shell pm uninstall --user 0 com.duokan.phone.remotecontroller
$CMD shell pm uninstall --user 0 com.tencent.igxiaomi
$CMD shell pm uninstall --user 0 com.tencent.soter.soterserver
$CMD shell pm uninstall --user 0 com.android.soundrecorder
$CMD shell pm uninstall --user 0 com.xiaomi.scanner
$CMD shell pm uninstall --user 0 com.xiaomi.midrop
$CMD shell pm uninstall --user 0 com.zhiliaoapp.musically
$CMD shell pm uninstall --user 0 com.booking
$CMD shell pm uninstall --user 0 com.mobisystems.office
##TCL
$CMD shell pm disable com.tcl.android.video
$CMD shell pm disable com.tclhz.gallery
$CMD shell pm uninstall --user 0 com.gameloft.android.GloftROLP
$CMD shell pm disable com.tct.music
##Microsoft
$CMD shell pm uninstall --user 0 com.microsoft.office.outlook
$CMD shell pm uninstall --user 0 com.microsoft.windowsintune.companyportal
$CMD shell pm uninstall --user 0 com.microsoft.team
$CMD shell pm uninstall --user 0 com.microsoft.amp.apps.bingnews
##Xiaomi
$CMD shell pm uninstall --user 0 com.miui.gallery
$CMD shell pm uninstall --user 0 com.miui.android.fashiongallery
$CMD shell pm uninstall --user 0 com.miui.compass
$CMD shell pm uninstall --user 0 com.miui.screenrecorder
$CMD shell pm uninstall --user 0 com.mi.android.globalFileexplorer
$CMD shell pm uninstall --user 0 com.miui.notes
$CMD shell pm uninstall --user 0 com.mi.globalbrowser
$CMD shell pm uninstall --user 0 com.miui.videoplayer
$CMD shell pm uninstall --user 0 com.miui.player
$CMD shell pm uninstall --user 0 com.miui.calculator
$CMD shell pm uninstall --user 0 com.miui.miservice
$CMD shell pm uninstall --user 0 com.xiaomi.micloud.sdk
$CMD shell pm uninstall --user 0 com.miui.micloudsync
$CMD shell pm uninstall --user 0 com.miui.cloudbackup
$CMD shell pm uninstall --user 0 com.miui.cloudservice
$CMD shell pm uninstall --user 0 com.miui.cloudservice.sysbase
$CMD shell pm uninstall --user 0 com.xiaomi.xmsf
$CMD shell pm uninstall --user 0 com.xiaomi.xmsfkeeper
$CMD shell pm uninstall --user 0 com.xiaomi.account
$CMD shell pm uninstall --user 0 com.miui.hybrid
$CMD shell pm uninstall --user 0 com.miui.hybrid.accessory
$CMD shell pm uninstall --user 0 com.miui.yellowpage
$CMD shell pm uninstall --user 0 com.xiaomi.payment
$CMD shell pm uninstall --user 0 com.mipay.wallet.in
$CMD shell pm uninstall --user 0 com.micredit.in
$CMD shell pm uninstall --user 0 cn.wps.xiaomi.abroad.lite
$CMD shell pm uninstall --user 0 com.miui.cleanmaster
$CMD shell pm uninstall --user 0 com.miui.analytics
$CMD shell pm uninstall --user 0 com.miui.backup
$CMD shell pm uninstall --user 0 com.xiaomi.misettings
$CMD shell pm uninstall --user 0 com.miui.phrase
$CMD shell pm uninstall --user 0 com.xiaomi.joyose
$CMD shell pm uninstall --user 0 com.miui.fm
$CMD shell pm uninstall --user 0 com.miui.fmservice
$CMD shell pm uninstall --user 0 com.miui.weather2
$CMD shell pm uninstall --user 0 com.block.puzzle.game.hippo.mi
$CMD shell pm uninstall --user 0 com.sukhavati.gotoplaying.bubble.BubbleShooter.mint
$CMD shell pm uninstall --user 0 com.logame.eliminateintruder3d
$CMD shell pm uninstall --user 0 com.jewelsblast.ivygames.Adventure.free
$CMD shell pm uninstall --user 0 com.opera.browser
