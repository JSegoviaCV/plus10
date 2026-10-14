.class public Lapp/revanced/extension/youtube/utils/ThemeUtils;
.super Lapp/revanced/extension/shared/utils/BaseThemeUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;-><init>()V

    return-void
.end method

.method public static getAdjustedBackgroundColor(Z)I
    .locals 3

    invoke-static {}, Lapp/revanced/extension/youtube/utils/ThemeUtils;->getDialogBackgroundColor()I

    move-result v0

    if-eqz p0, :cond_0

    const/high16 v1, 0x3fa00000    # 1.25f

    goto :goto_0

    :cond_0
    const v1, 0x3f8eb852    # 1.115f

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_1
    const p0, 0x3f733333    # 0.95f

    :goto_1
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IF)I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IF)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static getBackButtonDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "revanced_settings_toolbar_arrow_left"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "yt_outline_arrow_left_white_24"

    goto :goto_0

    :cond_1
    const-string p0, "yt_outline_arrow_left_black_24"

    :goto_0
    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDialogBackgroundColor()I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yt_black1"

    goto :goto_0

    :cond_0
    const-string v0, "yt_white1"

    :goto_0
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getMenuButtonDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "yt_outline_overflow_vertical_white_24"

    goto :goto_0

    :cond_0
    const-string p0, "yt_outline_overflow_vertical_black_24"

    :goto_0
    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getThemeId()I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Theme.YouTube.Settings.Dark"

    goto :goto_0

    :cond_0
    const-string v0, "Theme.YouTube.Settings"

    :goto_0
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStyleIdentifier(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getToolbarBackgroundColor()I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yt_black3"

    goto :goto_0

    :cond_0
    const-string v0, "yt_white1"

    :goto_0
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getTrashButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yt_outline_trash_can_white_24"

    goto :goto_0

    :cond_0
    const-string v0, "yt_outline_trash_can_black_24"

    :goto_0
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
