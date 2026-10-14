.class public Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment;
.super Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;


# instance fields
.field private preferenceScreen:Landroid/preference/PreferenceScreen;


# direct methods
.method public static synthetic $r8$lambda$5itSDNwirmgf1lZJ8cc6UaFct-Y()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment;->lambda$onPostToolbarSetup$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$H4cz9V7UVgSL5UsxUanrJtgnbyk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment;->lambda$initialize$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tErOtgcblcffbUEI5NA1HkkQTdE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment;->lambda$onStart$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;-><init>()V

    return-void
.end method

.method private static synthetic lambda$initialize$0()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize failure"

    return-object v0
.end method

.method private static synthetic lambda$onPostToolbarSetup$2()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity;->searchViewController:Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchViewController;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->closeSearch()V

    return-void
.end method

.method private static synthetic lambda$onStart$1()Ljava/lang/String;
    .locals 1

    const-string v0, "onStart failure"

    return-object v0
.end method


# virtual methods
.method public customizeToolbar(Landroid/widget/Toolbar;)V
    .locals 0

    invoke-static {p1}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->setToolbarLayoutParams(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public getPreferenceScreenForSearch()Landroid/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment;->preferenceScreen:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->initialize()V

    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment;->preferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->sortPreferenceGroups(Landroid/preference/PreferenceGroup;)V

    iget-object v0, p0, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment;->preferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->setPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onPostToolbarSetup(Landroid/widget/Toolbar;Landroid/app/Dialog;)V
    .locals 0

    sget-object p2, Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity;->searchViewController:Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchViewController;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isSearchActive()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    :try_start_0
    sget-object v0, Lapp/revanced/extension/music/settings/YouTubeMusicHostActivity;->searchViewController:Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->initializeSearchData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/music/settings/preference/YouTubeMusicPreferenceFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
