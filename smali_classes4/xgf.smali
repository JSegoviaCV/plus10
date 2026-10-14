.class public final Lxgf;
.super Lxgd;

# interfaces
.implements Laqos;


# instance fields
.field public V:Z

.field public W:Lwqr;

.field public X:Lzbp;

.field private Y:Lwqs;

.field private Z:Lammz;


# direct methods
.method public constructor <init>(Lxfy;)V
    .locals 0

    invoke-direct {p0, p1}, Lxgd;-><init>(Lxfy;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxgf;->V:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxgf;->X:Lzbp;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v1

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lwhk;

    iget-object v0, v0, Lwhk;->h:Lwhm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lwhm;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lxgd;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lxgf;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxgf;->E:I

    iget-object v0, p0, Lxgf;->L:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxge;

    invoke-direct {v1, p0, p1}, Lxge;-><init>(Lxgf;Lcom/google/mediapipe/framework/TextureFrame;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final f()Lwjm;
    .locals 3

    iget-object v0, p0, Lxgf;->f:Lwjl;

    new-instance v1, Lwjm;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lwjm;-><init>(ZLwjl;)V

    return-object v1
.end method

.method public final k()V
    .locals 2

    invoke-super {p0}, Lxgd;->k()V

    iget-object v0, p0, Lxgf;->W:Lwqr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxgf;->Y:Lwqs;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lwqr;->c(Lwqs;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxgf;->Y:Lwqs;

    :cond_0
    iget-object v0, p0, Lxgf;->Z:Lammz;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lammz;->a:Z

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    invoke-super {p0}, Lxgd;->n()V

    iget-object v0, p0, Lxgf;->W:Lwqr;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lxgo;

    iget-object v2, v1, Lxgo;->a:Lj$/util/Optional;

    new-instance v3, Lxcp;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lxgp;

    iget-object v2, v1, Lxgo;->b:Lvgi;

    invoke-direct {v0, v2}, Lxgp;-><init>(Lvgi;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lxgo;->a:Lj$/util/Optional;

    iput-object v0, p0, Lxgf;->Y:Lwqs;

    :cond_0
    iget-object v0, p0, Lxgf;->Y:Lwqs;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxgf;->L:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v2, Lammz;

    invoke-direct {v2, v0, p0, v1}, Lammz;-><init>(Lwqs;Laqos;Landroid/os/Handler;)V

    iget-boolean v0, v2, Lammz;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lammz;->a:Z

    iget-object v0, v2, Lammz;->c:Ljava/lang/Object;

    new-instance v1, Lxgq;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxgq;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lxgf;->Z:Lammz;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VideoStreamRouter Workloop is already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
