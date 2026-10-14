.class public Lapp/revanced/extension/reddit/settings/SettingsStatus;
.super Ljava/lang/Object;


# static fields
.field public static generalAdsEnabled:Z

.field public static navigationButtonsEnabled:Z

.field public static openLinksDirectlyEnabled:Z

.field public static openLinksExternallyEnabled:Z

.field public static recentlyVisitedShelfEnabled:Z

.field public static recommendedCommunitiesShelfEnabled:Z

.field public static sanitizeUrlQueryEnabled:Z

.field public static screenshotPopupEnabled:Z

.field public static subRedditDialogEnabled:Z

.field public static toolBarButtonEnabled:Z

.field public static trendingTodayShelfEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adsCategoryEnabled()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->generalAdsEnabled:Z

    return v0
.end method

.method public static enableGeneralAds()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->generalAdsEnabled:Z

    return-void
.end method

.method public static enableNavigationButtons()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->navigationButtonsEnabled:Z

    return-void
.end method

.method public static enableOpenLinksDirectly()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->openLinksDirectlyEnabled:Z

    return-void
.end method

.method public static enableOpenLinksExternally()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->openLinksExternallyEnabled:Z

    return-void
.end method

.method public static enableRecentlyVisitedShelf()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->recentlyVisitedShelfEnabled:Z

    return-void
.end method

.method public static enableRecommendedCommunitiesShelf()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->recommendedCommunitiesShelfEnabled:Z

    return-void
.end method

.method public static enableSanitizeUrlQuery()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->sanitizeUrlQueryEnabled:Z

    return-void
.end method

.method public static enableScreenshotPopup()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->screenshotPopupEnabled:Z

    return-void
.end method

.method public static enableSubRedditDialog()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->subRedditDialogEnabled:Z

    return-void
.end method

.method public static enableToolBarButton()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->toolBarButtonEnabled:Z

    return-void
.end method

.method public static enableTrendingTodayShelf()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->trendingTodayShelfEnabled:Z

    return-void
.end method

.method public static layoutCategoryEnabled()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->navigationButtonsEnabled:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->recentlyVisitedShelfEnabled:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->screenshotPopupEnabled:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->subRedditDialogEnabled:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->toolBarButtonEnabled:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->trendingTodayShelfEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static load()V
    .locals 0

    return-void
.end method

.method public static miscellaneousCategoryEnabled()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->openLinksDirectlyEnabled:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->openLinksExternallyEnabled:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->sanitizeUrlQueryEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
