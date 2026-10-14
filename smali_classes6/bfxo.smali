.class final Lbfxo;
.super Lbgrs;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = -0x2af733f1e9031a6bL


# instance fields
.field final a:Lbieo;

.field final b:Lbfqq;

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lbiep;

.field g:Lbfrw;

.field volatile h:Z

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field k:Ljava/util/Iterator;

.field l:I

.field m:I


# direct methods
.method public constructor <init>(Lbieo;Lbfqq;I)V
    .locals 0

    invoke-direct {p0}, Lbgrs;-><init>()V

    iput-object p1, p0, Lbfxo;->a:Lbieo;

    iput-object p2, p0, Lbfxo;->b:Lbfqq;

    iput p3, p0, Lbfxo;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lbfxo;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbfxo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfxo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget p1, p0, Lbfxo;->l:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lbfxo;->d:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lbfxo;->l:I

    iget-object v0, p0, Lbfxo;->f:Lbiep;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lbiep;->pS(J)V

    return-void

    :cond_0
    iput p1, p0, Lbfxo;->l:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbfxo;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfxo;->i:Z

    iget-object v0, p0, Lbfxo;->f:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0}, Lbfxo;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfxo;->g:Lbfrw;

    invoke-interface {v0}, Lbfrw;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbfxo;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfxo;->h:Z

    invoke-virtual {p0}, Lbfxo;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfxo;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfxo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfxo;->h:Z

    invoke-virtual {p0}, Lbfxo;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbfxo;->k:Ljava/util/Iterator;

    iget-object v0, p0, Lbfxo;->g:Lbfrw;

    invoke-interface {v0}, Lbfrw;->e()V

    return-void
.end method

