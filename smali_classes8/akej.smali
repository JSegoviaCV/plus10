.class public final Lakej;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laeay;

.field public final c:Ljava/lang/String;

.field public final d:Lavle;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Lafna;

.field public final h:Lbguh;

.field public final i:Lajuo;

.field public volatile j:J

.field public k:I

.field public l:Lajag;

.field public final m:Lakjb;

.field private final n:Lrja;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/security/SecureRandom;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lrja;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Laeay;Ljava/lang/String;Lakjb;Lavle;[BLjava/lang/String;Lafna;Lbguh;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakej;->n:Lrja;

    iput-object p2, p0, Lakej;->o:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lakej;->a:Landroid/os/Handler;

    iput-object p4, p0, Lakej;->p:Ljava/security/SecureRandom;

    iput-object p5, p0, Lakej;->b:Laeay;

    iput-object p6, p0, Lakej;->c:Ljava/lang/String;

    iput-object p7, p0, Lakej;->m:Lakjb;

    iput-object p8, p0, Lakej;->d:Lavle;

    iput-object p9, p0, Lakej;->e:[B

    iput-object p10, p0, Lakej;->f:Ljava/lang/String;

    iput-object p11, p0, Lakej;->g:Lafna;

    iput-object p12, p0, Lakej;->h:Lbguh;

    iput-object p13, p0, Lakej;->i:Lajuo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lakej;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lakei;

    invoke-direct {p1, p0}, Lakei;-><init>(Lakej;)V

    iput-object p1, p0, Lakej;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    iget-object v1, p0, Lakej;->d:Lavle;

    iget-object v2, p0, Lakej;->e:[B

    iget-object v3, p0, Lakej;->f:Ljava/lang/String;

    iget-wide v4, p0, Lakej;->j:J

    iget v6, p0, Lakej;->k:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;-><init>(Lavle;[BLjava/lang/String;JI)V
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

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lakej;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lakej;->n:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lakej;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lakej;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lakej;->n:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lakej;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized d(Lajag;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lakej;->l:Lajag;

    iget-boolean p1, p1, Lajag;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lakej;->s:Z

    if-nez p1, :cond_0

    iget-wide v0, p0, Lakej;->j:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lakej;->j:J

    iget-object p1, p0, Lakej;->n:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakej;->s:Z

    iget-object p1, p0, Lakej;->o:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lakej;->q:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final e(Lajvx;Lavll;Z)V
    .locals 3

    iget-object v0, p0, Lakej;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, p0, Lakej;->s:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakej;->j:J

    sget-object v0, Launr;->a:Launr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lavll;->s:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Launr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Launr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Launr;->b:I

    iput-object p2, v1, Launr;->c:Laqyh;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Launr;

    iget v1, p2, Launr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Launr;->b:I

    iput-boolean p3, p2, Launr;->d:Z

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Lavbb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Launr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x14c

    iput v0, p3, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavbb;

    iget-object p3, p0, Lakej;->g:Lafna;

    invoke-interface {p3, p2}, Lafna;->c(Lavbb;)Z

    iget-object p2, p0, Lakej;->a:Landroid/os/Handler;

    new-instance p3, Lajxh;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v0, v1}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lakej;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, p0, Lakej;->s:Z

    iget-object v0, p0, Lakej;->n:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iget-object v2, p0, Lakej;->d:Lavle;

    iget-wide v2, v2, Lavle;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lakej;->j:J

    return-void
.end method

.method public final g(Ljava/lang/Exception;I)V
    .locals 6

    iget-object v0, p0, Lakej;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lakej;->d:Lavle;

    iget-wide v4, v3, Lavle;->e:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    iget-boolean v0, v3, Lavle;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakej;->f()V

    return-void

    :cond_0
    new-instance v0, Lajvx;

    invoke-direct {v0, p2, p1}, Lajvx;-><init>(ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lakej;->e(Lajvx;Lavll;Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lakej;->s:Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    mul-int/lit16 p1, p1, 0x7d0

    iget-object p2, p0, Lakej;->n:Lrja;

    int-to-long v0, p1

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lakej;->p:Ljava/security/SecureRandom;

    const/16 p2, 0x3e7

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, -0x1f3

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lakej;->j:J

    return-void
.end method
