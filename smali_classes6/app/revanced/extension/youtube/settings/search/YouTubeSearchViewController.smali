.class public Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;
.super Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;)V
    .locals 2

    new-instance v0, Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;-><init>(Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter-IA;)V

    invoke-direct {p0, p1, p2, v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;-><init>(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;)V

    return-void
.end method

.method public static addSearchViewComponents(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;)Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;

    invoke-direct {v0, p0, p1, p2}, Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;-><init>(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;)V

    return-object v0
.end method

.method public static handleBackPress(Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isSearchActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->closeSearch()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static handleFinish(Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isSearchActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->closeSearch()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createSearchResultsAdapter()Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;
    .locals 4

    new-instance v0, Lapp/revanced/extension/youtube/settings/search/YouTubeSearchResultsAdapter;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    iget-object v3, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->fragment:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;

    invoke-direct {v0, v1, v2, v3, p0}, Lapp/revanced/extension/youtube/settings/search/YouTubeSearchResultsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;)V

    return-object v0
.end method

.method public isSpecialPreferenceGroup(Landroid/preference/Preference;)Z
    .locals 0

    instance-of p1, p1, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;

    return p1
.end method

.method public setupSpecialPreferenceListeners(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V
    .locals 0

    return-void
.end method
