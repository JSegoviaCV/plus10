.class public final Lapp/revanced/extension/music/patches/general/SettingsMenuPatch;
.super Lapp/revanced/extension/shared/patches/BaseSettingsMenuPatch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;
    }
.end annotation


# static fields
.field private static final HIDE_SETTINGS_MENU_PARENT_TOOLS:Lapp/revanced/extension/shared/settings/BooleanSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_SETTINGS_MENU_PARENT_TOOLS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sput-object v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch;->HIDE_SETTINGS_MENU_PARENT_TOOLS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/BaseSettingsMenuPatch;-><init>()V

    return-void
.end method

.method public static hideParentToolsMenu(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch;->HIDE_SETTINGS_MENU_PARENT_TOOLS:Lapp/revanced/extension/shared/settings/BooleanSetting;

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

.method public static hideSettingsMenu(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->values()[Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->-$$Nest$fgetsetting(Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;)Lapp/revanced/extension/shared/settings/BooleanSetting;

    move-result-object v4

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;->-$$Nest$fgetkey(Lapp/revanced/extension/music/patches/general/SettingsMenuPatch$SettingsMenuComponent;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lapp/revanced/extension/shared/patches/BaseSettingsMenuPatch;->removePreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
