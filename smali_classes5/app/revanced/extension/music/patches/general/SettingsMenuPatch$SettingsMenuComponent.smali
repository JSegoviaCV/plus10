.class final enum Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/patches/general/SettingsMenuPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingsMenuComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum ABOUT:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum DATA_SAVING:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum DOWNLOADS_AND_STORAGE:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum GENERAL:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum NOTIFICATIONS:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum PAID_MEMBERSHIPS:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum PLAYBACK:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum PRIVACY_AND_LOCATION:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

.field public static final enum RECOMMENDATIONS:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;


# instance fields
.field private final key:Ljava/lang/String;

.field private final setting:Lapp/revanced/extension/shared/settings/BooleanSetting;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;
    .locals 9

    sget-object v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->GENERAL:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v1, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PLAYBACK:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v2, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->DATA_SAVING:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v3, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->DOWNLOADS_AND_STORAGE:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v4, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->NOTIFICATIONS:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v5, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PRIVACY_AND_LOCATION:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v6, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->RECOMMENDATIONS:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v7, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PAID_MEMBERSHIPS:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    sget-object v8, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->ABOUT:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    filled-new-array/range {v0 .. v8}, [Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetkey(Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsetting(Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;)Lapp/revanced/extension/shared/settings/BooleanSetting;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "settings_header_general"

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_SETTINGS_MENU_GENERAL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "GENERAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->GENERAL:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "settings_header_playback"

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_SETTINGS_MENU_PLAYBACK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "PLAYBACK"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PLAYBACK:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "settings_header_data_saving"

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_SETTINGS_MENU_DATA_SAVING:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "DATA_SAVING"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->DATA_SAVING:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "settings_header_downloads_and_storage"

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_SETTINGS_MENU_DOWNLOADS_AND_STORAGE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "DOWNLOADS_AND_STORAGE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->DOWNLOADS_AND_STORAGE:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "settings_header_notifications"

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_SETTINGS_MENU_NOTIFICATIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->NOTIFICATIONS:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "settings_header_privacy_and_location"

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_SETTINGS_MENU_PRIVACY_AND_LOCATION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "PRIVACY_AND_LOCATION"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PRIVACY_AND_LOCATION:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "settings_header_recommendations"

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_SETTINGS_MENU_RECOMMENDATIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "RECOMMENDATIONS"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->RECOMMENDATIONS:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "settings_header_paid_memberships"

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_SETTINGS_MENU_PAID_MEMBERSHIPS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "PAID_MEMBERSHIPS"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->PAID_MEMBERSHIPS:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    new-instance v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    const-string v1, "settings_header_about_youtube_music"

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_SETTINGS_MENU_ABOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "ABOUT"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->ABOUT:Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    invoke-static {}, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->$values()[Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->$VALUES:[Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

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

    iput-object p3, p0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->key:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;
    .locals 1

    const-class v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->$VALUES:[Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    invoke-virtual {v0}, [Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    return-object v0
.end method
