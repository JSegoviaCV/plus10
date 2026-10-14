.class public final Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch;
.super Lapp/revanced/extension/shared/patches/BaseSettingsMenuPatch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/BaseSettingsMenuPatch;-><init>()V

    return-void
.end method

.method public static hideSettingsMenu(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->values()[Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->-$$Nest$fgetsetting(Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;)Lapp/revanced/extension/shared/settings/BooleanSetting;

    move-result-object v4

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;->-$$Nest$fgetkey(Lapp/revanced/extension/youtube/patches/general/SettingsMenuPatch$SettingsMenuComponent;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lapp/revanced/extension/shared/patches/BaseSettingsMenuPatch;->removePreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static hideWatchOnTVMenu(Landroidx/preference/Preference;)Landroidx/preference/Preference;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SETTINGS_MENU_WATCH_ON_TV:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
