.class final Ljzm;
.super Lalkv;


# instance fields
.field final synthetic a:Ljzn;


# direct methods
.method public constructor <init>(Ljzn;)V
    .locals 0

    iput-object p1, p0, Ljzm;->a:Ljzn;

    invoke-direct {p0}, Lalkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljzm;->a:Ljzn;

    iget-object v0, v0, Ljzn;->p:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lazfq;

    return-void
.end method

.method public final d(Ladql;Z)V
    .locals 4

    iget-object p2, p0, Ljzm;->a:Ljzn;

    iget-object p2, p2, Ljzn;->p:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lazfq;

    if-nez v0, :cond_0

    iget-object p1, p1, Ladql;->a:Lazfq;

    iput-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lazfq;

    return-void

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Ladql;->a:Lazfq;

    iget-object v1, p1, Lazfq;->d:Larad;

    invoke-virtual {v0, v1}, Laqze;->dp(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lazfq;->e:Larad;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazfq;

    iget-object v2, v1, Lazfq;->e:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lazfq;->e:Larad;

    :cond_1
    iget-object v1, v1, Lazfq;->e:Larad;

    invoke-static {p1, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazfq;

    iput-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lazfq;

    return-void
.end method
