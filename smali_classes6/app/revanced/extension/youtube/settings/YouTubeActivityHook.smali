.class public Lapp/revanced/extension/youtube/settings/YouTubeActivityHook;
.super Lapp/revanced/extension/shared/settings/BaseActivityHook;


# static fields
.field private static currentThemeValueOrdinal:I = -0x1

.field public static searchViewController:Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/BaseActivityHook;-><init>()V

    return-void
.end method

.method public static handleBackPress()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/YouTubeActivityHook;->searchViewController:Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;

    invoke-static {v0}, Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;->handleFinish(Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;)Z

    move-result v0

    return v0
.end method

.method public static initialize(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/settings/YouTubeActivityHook;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/settings/YouTubeActivityHook;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/settings/BaseActivityHook;->initialize(Lapp/revanced/extension/shared/settings/BaseActivityHook;Landroid/app/Activity;)V

    return-void
.end method

.method public static updateLightDarkModeStatus(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget v0, Lapp/revanced/extension/youtube/settings/YouTubeActivityHook;->currentThemeValueOrdinal:I

    if-eq v0, p0, :cond_1

    sput p0, Lapp/revanced/extension/youtube/settings/YouTubeActivityHook;->currentThemeValueOrdinal:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->setIsDarkModeEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static useCairoSettingsFragment(Z)Z
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_34_OR_GREATER:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "19.35.36"

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->isSpoofingToLessThan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return p0
.end method


# virtual methods
.method public createPreferenceFragment()Landroid/preference/PreferenceFragment;
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;-><init>()V

    return-object v0
.end method

.method public customizeActivityTheme(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Theme.YouTube.Settings.Dark"

    goto :goto_0

    :cond_0
    const-string v0, "Theme.YouTube.Settings"

    :goto_0
    const-string v1, "style"

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->getResourceIdentifierOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public getContentViewResourceId()I
    .locals 1

    sget v0, Lapp/revanced/extension/shared/settings/BaseActivityHook;->LAYOUT_REVANCED_SETTINGS_WITH_TOOLBAR:I

    return v0
.end method

.method public getNavigationClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getBackButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarBackgroundColor()I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yt_black3"

    goto :goto_0

    :cond_0
    const-string v0, "yt_white1"

    :goto_0
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->getColorFromString(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onPostToolbarSetup(Landroid/app/Activity;Landroid/widget/Toolbar;Landroid/preference/PreferenceFragment;)V
    .locals 1

    instance-of v0, p3, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;

    if-eqz v0, :cond_0

    check-cast p3, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;

    invoke-static {p1, p2, p3}, Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;->addSearchViewComponents(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;)Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;

    move-result-object p1

    sput-object p1, Lapp/revanced/extension/youtube/settings/YouTubeActivityHook;->searchViewController:Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;

    :cond_0
    return-void
.end method
