.class Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;


# direct methods
.method public static synthetic $r8$lambda$3Sw3yV9AgotRC0MpGe2lhiteAXQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1;->lambda$onQueryTextChange$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YdNAaQ5nHfugW71X3Vscrufg0v4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1;->lambda$onQueryTextChange$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qq140-rYWfwaz3pyJOsjSK2CLNE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1;->lambda$onQueryTextSubmit$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vsK0KRwuZ_nsbi7_ZmcEFowrA_4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1;->lambda$onQueryTextChange$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1;->this$0:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onQueryTextChange$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Search query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onQueryTextChange$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Search is not active, skipping query processing"

    return-object v0
.end method

.method private static synthetic lambda$onQueryTextChange$3()Ljava/lang/String;
    .locals 1

    const-string v0, "onQueryTextChange failure"

    return-object v0
.end method

.method private static synthetic lambda$onQueryTextSubmit$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onQueryTextSubmit failure"

    return-object v0
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1;->this$0:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;

    iget-boolean v2, v2, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isSearchActive:Z

    if-nez v2, :cond_0

    new-instance p1, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1;->this$0:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->hideSearchResults()V

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1;->this$0:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->showSearchHistory()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1;->this$0:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->hideSearchHistory()V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1;->this$0:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;

    invoke-virtual {v1, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filterAndShowResults(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1;->this$0:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchHistoryManager:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->saveSearchQuery(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
