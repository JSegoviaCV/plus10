.class public final Lbfaa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfgs;

.field public final b:Lbfda;

.field public final c:Lbfcw;

.field public final d:Lbfac;

.field public final e:Lbfaw;

.field public final f:[Lbfal;

.field public final g:Ljava/lang/Object;

.field public h:Lbfgp;

.field public i:Z

.field public j:Lbfhp;

.field private final k:Lagkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfgs;Lbfda;Lbfcw;Lbfac;Lagkc;[Lbfal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfaa;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbfaa;->a:Lbfgs;

    iput-object p2, p0, Lbfaa;->b:Lbfda;

    iput-object p3, p0, Lbfaa;->c:Lbfcw;

    iput-object p4, p0, Lbfaa;->d:Lbfac;

    invoke-static {}, Lbfaw;->b()Lbfaw;

    move-result-object p1

    iput-object p1, p0, Lbfaa;->e:Lbfaw;

    iput-object p5, p0, Lbfaa;->k:Lagkc;

    iput-object p6, p0, Lbfaa;->f:[Lbfal;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbfaa;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v0, Lbfhx;

    invoke-static {p1}, Lbfij;->b(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p1

    iget-object v1, p0, Lbfaa;->f:[Lbfal;

    invoke-direct {v0, p1, v1}, Lbfhx;-><init>(Lio/grpc/Status;[Lbfal;)V

    invoke-virtual {p0, v0}, Lbfaa;->b(Lbfgp;)V

    return-void
.end method

.method public final b(Lbfgp;)V
    .locals 4

    iget-boolean v0, p0, Lbfaa;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lbfaa;->i:Z

    iget-object v0, p0, Lbfaa;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lbfaa;->h:Lbfgp;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, Lbfaa;->h:Lbfgp;

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lbfaa;->k:Lagkc;

    invoke-virtual {p1}, Lagkc;->ab()V

    return-void

    :cond_1
    iget-object v0, p0, Lbfaa;->j:Lbfhp;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbfaa;->j:Lbfhp;

    invoke-virtual {v0, p1}, Lbfhp;->q(Lbfgp;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p0, Lbfaa;->k:Lagkc;

    invoke-virtual {p1}, Lagkc;->ab()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
