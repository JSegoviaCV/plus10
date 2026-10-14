.class public Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity;
.super Lapp/revanced/extension/shared/settings/BaseHostActivity;


# static fields
.field public static searchViewController:Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchViewController;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final REVANCED_SETTINGS_BACKGROUND_COLOR:I


# direct methods
.method public static synthetic $r8$lambda$KzVv8wUZ-RTOABldmY-WIOQy2zk(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity;->lambda$getNavigationClickListener$0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/BaseHostActivity;-><init>()V

    const-string v0, "yt_black_pure"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity;->REVANCED_SETTINGS_BACKGROUND_COLOR:I

    return-void
.end method

.method private static synthetic lambda$getNavigationClickListener$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity;->searchViewController:Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchViewController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isSearchActive()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity;->searchViewController:Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchViewController;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->closeSearch()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public createPreferenceFragment()Landroid/preference/PreferenceFragment;
    .locals 1

    new-instance v0, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment;

    invoke-direct {v0}, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment;-><init>()V

    return-object v0
.end method

.method public customizeActivityTheme(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "Theme.ReVanced.YouTubeMusic.Settings"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStyleIdentifier(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity;->REVANCED_SETTINGS_BACKGROUND_COLOR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public getContentViewResourceId()I
    .locals 1

    sget v0, Lapp/revanced/extension/shared/settings/BaseHostActivity;->LAYOUT_REVANCED_SETTINGS_WITH_TOOLBAR:I

    return v0
.end method

.method public getNavigationClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getBackButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarBackgroundColor()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity;->REVANCED_SETTINGS_BACKGROUND_COLOR:I

    return v0
.end method

.method public handleBackPress()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity;->searchViewController:Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchViewController;

    invoke-static {v0}, Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchViewController;->handleBackPress(Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchViewController;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity;->handleBackPress()Z

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

    instance-of v0, p3, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment;

    if-eqz v0, :cond_0

    check-cast p3, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment;

    invoke-static {p1, p2, p3}, Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchViewController;->addSearchViewComponents(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment;)Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchViewController;

    move-result-object p1

    sput-object p1, Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity;->searchViewController:Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchViewController;

    :cond_0
    return-void
.end method
