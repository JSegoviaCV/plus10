.class public abstract Lacdc;
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

    iput-object v0, p0, Lacdc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacdc;->c:Z

    return-void
.end method


# virtual methods
.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lacdc;->e()Lbeox;

    move-result-object v0

    invoke-virtual {v0}, Lbeox;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbeox;
    .locals 2

    iget-object v0, p0, Lacdc;->a:Lbeox;

    if-nez v0, :cond_1

    iget-object v0, p0, Lacdc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacdc;->a:Lbeox;

    if-nez v1, :cond_0

    new-instance v1, Lbeox;

    invoke-direct {v1, p0}, Lbeox;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lacdc;->a:Lbeox;

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
    iget-object v0, p0, Lacdc;->a:Lbeox;

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lacdc;->e()Lbeox;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    iget-boolean v0, p0, Lacdc;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacdc;->c:Z

    invoke-virtual {p0}, Lacdc;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    check-cast v0, Lgwo;

    iget-object v2, v0, Lgwo;->p:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbp;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->s:Lzbp;

    iget-object v2, v0, Lgwo;->i:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnx;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lacnx;

    iget-object v2, v0, Lgwo;->b:Lgue;

    iget-object v3, v2, Lgue;->a:Lguj;

    iget-object v3, v3, Lguj;->ly:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanrn;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->r:Lanrn;

    iget-object v3, v2, Lgue;->gw:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladmo;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Ladmo;

    iget-object v2, v2, Lgue;->cb:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Lahzj;

    iget-object v0, v0, Lgwo;->e:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezh;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->q:Lbezh;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
