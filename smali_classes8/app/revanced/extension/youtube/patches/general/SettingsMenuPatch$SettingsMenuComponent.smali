.class final enum Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingsMenuComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum ABOUT:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum ACCESSIBILITY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum ACCOUNT:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum AUTOPLAY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum BILLING_AND_PAYMENTS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum CAPTIONS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum CONNECTED_APPS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum DATA_SAVING:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum GENERAL:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum LIVE_CHAT:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum MANAGE_ALL_HISTORY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum NOTIFICATIONS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum OFFLINE:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum PARENT_TOOLS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum PLAYBACK:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum POST_PURCHASE:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum PRE_PURCHASE:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum PRIVACY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum PURCHASES_AND_MEMBERSHIPS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum THIRD_PARTY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum TRY_EXPERIMENTAL_NEW_FEATURES:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum VIDEO_QUALITY_PREFERENCES:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum WATCH_ON_TV:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum YOUR_DATA_IN_YOUTUBE:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum YOUTUBE_TV:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;


# instance fields
.field private final key:Ljava/lang/String;

.field private final setting:Lapp/revanced/extension/shared/settings/BooleanSetting;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;
    .locals 25

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->YOUTUBE_TV:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v1, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PARENT_TOOLS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v2, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PRE_PURCHASE:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v3, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->GENERAL:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v4, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->ACCOUNT:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v5, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->DATA_SAVING:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v6, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->AUTOPLAY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v7, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PLAYBACK:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v8, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->VIDEO_QUALITY_PREFERENCES:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v9, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->POST_PURCHASE:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v10, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->OFFLINE:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v11, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->WATCH_ON_TV:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v12, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->MANAGE_ALL_HISTORY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v13, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->YOUR_DATA_IN_YOUTUBE:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v14, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PRIVACY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v15, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->TRY_EXPERIMENTAL_NEW_FEATURES:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v16, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PURCHASES_AND_MEMBERSHIPS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v17, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->BILLING_AND_PAYMENTS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v18, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->NOTIFICATIONS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v19, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->THIRD_PARTY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v20, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->CONNECTED_APPS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v21, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->LIVE_CHAT:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v22, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->CAPTIONS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v23, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->ACCESSIBILITY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v24, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->ABOUT:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    filled-new-array/range {v0 .. v24}, [Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetkey(Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsetting(Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;)Lapp/revanced/extension/shared/settings/BooleanSetting;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "yt_unplugged_pref_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_YOUTUBE_TV:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "YOUTUBE_TV"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->YOUTUBE_TV:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "parent_tools_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_PARENT_TOOLS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "PARENT_TOOLS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PARENT_TOOLS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "yt_unlimited_pre_purchase_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_PRE_PURCHASE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "PRE_PURCHASE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PRE_PURCHASE:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "general_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_GENERAL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "GENERAL"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->GENERAL:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "account_switcher_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_ACCOUNT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "ACCOUNT"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->ACCOUNT:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "data_saving_settings_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_DATA_SAVING:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "DATA_SAVING"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->DATA_SAVING:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_AUTOPLAY_PLAYBACK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "AUTOPLAY"

    const/4 v3, 0x6

    const-string v4, "auto_play_key"

    invoke-direct {v0, v2, v3, v4, v1}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->AUTOPLAY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const/4 v2, 0x7

    const-string v3, "playback_key"

    const-string v4, "PLAYBACK"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PLAYBACK:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "video_quality_settings_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_VIDEO_QUALITY_PREFERENCES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "VIDEO_QUALITY_PREFERENCES"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->VIDEO_QUALITY_PREFERENCES:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "yt_unlimited_post_purchase_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_POST_PURCHASE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "POST_PURCHASE"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->POST_PURCHASE:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "offline_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_OFFLINE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "OFFLINE"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->OFFLINE:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "pair_with_tv_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_WATCH_ON_TV:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "WATCH_ON_TV"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->WATCH_ON_TV:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "history_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_MANAGE_ALL_HISTORY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "MANAGE_ALL_HISTORY"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->MANAGE_ALL_HISTORY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "your_data_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_YOUR_DATA_IN_YOUTUBE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "YOUR_DATA_IN_YOUTUBE"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->YOUR_DATA_IN_YOUTUBE:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "privacy_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_PRIVACY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "PRIVACY"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PRIVACY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "premium_early_access_browse_page_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_TRY_EXPERIMENTAL_NEW_FEATURES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "TRY_EXPERIMENTAL_NEW_FEATURES"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->TRY_EXPERIMENTAL_NEW_FEATURES:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "subscription_product_setting_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_PURCHASES_AND_MEMBERSHIPS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "PURCHASES_AND_MEMBERSHIPS"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PURCHASES_AND_MEMBERSHIPS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "billing_and_payment_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_BILLING_AND_PAYMENTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "BILLING_AND_PAYMENTS"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->BILLING_AND_PAYMENTS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "notification_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_NOTIFICATIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "NOTIFICATIONS"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->NOTIFICATIONS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "third_party_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_THIRD_PARTY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "THIRD_PARTY"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->THIRD_PARTY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "connected_accounts_browse_page_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_CONNECTED_APPS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "CONNECTED_APPS"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->CONNECTED_APPS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "live_chat_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_LIVE_CHAT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "LIVE_CHAT"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->LIVE_CHAT:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "captions_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_CAPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "CAPTIONS"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->CAPTIONS:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "accessibility_settings_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_ACCESSIBILITY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "ACCESSIBILITY"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->ACCESSIBILITY:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "about_key"

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_ABOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "ABOUT"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->ABOUT:Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->$values()[Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->$VALUES:[Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/shared/settings/BooleanSetting;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->key:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->$VALUES:[Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    return-object v0
.end method
