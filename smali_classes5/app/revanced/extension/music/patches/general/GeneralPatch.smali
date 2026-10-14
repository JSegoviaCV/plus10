.class public Lapp/revanced/extension/music/patches/general/GeneralPatch;
.super Ljava/lang/Object;


# static fields
.field private static final APP_VERSION:Ljava/lang/String;

.field private static final SETTINGS_INITIALIZED:Z

.field private static final SPOOF_APP_VERSION:Z

.field private static final SPOOF_APP_VERSION_TARGET:Ljava/lang/String;

.field private static final SPOOF_APP_VERSION_WATCH_NEXT_ENDPOINT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->SPOOF_APP_VERSION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/music/patches/general/GeneralPatch;->SPOOF_APP_VERSION:Z

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->SPOOF_APP_VERSION_TARGET:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/music/patches/general/GeneralPatch;->SPOOF_APP_VERSION_TARGET:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "7.17.00"

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/PackageUtils;->isVersionToLessThan(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapp/revanced/extension/music/patches/general/GeneralPatch;->SPOOF_APP_VERSION_WATCH_NEXT_ENDPOINT:Z

    invoke-static {}, Lapp/revanced/extension/shared/utils/PackageUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/patches/general/GeneralPatch;->APP_VERSION:Ljava/lang/String;

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/music/patches/general/GeneralPatch;->SETTINGS_INITIALIZED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static confirmDialog(Landroid/app/AlertDialog;)V
    .locals 3

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->REMOVE_VIEWER_DISCRETION_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_1
    return-void
.end method

.method public static disableDimBehind(Landroid/view/Window;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public static disableDislikeRedirection()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->DISABLE_DISLIKE_REDIRECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static enableLandScapeMode(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->ENABLE_LANDSCAPE_MODE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static getHeaderDrawableId(I)I
    .locals 1

    const-string v0, "action_bar_logo"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public static getVersionOverride(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/general/GeneralPatch;->SPOOF_APP_VERSION:Z

    if-eqz v0, :cond_0

    sget-object p0, Lapp/revanced/extension/music/patches/general/GeneralPatch;->SPOOF_APP_VERSION_TARGET:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static getWatchNextEndpointVersionOverride()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/patches/general/GeneralPatch;->APP_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static hideCastButton(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_CAST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    :cond_0
    return p0
.end method

.method public static hideCastButton(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_CAST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewBy0dpUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideCategoryBar(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_CATEGORY_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewBy0dpUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideFloatingButton()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_FLOATING_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideHistoryButton(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_HISTORY_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hideNotificationButton(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_NOTIFICATION_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewBy0dpUnderCondition(Lapp/revanced/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static hideSearchButton(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_SEARCH_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static hideSoundSearchButton()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_SOUND_SEARCH_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideSoundSearchButton(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/general/GeneralPatch;->SETTINGS_INITIALIZED:Z

    if-eqz v0, :cond_1

    sget-object p0, Lapp/revanced/extension/music/settings/Settings;->HIDE_SOUND_SEARCH_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static hideTapToUpdateButton()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_TAP_TO_UPDATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideTasteBuilder(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static hideVoiceSearchButton(Landroid/widget/ImageView;I)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_VOICE_SEARCH_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static restoreOldStyleLibraryShelf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->RESTORE_OLD_STYLE_LIBRARY_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FEmusic_library_landing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FEmusic_liked"

    :cond_0
    return-object p0
.end method

.method public static spoofWatchNextEndpointAppVersionEnabled()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/general/GeneralPatch;->SPOOF_APP_VERSION_WATCH_NEXT_ENDPOINT:Z

    return v0
.end method
