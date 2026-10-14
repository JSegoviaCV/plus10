.class public abstract Laiwx;
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

    iput-object v0, p0, Laiwx;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiwx;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lbeox;
    .locals 2

    iget-object v0, p0, Laiwx;->a:Lbeox;

    if-nez v0, :cond_1

    iget-object v0, p0, Laiwx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laiwx;->a:Lbeox;

    if-nez v1, :cond_0

    new-instance v1, Lbeox;

    invoke-direct {v1, p0}, Lbeox;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Laiwx;->a:Lbeox;

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
    iget-object v0, p0, Laiwx;->a:Lbeox;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Laiwx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laiwx;->c:Z

    invoke-virtual {p0}, Laiwx;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    check-cast v0, Lgwo;

    iget-object v0, v0, Lgwo;->b:Lgue;

    iget-object v2, v0, Lgue;->fw:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdb;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lakdb;

    iget-object v2, v0, Lgue;->Az:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajzg;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lajzg;

    iget-object v2, v0, Lgue;->eD:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajuy;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lajuy;

    iget-object v2, v0, Lgue;->AV:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbieo;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lbieo;

    iget-object v2, v0, Lgue;->AW:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbieo;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lbieo;

    iget-object v2, v0, Lgue;->a:Lguj;

    iget-object v2, v2, Lguj;->a:Lgue;

    iget-object v2, v2, Lgue;->bK:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcab;

    iget-object v2, v2, Lcab;->a:Ljava/lang/Object;

    check-cast v2, Lgtb;

    iget-object v2, v2, Lgtb;->cA:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapuh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lapuh;

    iget-object v0, v0, Lgue;->eH:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuo;

    :cond_0
    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laiwx;->a()Lbeox;

    move-result-object v0

    invoke-virtual {v0}, Lbeox;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Laiwx;->a()Lbeox;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Laiwx;->b()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
