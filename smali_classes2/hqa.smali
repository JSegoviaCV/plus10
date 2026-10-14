.class public abstract Lhqa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrja;

.field public final b:Lzxn;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:Lzvk;

.field public f:Laici;

.field private final g:Lbguh;

.field private final h:Ljava/util/concurrent/locks/Lock;

.field private i:Ladtw;

.field private j:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lbguh;Lzxn;Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lhqa;->h:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lhqa;->g:Lbguh;

    iput-object p2, p0, Lhqa;->b:Lzxn;

    iput-object p3, p0, Lhqa;->a:Lrja;

    const/4 p1, 0x1

    invoke-static {p1}, La;->cg(Z)V

    return-void
.end method

.method private final m()Z
    .locals 7

    invoke-virtual {p0}, Lhqa;->l()Lbeod;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhqa;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lhqa;->d:J

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    iget-object v1, p0, Lhqa;->a:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0}, Lbeod;->close()V

    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lbeod;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method


# virtual methods
.method public final a()Laici;
    .locals 3

    invoke-virtual {p0}, Lhqa;->l()Lbeod;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhqa;->f:Laici;

    const/4 v2, 0x0

    iput-object v2, p0, Lhqa;->f:Laici;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbeod;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lbeod;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final b(Ladtw;)V
    .locals 3

    invoke-virtual {p0}, Lhqa;->l()Lbeod;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lhqa;->m()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lhqa;->c:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhqa;->d:J

    :cond_0
    invoke-virtual {p0, p1}, Lhqa;->j(Ladtw;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbeod;->close()V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lhqa;->i:Ladtw;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lhqa;->f()V

    :cond_2
    iput-object p1, p0, Lhqa;->i:Ladtw;

    invoke-virtual {p1}, Ladtw;->S()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhqa;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lbeod;->close()V

    iget-object v0, p0, Lhqa;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwj;

    new-instance v1, Lhpx;

    invoke-direct {v1, p0, p1}, Lhpx;-><init>(Lhqa;Ladtw;)V

    invoke-virtual {p0, v0, p1, v1}, Lhqa;->e(Ladwj;Ladtw;Laici;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lbeod;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected c(Lzvk;)V
    .locals 0

    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract e(Ladwj;Ladtw;Laici;)V
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhqa;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    invoke-virtual {p0}, Lhqa;->l()Lbeod;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lhqa;->i:Ladtw;

    iput-object v1, p0, Lhqa;->j:Ljava/lang/String;

    iput-object v1, p0, Lhqa;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhqa;->d:J

    if-eqz p1, :cond_0

    new-instance p1, Lzvk;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {p1, v2}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lhqa;->h(Lzvk;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lhqa;->f:Laici;

    :goto_0
    iput-object v1, p0, Lhqa;->e:Lzvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbeod;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lbeod;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final h(Lzvk;)V
    .locals 1

    invoke-virtual {p0}, Lhqa;->a()Laici;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laici;->oI(Lzvk;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lhqa;->l()Lbeod;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhqa;->i:Ladtw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lbeod;->close()V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lbeod;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final j(Ladtw;)Z
    .locals 3

    invoke-virtual {p0}, Lhqa;->l()Lbeod;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhqa;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ladtw;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0}, Lbeod;->close()V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lbeod;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final k(Ladtw;Laici;)Z
    .locals 4

    invoke-virtual {p0}, Lhqa;->l()Lbeod;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhqa;->b:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011a80

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhqa;->f:Laici;

    if-nez v1, :cond_4

    :cond_0
    invoke-virtual {p0, p1}, Lhqa;->j(Ladtw;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lhqa;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhqa;->c:Ljava/lang/Object;

    invoke-interface {p2, v1}, Laici;->ow(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhqa;->f()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhqa;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhqa;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladwj;

    invoke-virtual {p0, v1, p1, p2}, Lhqa;->e(Ladwj;Ladtw;Laici;)V

    invoke-virtual {p0}, Lhqa;->f()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhqa;->f:Laici;

    if-eq v1, p2, :cond_3

    new-instance v1, Lzvk;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v1, v3}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lhqa;->h(Lzvk;)V

    :cond_3
    iput-object p2, p0, Lhqa;->f:Laici;

    iget-object v1, p0, Lhqa;->e:Lzvk;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lhqa;->h(Lzvk;)V

    invoke-virtual {p0}, Lhqa;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbeod;->close()V

    if-nez v2, :cond_5

    iget-object v0, p0, Lhqa;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwj;

    invoke-virtual {p0, v0, p1, p2}, Lhqa;->e(Ladwj;Ladtw;Laici;)V

    :cond_5
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lbeod;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final l()Lbeod;
    .locals 3

    iget-object v0, p0, Lhqa;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v1, Lbeod;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbeod;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
