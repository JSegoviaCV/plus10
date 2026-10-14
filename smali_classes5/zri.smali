.class public final Lzri;
.super Ljava/lang/Object;

# interfaces
.implements Lzrp;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lzux;

.field public final c:Lzsq;

.field public d:Lzrn;

.field private final e:Lzuc;

.field private final f:Lzxn;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:Lorg/chromium/net/UrlRequest;

.field private volatile i:Lzqe;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile k:Lajbw;

.field private final l:Lzrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lzri;->a:[B

    return-void
.end method

.method public constructor <init>(Lzux;Lzsq;Lzuc;Lzrm;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzri;->b:Lzux;

    iput-object p2, p0, Lzri;->c:Lzsq;

    iput-object p3, p0, Lzri;->e:Lzuc;

    iput-object p4, p0, Lzri;->l:Lzrm;

    iput-object p5, p0, Lzri;->f:Lzxn;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lzri;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lzri;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final g(ILzus;)Lzvk;
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x130

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/16 v0, 0x190

    if-eq p0, v0, :cond_6

    const/16 v0, 0x191

    if-eq p0, v0, :cond_5

    const/16 v0, 0x193

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19f

    if-eq p0, v0, :cond_3

    new-instance p0, Lzvh;

    invoke-direct {p0, p1}, Lzvh;-><init>(Lzus;)V

    return-object p0

    :cond_3
    new-instance p0, Lzpz;

    invoke-direct {p0, p1}, Lzpz;-><init>(Lzus;)V

    return-object p0

    :cond_4
    new-instance p0, Lzug;

    invoke-direct {p0, p1}, Lzug;-><init>(Lzus;)V

    return-object p0

    :cond_5
    new-instance p0, Lztp;

    invoke-direct {p0, p1}, Lztp;-><init>(Lzus;)V

    return-object p0

    :cond_6
    new-instance p0, Lzny;

    invoke-direct {p0, p1}, Lzny;-><init>(Lzus;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzri;->g:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lzri;->b()V

    iget-object v1, p0, Lzri;->b:Lzux;

    invoke-static {v1}, Ladlr;->cP(Lzux;)V

    invoke-interface {v1}, Lzux;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lzri;->g:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzri;->h:Lorg/chromium/net/UrlRequest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lzri;->b:Lzux;

    invoke-static {v0}, Ladlr;->cY(Lzux;)V

    iget-object v1, p0, Lzri;->l:Lzrm;

    if-nez v1, :cond_2

    iget-object v1, p0, Lzri;->i:Lzqe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "annotationsHolder"

    invoke-static {v1}, Lbgza;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v0}, Lzux;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzqe;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lzri;->k:Lajbw;

    if-nez v0, :cond_1

    const-string v0, "requestFinishListenerCoordinator"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lajbw;->b()V

    :cond_2
    return-void
.end method

.method public final d(Lzrn;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzri;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzri;->b:Lzux;

    invoke-interface {v0}, Lzux;->O()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lzux;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lzri;->f(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lyyr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lyyr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lzux;->E(Laori;)V

    invoke-interface {v0}, Lzux;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzri;->a()V

    :cond_1
    invoke-virtual {p0, p1}, Lzri;->e(Lzrn;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lzrn;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lzri;->d:Lzrn;

    :try_start_0
    iget-object v0, v1, Lzri;->b:Lzux;

    iget-object v3, v1, Lzri;->e:Lzuc;

    invoke-static {v0, v3}, Ladlr;->cW(Lzux;Lzuc;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0}, Lzux;->pJ()[B

    move-result-object v0
    :try_end_0
    .catch Lztp; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    move-object v5, v3

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, v1, Lzri;->b:Lzux;

    iget-object v3, v1, Lzri;->e:Lzuc;

    invoke-static {v0, v3}, Ladlr;->cW(Lzux;Lzuc;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0}, Lzux;->pJ()[B

    move-result-object v0
    :try_end_1
    .catch Lztp; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :goto_1
    iget-object v9, v1, Lzri;->f:Lzxn;

    sget v0, Lzxs;->a:I

    const v0, 0x10011e5c

    invoke-interface {v9, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lzri;->b:Lzux;

    iget-object v2, v1, Lzri;->c:Lzsq;

    invoke-virtual {v2}, Lzsq;->H()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lzto;->i:Lzto;

    goto :goto_2

    :cond_0
    check-cast v2, Lzsc;

    iget-boolean v3, v2, Lzsc;->k:Z

    if-eqz v3, :cond_1

    iget-object v11, v2, Lzsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Lzux;->l()Lzvg;

    move-result-object v0

    invoke-interface {v0}, Lzvg;->d()I

    move-result v0

    int-to-long v12, v0

    new-instance v10, Lzsw;

    const-wide/32 v14, 0x7fffffff

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lzsw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    move-object v0, v10

    goto :goto_2

    :cond_1
    iget-object v12, v2, Lzsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Lzux;->l()Lzvg;

    move-result-object v2

    invoke-interface {v2}, Lzvg;->d()I

    move-result v2

    int-to-long v13, v2

    invoke-interface {v0}, Lzux;->l()Lzvg;

    move-result-object v0

    invoke-interface {v0}, Lzvg;->j()V

    new-instance v11, Lzsw;

    const-wide/32 v15, 0xea60

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lzsw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    move-object v0, v11

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lzri;->b:Lzux;

    iget-object v2, v1, Lzri;->c:Lzsq;

    invoke-static {v0, v2}, Ladlr;->cT(Lzux;Lzsq;)Lzto;

    move-result-object v0

    :goto_2
    new-instance v2, Lzrh;

    invoke-direct {v2, v1, v0}, Lzrh;-><init>(Lzri;Lzto;)V

    const v3, 0x10011e5b

    invoke-interface {v9, v3}, Lzxn;->d(I)Z

    move-result v3

    iget-object v4, v1, Lzri;->b:Lzux;

    instance-of v7, v4, Lzvi;

    if-eqz v7, :cond_3

    new-instance v7, Lzrw;

    invoke-direct {v7, v2, v3}, Lzrw;-><init>(Lzrh;Z)V

    goto :goto_3

    :cond_3
    new-instance v7, Lzry;

    invoke-direct {v7, v2, v3}, Lzry;-><init>(Lzrh;Z)V

    :goto_3
    move-object v8, v7

    iget-object v2, v1, Lzri;->l:Lzrm;

    if-eqz v2, :cond_5

    iget-object v7, v1, Lzri;->c:Lzsq;

    invoke-static/range {v4 .. v9}, Ladlr;->cX(Lzux;Ljava/util/Map;[BLzsq;Lorg/chromium/net/UrlRequest$Callback;Lzxn;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_2
    new-instance v5, Lzqe;

    invoke-direct {v5}, Lzqe;-><init>()V

    invoke-virtual {v3, v5}, Lorg/chromium/net/UrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;

    iput-object v5, v2, Lzrm;->d:Ljava/lang/Object;

    iget-object v6, v2, Lzrm;->a:Ljava/lang/Object;

    if-eqz v6, :cond_4

    new-instance v7, Lzrf;

    iget-object v8, v2, Lzrm;->b:Ljava/lang/Object;

    invoke-direct {v7, v2, v8, v6, v5}, Lzrf;-><init>(Lzrm;Lzou;Ljava/util/concurrent/Executor;Lzqe;)V

    iput-object v7, v2, Lzrm;->c:Ljava/lang/Object;

    iget-object v5, v2, Lzrm;->c:Ljava/lang/Object;

    check-cast v5, Lorg/chromium/net/RequestFinishedInfo$Listener;

    invoke-virtual {v3, v5}, Lorg/chromium/net/UrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v2

    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    new-instance v2, Lzqe;

    invoke-direct {v2}, Lzqe;-><init>()V

    iput-object v2, v1, Lzri;->i:Lzqe;

    new-instance v2, Lajbw;

    iget-object v3, v1, Lzri;->i:Lzqe;

    const/4 v7, 0x0

    if-nez v3, :cond_6

    const-string v3, "annotationsHolder"

    invoke-static {v3}, Lbgza;->b(Ljava/lang/String;)V

    move-object v3, v7

    :cond_6
    iget-object v10, v1, Lzri;->c:Lzsq;

    move-object v11, v10

    check-cast v11, Lzsc;

    iget-object v12, v11, Lzsc;->g:Lzou;

    if-eqz v12, :cond_b

    iget-object v11, v11, Lzsc;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v12, v11, v7}, Lajbw;-><init>(Lzqe;Lzou;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    iput-object v2, v1, Lzri;->k:Lajbw;

    iget-object v2, v1, Lzri;->k:Lajbw;

    if-nez v2, :cond_7

    const-string v2, "requestFinishListenerCoordinator"

    invoke-static {v2}, Lbgza;->b(Ljava/lang/String;)V

    move-object v2, v7

    :cond_7
    iget-object v3, v1, Lzri;->i:Lzqe;

    if-nez v3, :cond_8

    const-string v3, "annotationsHolder"

    invoke-static {v3}, Lbgza;->b(Ljava/lang/String;)V

    move-object v11, v9

    move-object v9, v7

    goto :goto_4

    :cond_8
    move-object v11, v9

    move-object v9, v3

    :goto_4
    move-object v7, v10

    move-object v10, v8

    move-object v8, v2

    invoke-static/range {v4 .. v11}, Ladlr;->dc(Lzux;Ljava/util/Map;[BLzsq;Lajbw;Lzqe;Lorg/chromium/net/UrlRequest$Callback;Lzxn;)Lorg/chromium/net/UrlRequest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    iget-object v3, v1, Lzri;->g:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v3

    :try_start_3
    iget-object v5, v1, Lzri;->h:Lorg/chromium/net/UrlRequest;

    if-nez v5, :cond_9

    invoke-static {v4}, Ladlr;->cZ(Lzux;)V

    :cond_9
    iput-object v2, v1, Lzri;->h:Lorg/chromium/net/UrlRequest;

    new-instance v5, Lzth;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lzth;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Lzto;->i(Lztm;)V

    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-interface {v4}, Lzux;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-interface {v2, v0}, Lzrn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzri;->c:Lzsq;

    invoke-virtual {v0}, Lzsq;->D()Ladlr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ladlr;->cJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
