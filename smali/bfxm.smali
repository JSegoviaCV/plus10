.class final Lbfxm;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lbieo;

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lbfpr;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lbgsc;

.field final g:Lbfqq;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field i:Lbiep;

.field volatile j:Z


# direct methods
.method public constructor <init>(Lbieo;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfxm;->a:Lbieo;

    iput-object p2, p0, Lbfxm;->g:Lbfqq;

    const p1, 0x7fffffff

    iput p1, p0, Lbfxm;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfxm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lbfxm;->d:Lbfpr;

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbfxm;->f:Lbgsc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbfxm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbfxm;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final a()Lbgqf;
    .locals 3

    :cond_0
    iget-object v0, p0, Lbfxm;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgqf;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lbgqf;

    sget v2, Lbfok;->a:I

    invoke-direct {v1, v2}, Lbgqf;-><init>(I)V

    invoke-static {v0, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfxm;->j:Z

    iget-object v0, p0, Lbfxm;->i:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    iget-object v0, p0, Lbfxm;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbfxm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lbfxm;->g()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbfxm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lbfxm;->f:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbfxm;->d:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->pW()V

    invoke-virtual {p0}, Lbfxm;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lbfxm;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgqf;->e()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    invoke-virtual {p0}, Lbfxm;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbfxm;->h()V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x1

    :cond_0
    iget-object v3, v0, Lbfxm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    iget-object v10, v0, Lbfxm;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v11, v0, Lbfxm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, v0, Lbfxm;->a:Lbieo;

    cmp-long v13, v8, v4

    if-eqz v13, :cond_7

    iget-boolean v14, v0, Lbfxm;->j:Z

    if-eqz v14, :cond_1

    invoke-virtual {v0}, Lbfxm;->f()V

    return-void

    :cond_1
    iget-object v14, v0, Lbfxm;->f:Lbgsc;

    invoke-virtual {v14}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Throwable;

    if-nez v15, :cond_6

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbgqf;

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    move-object/from16 v1, v16

    if-nez v15, :cond_4

    if-nez v1, :cond_5

    invoke-static {v14}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v12, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v12}, Lbieo;->c()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v12, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_6
    invoke-static {v14}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Lbfxm;->f()V

    invoke-interface {v12, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    if-nez v13, :cond_d

    iget-boolean v1, v0, Lbfxm;->j:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lbfxm;->f()V

    return-void

    :cond_8
    iget-object v1, v0, Lbfxm;->f:Lbgsc;

    invoke-virtual {v1}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-nez v4, :cond_c

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgqf;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lbgqf;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v4, :cond_d

    if-eqz v5, :cond_d

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v12, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-interface {v12}, Lbieo;->c()V

    return-void

    :cond_c
    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Lbfxm;->f()V

    invoke-interface {v12, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    cmp-long v1, v8, v6

    if-eqz v1, :cond_e

    invoke-static {v3, v8, v9}, Laqqd;->z(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget v1, v0, Lbfxm;->b:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_e

    iget-object v1, v0, Lbfxm;->i:Lbiep;

    invoke-interface {v1, v8, v9}, Lbiep;->pS(J)V

    :cond_e
    neg-int v1, v2

    invoke-virtual {v0, v1}, Lbfxm;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfxm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbfxm;->g()V

    :cond_0
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbfxm;->g:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbfxm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lbfxl;

    invoke-direct {v0, p0}, Lbfxl;-><init>(Lbfxm;)V

    iget-boolean v1, p0, Lbfxm;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbfxm;->d:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lbfpj;->O(Lbfph;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfxm;->i:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbfxm;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbfxm;->i:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbfxm;->i:Lbiep;

    iget-object v0, p0, Lbfxm;->a:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    iget v0, p0, Lbfxm;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_1
    return-void
.end method
