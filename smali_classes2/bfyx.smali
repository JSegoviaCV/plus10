.class final Lbfyx;
.super Lbfyw;


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field final m:Lbfrn;

.field n:J


# direct methods
.method public constructor <init>(Lbfrn;Lbfpe;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lbfyw;-><init>(Lbfpe;I)V

    iput-object p1, p0, Lbfyx;->m:Lbfrn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lbfyx;->f:Lbfrw;

    iget-wide v1, p0, Lbfyx;->k:J

    iget-wide v3, p0, Lbfyx;->n:J

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    iget-object v7, p0, Lbfyx;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    :cond_0
    :goto_1
    iget-object v9, p0, Lbfyx;->m:Lbfrn;

    cmp-long v10, v1, v7

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Lbfyx;->h:Z

    :try_start_0
    invoke-interface {v0}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_1

    move v13, v5

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {p0, v11, v13, v9}, Lbfyw;->i(ZZLbieo;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v9, v12}, Lbfrn;->a(Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_4

    add-long/2addr v1, v10

    :cond_4
    add-long/2addr v3, v10

    iget v9, p0, Lbfyx;->c:I

    int-to-long v9, v9

    cmp-long v9, v3, v9

    if-nez v9, :cond_0

    iget-object v9, p0, Lbfyx;->e:Lbiep;

    invoke-interface {v9, v3, v4}, Lbiep;->pS(J)V

    const-wide/16 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iput-boolean v5, p0, Lbfyx;->g:Z

    iget-object v2, p0, Lbfyx;->e:Lbiep;

    invoke-interface {v2}, Lbiep;->b()V

    invoke-interface {v0}, Lbfrw;->e()V

    invoke-interface {v9, v1}, Lbfrn;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfyx;->a:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_5
    :goto_3
    if-nez v10, :cond_6

    iget-boolean v7, p0, Lbfyx;->h:Z

    invoke-interface {v0}, Lbfrw;->j()Z

    move-result v8

    invoke-virtual {p0, v7, v8, v9}, Lbfyw;->i(ZZLbieo;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-virtual {p0}, Lbfyx;->get()I

    move-result v7

    if-ne v6, v7, :cond_8

    iput-wide v1, p0, Lbfyx;->k:J

    iput-wide v3, p0, Lbfyx;->n:J

    neg-int v6, v6

    invoke-virtual {p0, v6}, Lbfyx;->addAndGet(I)I

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    :goto_4
    return-void

    :cond_8
    move v6, v7

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p0, Lbfyx;->g:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lbfyx;->h:Z

    iget-object v3, p0, Lbfyx;->m:Lbfrn;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lbfrn;->pT(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lbfyx;->g:Z

    iget-object v0, p0, Lbfyx;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Lbfrn;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lbfrn;->c()V

    :goto_0
    iget-object v0, p0, Lbfyx;->a:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_3
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lbfyx;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lbfyx;->f:Lbfrw;

    iget-wide v1, p0, Lbfyx;->k:J

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lbfyx;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_0
    :goto_1
    iget-object v7, p0, Lbfyx;->m:Lbfrn;

    cmp-long v8, v1, v5

    if-eqz v8, :cond_3

    :try_start_0
    invoke-interface {v0}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v9, p0, Lbfyx;->g:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    if-nez v8, :cond_2

    iput-boolean v3, p0, Lbfyx;->g:Z

    invoke-interface {v7}, Lbfrn;->c()V

    iget-object v0, p0, Lbfyx;->a:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_2
    invoke-interface {v7, v8}, Lbfrn;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lbfyx;->g:Z

    iget-object v1, p0, Lbfyx;->e:Lbiep;

    invoke-interface {v1}, Lbiep;->b()V

    invoke-interface {v7, v0}, Lbfrn;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfyx;->a:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_3
    iget-boolean v5, p0, Lbfyx;->g:Z

    if-nez v5, :cond_6

    invoke-interface {v0}, Lbfrw;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v3, p0, Lbfyx;->g:Z

    invoke-interface {v7}, Lbfrn;->c()V

    iget-object v0, p0, Lbfyx;->a:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lbfyx;->get()I

    move-result v5

    if-ne v4, v5, :cond_5

    iput-wide v1, p0, Lbfyx;->k:J

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lbfyx;->addAndGet(I)I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final pV()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbfyx;->f:Lbfrw;

    invoke-interface {v0}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lbfyx;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Lbfyx;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget v3, p0, Lbfyx;->c:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lbfyx;->n:J

    iget-object v3, p0, Lbfyx;->e:Lbiep;

    invoke-interface {v3, v1, v2}, Lbiep;->pS(J)V

    return-object v0

    :cond_0
    iput-wide v1, p0, Lbfyx;->n:J

    :cond_1
    return-object v0
.end method

.method public final pX(Lbiep;)V
    .locals 3

    iget-object v0, p0, Lbfyx;->e:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbfyx;->e:Lbiep;

    instance-of v0, p1, Lbfrt;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbfrt;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lbfrt;->pU(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lbfyx;->j:I

    iput-object v0, p0, Lbfyx;->f:Lbfrw;

    iput-boolean v2, p0, Lbfyx;->h:Z

    iget-object p1, p0, Lbfyx;->m:Lbfrn;

    invoke-interface {p1, p0}, Lbfrn;->pX(Lbiep;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lbfyx;->j:I

    iput-object v0, p0, Lbfyx;->f:Lbfrw;

    iget-object v0, p0, Lbfyx;->m:Lbfrn;

    invoke-interface {v0, p0}, Lbfrn;->pX(Lbiep;)V

    iget v0, p0, Lbfyx;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_1
    iget v0, p0, Lbfyx;->b:I

    new-instance v1, Lbgqe;

    invoke-direct {v1, v0}, Lbgqe;-><init>(I)V

    iput-object v1, p0, Lbfyx;->f:Lbfrw;

    iget-object v1, p0, Lbfyx;->m:Lbfrn;

    invoke-interface {v1, p0}, Lbfrn;->pX(Lbiep;)V

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_2
    return-void
.end method
