.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;
.super Lbzu;


# instance fields
.field public a:Lazfq;

.field public b:I

.field public c:Ljava/lang/String;

.field private final d:Lafms;


# direct methods
.method public constructor <init>(Lbzk;Lafms;)V
    .locals 4

    invoke-direct {p0}, Lbzu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->b:I

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->d:Lafms;

    const-string p2, "search_results_controller_bundle_key"

    invoke-virtual {p1, p2}, Lbzk;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lbzk;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v1, "section_list_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v2, Lazfq;->a:Lazfq;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lazfq;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lazfq;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v2

    sget-object v3, Lasre;->d:Lasre;

    invoke-virtual {v2, v3}, Lahyr;->c(Lasre;)V

    const/16 v3, 0x28

    iput v3, v2, Lahyr;->j:I

    const-string v3, "Error restoring search results controller view model."

    invoke-virtual {v2, v3}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lahyr;->f(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->d:Lafms;

    invoke-virtual {v2}, Lahyr;->a()Lahys;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafms;->a(Lahys;)V

    :cond_1
    :goto_0
    const-string v1, "scroll_offset_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->b:I

    :cond_2
    const-string v1, "query_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->c:Ljava/lang/String;

    :cond_3
    :goto_1
    new-instance v0, Ljne;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljne;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lbzk;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method

.method public static a(Lbz;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;
    .locals 1

    new-instance v0, Lcaa;

    invoke-direct {v0, p0}, Lcaa;-><init>(Lcac;)V

    const-class p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    invoke-virtual {v0, p0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    return-object p0
.end method
