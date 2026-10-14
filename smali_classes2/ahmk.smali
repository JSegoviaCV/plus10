.class public final Lahmk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoss;

.field public final b:Lapsb;

.field public final c:Lahpv;

.field public final d:Lafpz;

.field public final e:Lrja;

.field public final f:Lafna;

.field public final g:Lahzj;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lahmh;

.field public j:Ljava/lang/Throwable;

.field public k:I

.field public final l:Landroid/content/Context;

.field public final m:Lcab;

.field private final n:Lahpo;

.field private o:Lahmh;

.field private p:Lcom/google/common/util/concurrent/ListenableFuture;

.field private q:Laprz;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laoss;Lapsb;Lahpv;Lafqb;Lafna;Lahzj;Lcab;Lrja;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmk;->a:Laoss;

    iput-object p2, p0, Lahmk;->b:Lapsb;

    iput-object p3, p0, Lahmk;->c:Lahpv;

    iput-object p5, p0, Lahmk;->f:Lafna;

    iput-object p6, p0, Lahmk;->g:Lahzj;

    iput-object p7, p0, Lahmk;->m:Lcab;

    iput-object p8, p0, Lahmk;->e:Lrja;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lahmk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x80

    invoke-interface {p4, p1}, Lafqb;->n(I)Lafpz;

    move-result-object p1

    iput-object p1, p0, Lahmk;->d:Lafpz;

    new-instance p1, Lahpo;

    new-instance p4, Ladtx;

    const/16 p5, 0x14

    invoke-direct {p4, p3, p5}, Ladtx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p4}, Lahpo;-><init>(Laoss;)V

    iput-object p1, p0, Lahmk;->n:Lahpo;

    iput p2, p0, Lahmk;->k:I

    iput-object p9, p0, Lahmk;->l:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lahmk;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final m(I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Layul;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p1, Layul;->b:I

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    iget v0, p0, Lahmk;->k:I

    if-nez v0, :cond_1

    iget-object p1, p1, Layul;->j:Laubz;

    if-nez p1, :cond_0

    sget-object p1, Laubz;->a:Laubz;

    :cond_0
    iget p1, p1, Laubz;->e:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lahmk;->n:Lahpo;

    invoke-virtual {p1, v0}, Lahpo;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    :try_start_1
    iget p1, p1, Layul;->e:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p1, v0

    monitor-exit p0

    return p1

    :cond_3
    monitor-exit p0

    const p1, 0x2932e00

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Lahmh;
    .locals 2

    iget-object v0, p0, Lahmk;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->E()Layul;

    move-result-object v0

    iget v0, v0, Layul;->i:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lahmk;->m(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lncm;->C(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object v0

    new-instance v1, Lahmh;

    invoke-direct {v1, v0}, Lahmh;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    return-object v1
.end method

.method public final declared-synchronized c()Lahmh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahmk;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->E()Layul;

    move-result-object v1

    iget-boolean v1, v1, Layul;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lahmk;->o:Lahmh;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lahnv;->E()Layul;

    move-result-object v1

    iget-boolean v1, v1, Layul;->k:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lahmk;->d()Lahmh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lahnv;->E()Layul;

    move-result-object v0

    iget-boolean v0, v0, Layul;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahmk;->o:Lahmh;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lahmk;->o:Lahmh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lahmh;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahmk;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->E()Layul;

    move-result-object v1

    iget-boolean v1, v1, Layul;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lahnv;->E()Layul;

    move-result-object v1

    iget-boolean v1, v1, Layul;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lahmk;->i:Lahmh;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lahnv;->E()Layul;

    move-result-object v1

    iget-boolean v1, v1, Layul;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahmk;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b82127

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lahmk;->b()Lahmh;

    move-result-object v0

    iput-object v0, p0, Lahmk;->i:Lahmh;

    iput-object v0, p0, Lahmk;->o:Lahmh;

    invoke-virtual {p0}, Lahmk;->j()V

    goto :goto_1

    :cond_2
    sget-object v0, Lahob;->o:Lahob;

    const-string v1, "Token creation not started due to hotconfig was not available on startup."

    invoke-static {v0, v1}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lahmk;->i:Lahmh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahmk;->j:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lahmk;->o:Lahmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahmk;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->E()Layul;

    move-result-object v1

    iget-boolean v1, v1, Layul;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahmk;->d:Lafpz;

    invoke-interface {v1}, Lafpz;->e()V

    :cond_0
    invoke-virtual {v0}, Lahnv;->E()Layul;

    move-result-object v1

    iget-boolean v1, v1, Layul;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahmk;->e:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {p0}, Lahmk;->b()Lahmh;

    move-result-object v2

    iput-object v2, p0, Lahmk;->i:Lahmh;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v0}, Lahnv;->E()Layul;

    move-result-object v0

    iget-boolean v0, v0, Layul;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahmk;->b:Lapsb;

    new-instance v3, Lahcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lahcy;-><init>(Ljava/lang/Object;JJI)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    iget-object v0, v4, Lahmk;->i:Lahmh;

    iput-object v0, v4, Lahmk;->o:Lahmh;

    goto :goto_1

    :cond_2
    move-object v4, p0

    :goto_1
    iget-object v0, v4, Lahmk;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmj;

    iget-object v1, v4, Lahmk;->d:Lafpz;

    invoke-interface {v0, v1}, Lahmj;->b(Lafpz;)V

    invoke-virtual {p0}, Lahmk;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, p0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final declared-synchronized h()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahmk;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lahmk;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, p0, Lahmk;->c:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b51d17

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahmk;->e:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {p0}, Lahmk;->b()Lahmh;

    move-result-object v1

    iput-object v1, p0, Lahmk;->i:Lahmh;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object v0, p0, Lahmk;->i:Lahmh;

    iput-object v0, p0, Lahmk;->o:Lahmh;

    iget-object v0, p0, Lahmk;->b:Lapsb;

    new-instance v2, Lahcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lahcy;-><init>(Ljava/lang/Object;JJI)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {p0}, Lahmk;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized i(Layul;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahmk;->p:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lahob;->o:Lahob;

    const-string v0, "Token creation already in progress."

    invoke-static {p1, v0}, Lahoc;->a(Lahob;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v2, Lczi;

    const/16 v0, 0x13

    const/4 v6, 0x0

    invoke-direct {v2, p0, p1, v0, v6}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v3, Laduy;

    const/16 v0, 0x14

    invoke-direct {v3, p1, v0}, Laduy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laflq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v5}, Laflq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v2, v1, Lahmk;->b:Lapsb;

    invoke-static {v0, v2}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lahmk;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Lapqq;->a:Lapqq;

    new-instance v3, Lagnb;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Laggt;

    const/16 v5, 0xa

    invoke-direct {v4, p0, p1, v5, v6}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v2, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lahmk;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->E()Layul;

    move-result-object v0

    iget-boolean v1, v0, Layul;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahmk;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {p0, v0}, Lahmk;->i(Layul;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 5

    monitor-enter p0

    if-lez p1, :cond_1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lahmk;->q:Laprz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Laprz;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lahmk;->b:Lapsb;

    new-instance v2, Lahml;

    invoke-direct {v2, p0, v1}, Lahml;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-interface {v0, v2, v3, v4, v1}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    iput-object p1, p0, Lahmk;->q:Laprz;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized l(Lahmh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lahmk;->o:Lahmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
