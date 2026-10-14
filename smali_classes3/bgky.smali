.class final Lbgky;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final a:Lbfpa;

.field final b:Lbgkz;

.field final c:Lbgkx;

.field d:Lbfps;


# direct methods
.method public constructor <init>(Lbfpa;Lbgkz;Lbgkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbgky;->a:Lbfpa;

    iput-object p2, p0, Lbgky;->b:Lbgkz;

    iput-object p3, p0, Lbgky;->c:Lbgkx;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbgky;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgky;->b:Lbgkz;

    iget-object v1, p0, Lbgky;->c:Lbgkx;

    invoke-virtual {v0, v1}, Lbgkz;->c(Lbgkx;)V

    iget-object v0, p0, Lbgky;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbgky;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgky;->b:Lbgkz;

    iget-object v1, p0, Lbgky;->c:Lbgkx;

    invoke-virtual {v0, v1}, Lbgkz;->c(Lbgkx;)V

    iget-object v0, p0, Lbgky;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgky;->d:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgky;->d:Lbfps;

    iget-object p1, p0, Lbgky;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgky;->d:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgky;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pW()V
    .locals 6

    iget-object v0, p0, Lbgky;->d:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbgky;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbgky;->b:Lbgkz;

    iget-object v1, p0, Lbgky;->c:Lbgkx;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lbgkz;->b:Lbgkx;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lbgkx;->c:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lbgkx;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lbgkx;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lbgkz;->d(Lbgkx;)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    return-void
.end method
