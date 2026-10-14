.class public final Lbgsz;
.super Lbgsu;


# instance fields
.field final b:Lbgqf;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile d:Z

.field e:Ljava/lang/Throwable;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Lbgrs;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbgsu;-><init>()V

    new-instance v0, Lbgqf;

    const/16 v1, 0x8

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lbfrm;->a(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lbgqf;-><init>(I)V

    iput-object v0, p0, Lbgsz;->b:Lbgqf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgsz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbgsz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbgsz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbgsy;

    invoke-direct {v0, p0}, Lbgsy;-><init>(Lbgsz;)V

    iput-object v0, p0, Lbgsz;->i:Lbgrs;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbgsz;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 3

    iget-object v0, p0, Lbgsz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgsz;->i:Lbgrs;

    invoke-interface {p1, v0}, Lbieo;->pX(Lbiep;)V

    iget-object v0, p0, Lbgsz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lbgsz;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbgsz;->aQ()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void
.end method

.method final aP()V
    .locals 2

    iget-object v0, p0, Lbgsz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method final aQ()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbgsz;->i:Lbgrs;

    invoke-virtual {v1}, Lbgrs;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lbgsz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbieo;

    const/4 v5, 0x1

    :goto_0
    if-eqz v3, :cond_c

    iget-boolean v5, v0, Lbgsz;->k:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lbgsz;->b:Lbgqf;

    const/4 v4, 0x1

    :cond_1
    iget-boolean v6, v0, Lbgsz;->g:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lbgqf;->e()V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v6, v0, Lbgsz;->d:Z

    invoke-interface {v3, v7}, Lbieo;->pT(Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, v0, Lbgsz;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-interface {v3, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lbieo;->c()V

    return-void

    :cond_4
    neg-int v4, v4

    invoke-virtual {v1, v4}, Lbgrs;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_4

    :cond_5
    iget-object v6, v0, Lbgsz;->b:Lbgqf;

    const/4 v2, 0x1

    :cond_6
    iget-object v5, v0, Lbgsz;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_1
    cmp-long v13, v7, v11

    if-eqz v13, :cond_9

    iget-boolean v14, v0, Lbgsz;->d:Z

    invoke-virtual {v6}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_2
    invoke-virtual {v0, v14, v4, v3, v6}, Lbgsz;->aR(ZZLbieo;Lbgqf;)Z

    move-result v14

    if-nez v14, :cond_d

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3, v15}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    goto :goto_1

    :cond_9
    :goto_3
    if-nez v13, :cond_a

    iget-boolean v4, v0, Lbgsz;->d:Z

    invoke-virtual {v6}, Lbgqf;->j()Z

    move-result v13

    invoke-virtual {v0, v4, v13, v3, v6}, Lbgsz;->aR(ZZLbieo;Lbgqf;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_a
    cmp-long v4, v11, v9

    if-eqz v4, :cond_b

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v4, v7, v9

    if-eqz v4, :cond_b

    neg-long v7, v11

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_b
    neg-int v2, v2

    invoke-virtual {v1, v2}, Lbgrs;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_c
    neg-int v3, v5

    invoke-virtual {v1, v3}, Lbgrs;->addAndGet(I)I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbieo;

    goto/16 :goto_0

    :cond_d
    :goto_4
    return-void
.end method

.method final aR(ZZLbieo;Lbgqf;)Z
    .locals 3

    iget-boolean v0, p0, Lbgsz;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lbgqf;->e()V

    iget-object p1, p0, Lbgsz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lbgsz;->e:Ljava/lang/Throwable;

    iget-object p2, p0, Lbgsz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lbieo;->c()V

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbgsz;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbgsz;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgsz;->d:Z

    invoke-virtual {p0}, Lbgsz;->aP()V

    invoke-virtual {p0}, Lbgsz;->aQ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbgsz;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbgsz;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbgsz;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgsz;->d:Z

    invoke-virtual {p0}, Lbgsz;->aP()V

    invoke-virtual {p0}, Lbgsz;->aQ()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbgsz;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbgsz;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgsz;->b:Lbgqf;

    invoke-virtual {v0, p1}, Lbgqf;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbgsz;->aQ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-boolean v0, p0, Lbgsz;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbgsz;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lbiep;->b()V

    return-void
.end method
