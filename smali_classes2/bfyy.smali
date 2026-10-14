.class final Lbfyy;
.super Lbfyw;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field final m:Lbieo;


# direct methods
.method public constructor <init>(Lbieo;Lbfpe;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lbfyw;-><init>(Lbfpe;I)V

    iput-object p1, p0, Lbfyy;->m:Lbieo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lbfyy;->f:Lbfrw;

    iget-wide v1, p0, Lbfyy;->k:J

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lbfyy;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_0
    :goto_1
    iget-object v8, p0, Lbfyy;->m:Lbieo;

    cmp-long v9, v1, v6

    if-eqz v9, :cond_5

    iget-boolean v10, p0, Lbfyy;->h:Z

    :try_start_0
    invoke-interface {v0}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_1

    move v12, v3

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {p0, v10, v12, v8}, Lbfyw;->i(ZZLbieo;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v8, v11}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    iget v8, p0, Lbfyy;->c:I

    int-to-long v8, v8

    cmp-long v8, v1, v8

    if-nez v8, :cond_0

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    neg-long v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    :cond_4
    iget-object v8, p0, Lbfyy;->e:Lbiep;

    invoke-interface {v8, v1, v2}, Lbiep;->pS(J)V

    const-wide/16 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lbfyy;->g:Z

    iget-object v2, p0, Lbfyy;->e:Lbiep;

    invoke-interface {v2}, Lbiep;->b()V

    invoke-interface {v0}, Lbfrw;->e()V

    invoke-interface {v8, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfyy;->a:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_5
    :goto_3
    if-nez v9, :cond_6

    iget-boolean v5, p0, Lbfyy;->h:Z

    invoke-interface {v0}, Lbfrw;->j()Z

    move-result v6

    invoke-virtual {p0, v5, v6, v8}, Lbfyw;->i(ZZLbieo;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {p0}, Lbfyy;->get()I

    move-result v5

    if-ne v4, v5, :cond_8

    iput-wide v1, p0, Lbfyy;->k:J

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lbfyy;->addAndGet(I)I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    :goto_4
    return-void

    :cond_8
    move v4, v5

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p0, Lbfyy;->g:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lbfyy;->h:Z

    iget-object v3, p0, Lbfyy;->m:Lbieo;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lbieo;->pT(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lbfyy;->g:Z

    iget-object v0, p0, Lbfyy;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lbieo;->c()V

    :goto_0
    iget-object v0, p0, Lbfyy;->a:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_3
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lbfyy;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lbfyy;->f:Lbfrw;

    iget-wide v1, p0, Lbfyy;->k:J

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lbfyy;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :goto_1
    iget-object v7, p0, Lbfyy;->m:Lbieo;

    cmp-long v8, v1, v5

    if-eqz v8, :cond_2

    :try_start_0
    invoke-interface {v0}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v9, p0, Lbfyy;->g:Z

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    if-nez v8, :cond_1

    iput-boolean v3, p0, Lbfyy;->g:Z

    invoke-interface {v7}, Lbieo;->c()V

    iget-object v0, p0, Lbfyy;->a:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_1
    invoke-interface {v7, v8}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lbfyy;->g:Z

    iget-object v1, p0, Lbfyy;->e:Lbiep;

    invoke-interface {v1}, Lbiep;->b()V

    invoke-interface {v7, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfyy;->a:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_2
    iget-boolean v5, p0, Lbfyy;->g:Z

    if-nez v5, :cond_5

    invoke-interface {v0}, Lbfrw;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v3, p0, Lbfyy;->g:Z

    invoke-interface {v7}, Lbieo;->c()V

    iget-object v0, p0, Lbfyy;->a:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lbfyy;->get()I

    move-result v5

    if-ne v4, v5, :cond_4

    iput-wide v1, p0, Lbfyy;->k:J

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lbfyy;->addAndGet(I)I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final pV()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbfyy;->f:Lbfrw;

    invoke-interface {v0}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lbfyy;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Lbfyy;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget v3, p0, Lbfyy;->c:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lbfyy;->k:J

    iget-object v3, p0, Lbfyy;->e:Lbiep;

    invoke-interface {v3, v1, v2}, Lbiep;->pS(J)V

    return-object v0

    :cond_0
    iput-wide v1, p0, Lbfyy;->k:J

    :cond_1
    return-object v0
.end method

.method public final pX(Lbiep;)V
    .locals 3

    iget-object v0, p0, Lbfyy;->e:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbfyy;->e:Lbiep;

    instance-of v0, p1, Lbfrt;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbfrt;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lbfrt;->pU(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lbfyy;->j:I

    iput-object v0, p0, Lbfyy;->f:Lbfrw;

    iput-boolean v2, p0, Lbfyy;->h:Z

    iget-object p1, p0, Lbfyy;->m:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lbfyy;->j:I

    iput-object v0, p0, Lbfyy;->f:Lbfrw;

    iget-object v0, p0, Lbfyy;->m:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    iget v0, p0, Lbfyy;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_1
    iget v0, p0, Lbfyy;->b:I

    new-instance v1, Lbgqe;

    invoke-direct {v1, v0}, Lbgqe;-><init>(I)V

    iput-object v1, p0, Lbfyy;->f:Lbfrw;

    iget-object v1, p0, Lbfyy;->m:Lbieo;

    invoke-interface {v1, p0}, Lbieo;->pX(Lbiep;)V

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_2
    return-void
.end method
