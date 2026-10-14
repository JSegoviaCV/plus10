.class public abstract Lagbi;
.super Landroid/app/Service;

# interfaces
.implements Lbepg;


# instance fields
.field private volatile a:Lbeox;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagbi;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagbi;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lbeox;
    .locals 2

    iget-object v0, p0, Lagbi;->a:Lbeox;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagbi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagbi;->a:Lbeox;

    if-nez v1, :cond_0

    new-instance v1, Lbeox;

    invoke-direct {v1, p0}, Lbeox;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lagbi;->a:Lbeox;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lagbi;->a:Lbeox;

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lagbi;->a()Lbeox;

    move-result-object v0

    invoke-virtual {v0}, Lbeox;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lagbi;->a()Lbeox;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    iget-boolean v0, p0, Lagbi;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagbi;->c:Z

    invoke-virtual {p0}, Lagbi;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    check-cast v0, Lgwo;

    iget-object v0, v0, Lgwo;->b:Lgue;

    iget-object v2, v0, Lgue;->I:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmb;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Lzmb;

    iget-object v2, v0, Lgue;->jT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdf;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b:Lakdf;

    iget-object v2, v0, Lgue;->a:Lguj;

    iget-object v3, v2, Lguj;->tT:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajzk;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lajzk;

    iget-object v3, v2, Lguj;->tX:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajzk;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lajzk;

    iget-object v3, v0, Lgue;->AD:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajzm;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lajzm;

    iget-object v3, v2, Lguj;->tY:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagbj;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->n:Lagbj;

    iget-object v2, v2, Lguj;->tZ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbj;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f:Lagbj;

    iget-object v2, v0, Lgue;->Az:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajzg;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g:Lajzg;

    iget-object v2, v0, Lgue;->qV:Lbepn;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lbguh;

    iget-object v2, v0, Lgue;->ps:Lbepn;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbguh;

    iget-object v2, v0, Lgue;->oz:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafum;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Lafum;

    iget-object v0, v0, Lgue;->Ax:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzl;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Lajzl;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
