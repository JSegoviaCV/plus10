.class public Lapp/revanced/extension/youtube/settings/YouTubeHostActivity;
.super Lapp/revanced/extension/shared/settings/BaseHostActivity;


# static fields
.field public static searchViewController:Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/BaseHostActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createPreferenceFragment()Landroid/preference/PreferenceFragment;
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;-><init>()V

    return-object v0
.end method

.method public customizeActivityTheme(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/ThemeUtils;->getThemeId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public getContentViewResourceId()I
    .locals 1

    sget v0, Lapp/revanced/extension/shared/settings/BaseHostActivity;->LAYOUT_REVANCED_SETTINGS_WITH_TOOLBAR:I

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

    invoke-static {}, Lapp/revanced/extension/youtube/utils/ThemeUtils;->getToolbarBackgroundColor()I

    move-result v0

    return v0
.end method

.method public handleBackPress()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/YouTubeHostActivity;->searchViewController:Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;

    invoke-static {v0}, Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;->handleBackPress(Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/settings/YouTubeHostActivity;->handleBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostToolbarSetup(Landroid/app/Activity;Landroid/widget/Toolbar;Landroid/preference/PreferenceFragment;)V
    .locals 1

    instance-of v0, p3, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;

    if-eqz v0, :cond_0

    check-cast p3, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;

    invoke-static {p1, p2, p3}, Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;->addSearchViewComponents(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;)Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;

    move-result-object p1

    sput-object p1, Lapp/revanced/extension/youtube/settings/YouTubeHostActivity;->searchViewController:Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;

    :cond_0
    return-void
.end method