.method final f()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lbfxo;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lbfxo;->a:Lbieo;

    iget-object v3, v1, Lbfxo;->g:Lbfrw;

    iget v0, v1, Lbfxo;->m:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iget-object v6, v1, Lbfxo;->k:Ljava/util/Iterator;

    move v7, v4

    :goto_1
    const/4 v8, 0x0

    if-nez v6, :cond_4

    iget-boolean v9, v1, Lbfxo;->h:Z

    :try_start_0
    invoke-interface {v3}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lbfxo;->g(ZZLbieo;Lbfrw;)Z

    move-result v9

    if-nez v9, :cond_b

    if-eqz v10, :cond_4

    :try_start_1
    iget-object v6, v1, Lbfxo;->b:Lbfqq;

    invoke-interface {v6, v10}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_3

    invoke-virtual {v1, v0}, Lbfxo;->a(Z)V

    move-object v6, v8

    goto :goto_1

    :cond_3
    iput-object v6, v1, Lbfxo;->k:Ljava/util/Iterator;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v3, v1, Lbfxo;->f:Lbiep;

    invoke-interface {v3}, Lbiep;->b()V

    iget-object v3, v1, Lbfxo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v3}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v4, v1, Lbfxo;->f:Lbiep;

    invoke-interface {v4}, Lbiep;->b()V

    iget-object v4, v1, Lbfxo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v0}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v4}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v8, v1, Lbfxo;->k:Ljava/util/Iterator;

    invoke-interface {v3}, Lbfrw;->e()V

    invoke-interface {v2, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_3
    if-eqz v6, :cond_a

    iget-object v9, v1, Lbfxo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    :goto_4
    cmp-long v16, v14, v10

    if-eqz v16, :cond_6

    iget-boolean v4, v1, Lbfxo;->h:Z

    invoke-virtual {v1, v4, v5, v2, v3}, Lbfxo;->g(ZZLbieo;Lbfrw;)Z

    move-result v4

    if-nez v4, :cond_b

    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v17, 0x0

    const-string v12, "The iterator returned a null value"

    invoke-static {v4, v12}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v2, v4}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-boolean v4, v1, Lbfxo;->h:Z

    invoke-virtual {v1, v4, v5, v2, v3}, Lbfxo;->g(ZZLbieo;Lbfrw;)Z

    move-result v4

    if-nez v4, :cond_b

    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_5

    invoke-virtual {v1, v0}, Lbfxo;->a(Z)V

    iput-object v8, v1, Lbfxo;->k:Ljava/util/Iterator;

    move-object v6, v8

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iput-object v8, v1, Lbfxo;->k:Ljava/util/Iterator;

    iget-object v3, v1, Lbfxo;->f:Lbiep;

    invoke-interface {v3}, Lbiep;->b()V

    iget-object v3, v1, Lbfxo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v3}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iput-object v8, v1, Lbfxo;->k:Ljava/util/Iterator;

    iget-object v3, v1, Lbfxo;->f:Lbiep;

    invoke-interface {v3}, Lbiep;->b()V

    iget-object v3, v1, Lbfxo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v3}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-wide/16 v17, 0x0

    :goto_5
    cmp-long v4, v14, v10

    if-nez v4, :cond_8

    iget-boolean v4, v1, Lbfxo;->h:Z

    invoke-interface {v3}, Lbfrw;->j()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v6, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move v8, v5

    :goto_6
    invoke-virtual {v1, v4, v8, v2, v3}, Lbfxo;->g(ZZLbieo;Lbfrw;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_8
    cmp-long v4, v14, v17

    if-eqz v4, :cond_9

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v4, v10, v12

    if-eqz v4, :cond_9

    neg-long v10, v14

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_9
    if-eqz v6, :cond_c

    :cond_a
    neg-int v4, v7

    invoke-virtual {v1, v4}, Lbfxo;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    :goto_7
    return-void

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_1
.end method

.method final g(ZZLbieo;Lbfrw;)Z
    .locals 3

    iget-boolean v0, p0, Lbfxo;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, Lbfxo;->k:Ljava/util/Iterator;

    invoke-interface {p4}, Lbfrw;->e()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lbfxo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v1, p0, Lbfxo;->k:Ljava/util/Iterator;

    invoke-interface {p4}, Lbfrw;->e()V

    invoke-interface {p3, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lbieo;->c()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbfxo;->k:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfxo;->g:Lbfrw;

    invoke-interface {v0}, Lbfrw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfxo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbfxo;->f()V

    :cond_0
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbfxo;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbfxo;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfxo;->g:Lbfrw;

    invoke-interface {v0, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lbfqb;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbfxo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbfxo;->f()V

    return-void
.end method

.method public final pU(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lbfxo;->m:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbfxo;->k:Ljava/util/Iterator;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbfxo;->g:Lbfrw;

    invoke-interface {v0}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lbfxo;->b:Lbfqq;

    invoke-interface {v2, v0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lbfxo;->k:Ljava/util/Iterator;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lbfxo;->k:Ljava/util/Iterator;

    :cond_3
    return-object v2
.end method

.method public final pX(Lbiep;)V
    .locals 3

    iget-object v0, p0, Lbfxo;->f:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbfxo;->f:Lbiep;

    instance-of v0, p1, Lbfrt;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbfrt;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbfrt;->pU(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lbfxo;->m:I

    iput-object v0, p0, Lbfxo;->g:Lbfrw;

    iput-boolean v2, p0, Lbfxo;->h:Z

    iget-object p1, p0, Lbfxo;->a:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lbfxo;->m:I

    iput-object v0, p0, Lbfxo;->g:Lbfrw;

    iget-object v0, p0, Lbfxo;->a:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    iget v0, p0, Lbfxo;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_1
    iget v0, p0, Lbfxo;->c:I

    new-instance v1, Lbgqe;

    invoke-direct {v1, v0}, Lbgqe;-><init>(I)V

    iput-object v1, p0, Lbfxo;->g:Lbfrw;

    iget-object v1, p0, Lbfxo;->a:Lbieo;

    invoke-interface {v1, p0}, Lbieo;->pX(Lbiep;)V

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_2
    return-void
.end method
