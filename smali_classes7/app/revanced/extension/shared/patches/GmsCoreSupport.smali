.class public Lapp/revanced/extension/shared/patches/GmsCoreSupport;
.super Ljava/lang/Object;


# static fields
.field private static final DONT_KILL_MY_APP_LINK:Ljava/lang/String; = "https://dontkillmyapp.com"

.field private static final GMS_CORE_ORIGINAL_VENDOR_GROUP_ID:Ljava/lang/String; = "com.google"

.field private static final GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

.field private static final GMS_CORE_PROVIDER:Landroid/net/Uri;

.field private static final PACKAGE_NAME_YOUTUBE:Ljava/lang/String; = "com.google.android.youtube"

.field private static final PACKAGE_NAME_YOUTUBE_MUSIC:Ljava/lang/String; = "com.google.android.apps.youtube.music"


# direct methods
.method public static synthetic $r8$lambda$6bH5w5JLrxB2U9jvuQnTu-OMLU0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->lambda$showBatteryOptimizationDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8vOXkhtleMHlLF6a8e-R5wIMXtk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->lambda$checkGmsCore$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ADTtksYvyWZv3id0OGJE5tw3DtI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->lambda$checkGmsCore$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CDk30ijH_sS6oQHmWQ-J4cXIW-Q(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->lambda$checkGmsCore$10(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q7Lqugds6dPnaXZ6dgXozEan62c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->lambda$checkGmsCore$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RDiQxGP6RgQg3cpi50__qTSjpeo(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->lambda$checkGmsCore$7(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VUe8eZUnYHc0CCY179caOq3HoAk(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->lambda$showBatteryOptimizationDialog$0(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XJL1C-JxjHiBUpoGH4HMrjHaqaE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->lambda$checkGmsCore$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bl1YujnIHWLfkKPihEq9Us1Br8M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->lambda$checkGmsCore$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kj7Ja-ZMw2UjwedWum4HV92sMhg(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->lambda$showBatteryOptimizationDialog$3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$trG4UKmq532mNJGbNFjo58WeLNM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->lambda$checkGmsCore$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$w20UaSP7krpusxPBOshavqJov8E()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->lambda$showBatteryOptimizationDialog$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->getGmsCoreVendorGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".android.gms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->getGmsCoreVendorGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".android.gsf.gservices/prefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->GMS_CORE_PROVIDER:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static batteryOptimizationsEnabled(Landroid/content/Context;)Z
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/PowerManager;

    sget-object v0, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkGmsCore(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    const-string v0, "app.revanced"

    invoke-static {}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->getGmsCoreVendorGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "com.google.android.youtube"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.android.apps.youtube.music"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string p0, "The \'GmsCore support\' patch breaks mount installations"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->contentProviderClientUnAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string v0, "gms_core_dialog_not_whitelisted_not_allowed_in_background_message"

    const-string v1, "gms_core_dialog_open_website_text"

    new-instance v2, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->showBatteryOptimizationDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void

    :cond_2
    invoke-static {p0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->isAndroidAutomotive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->batteryOptimizationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->GMS_SHOW_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gms_core_dialog_not_whitelisted_using_battery_optimizations_message"

    const-string v1, "gms_core_dialog_continue_text"

    new-instance v2, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2, v4}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->showBatteryOptimizationDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_1

    :catch_1
    new-instance v0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string v0, "gms_core_toast_not_installed_message"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->getGmsCoreDownload()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->open(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_0
    new-instance v0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static contentProviderClientUnAvailable(Landroid/content/Context;)Z
    .locals 3

    const/16 v0, 0x18

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->GMS_CORE_PROVIDER:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->GMS_CORE_PROVIDER:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_4
    return v1
.end method

.method private static getGmsCoreDownload()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->getGmsCoreVendorGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "app.revanced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.mgoogle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://github.com/inotia00/VancedMicroG/releases/latest"

    goto :goto_0

    :cond_1
    const-string v0, "https://github.com/revanced/gmscore/releases/latest"

    :goto_0
    return-object v0
.end method

.method private static getGmsCoreVendorGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, "app.revanced"

    return-object v0
.end method

.method private static isAndroidAutomotive(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$checkGmsCore$10(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->openGmsCoreDisableBatteryOptimizationsIntent(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$checkGmsCore$11()Ljava/lang/String;
    .locals 1

    const-string v0, "checkGmsCore failure"

    return-object v0
.end method

.method private static synthetic lambda$checkGmsCore$4()Ljava/lang/String;
    .locals 1

    const-string v0, "App is mounted with root, but GmsCore patch was included"

    return-object v0
.end method

.method private static synthetic lambda$checkGmsCore$5()Ljava/lang/String;
    .locals 1

    const-string v0, "GmsCore was not found"

    return-object v0
.end method

.method private static synthetic lambda$checkGmsCore$6()Ljava/lang/String;
    .locals 1

    const-string v0, "GmsCore is not running in the background"

    return-object v0
.end method

.method private static synthetic lambda$checkGmsCore$7(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "https://dontkillmyapp.com"

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->open(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$checkGmsCore$8()Ljava/lang/String;
    .locals 1

    const-string v0, "Device is Android Automotive"

    return-object v0
.end method

.method private static synthetic lambda$checkGmsCore$9()Ljava/lang/String;
    .locals 1

    const-string v0, "GmsCore is not whitelisted from battery optimizations"

    return-object v0
.end method

.method private static synthetic lambda$showBatteryOptimizationDialog$0(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$showBatteryOptimizationDialog$1()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->GMS_SHOW_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$showBatteryOptimizationDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p0, Lapp/revanced/extension/shared/settings/BaseSettings;->GMS_SHOW_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$showBatteryOptimizationDialog$3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 13

    move-object v10, p0

    move-object/from16 v0, p3

    sget-boolean v1, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isSupportModernDialog:Z

    const/4 v11, 0x1

    const-string v2, "gms_core_dialog_dismiss_text"

    const-string v3, "gms_core_dialog_title"

    if-eqz v1, :cond_2

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda9;

    invoke-direct {v6, v0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda9;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    if-eqz p4, :cond_1

    new-instance v0, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda10;-><init>()V

    :cond_1
    move-object v9, v0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/Utils;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x1010355

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p4, :cond_3

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method

.method private static open(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static openGmsCoreDisableBatteryOptimizationsIntent(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BatteryLife"
        }
    .end annotation

    const/16 v0, 0x17

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static showBatteryOptimizationDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 7

    new-instance v6, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/shared/patches/GmsCoreSupport$$ExternalSyntheticLambda8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    const-wide/16 p0, 0x64

    invoke-static {v6, p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
