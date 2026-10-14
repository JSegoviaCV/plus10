.class public Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchResultsAdapter;
.super Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;",
            ">;",
            "Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;",
            "Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;)V

    return-void
.end method


# virtual methods
.method public getMainPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->fragment:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;

    invoke-interface {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;->getPreferenceScreenForSearch()Landroid/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method
