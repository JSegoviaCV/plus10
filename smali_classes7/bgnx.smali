.class final Lbgnx;
.super Lbgnu;


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final k:Lbieo;


# direct methods
.method public constructor <init>(Lbieo;ILbgqe;Lbfpe;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbgnu;-><init>(ILbgqe;Lbfpe;)V

    iput-object p1, p0, Lbgnx;->k:Lbieo;

    return-void
.end method


# virtual methods
.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgnx;->e:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgnx;->e:Lbiep;

    iget-object v0, p0, Lbgnx;->k:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    iget v0, p0, Lbgnx;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 14

    iget v0, p0, Lbgnx;->j:I

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iget-object v2, p0, Lbgnx;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_1
    :goto_1
    iget-object v9, p0, Lbgnx;->k:Lbieo;

    iget-object v10, p0, Lbgnx;->c:Lbgqe;

    cmp-long v11, v7, v3

    if-eqz v11, :cond_8

    iget-boolean v12, p0, Lbgnx;->i:Z

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Lbgqe;->e()V

    return-void

    :cond_2
    iget-boolean v12, p0, Lbgnx;->f:Z

    if-eqz v12, :cond_4

    iget-object v13, p0, Lbgnx;->g:Ljava/lang/Throwable;

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lbgqe;->e()V

    invoke-interface {v9, v13}, Lbieo;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgnx;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {v10}, Lbgqe;->pV()Ljava/lang/Object;

    move-result-object v13

    if-eqz v12, :cond_6

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v9}, Lbieo;->c()V

    iget-object v0, p0, Lbgnx;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_6
    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget v10, p0, Lbgnx;->b:I

    invoke-interface {v9, v13}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v7, v11

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_1

    iget-object v9, p0, Lbgnx;->e:Lbiep;

    int-to-long v10, v0

    invoke-interface {v9, v10, v11}, Lbiep;->pS(J)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :goto_4
    if-nez v11, :cond_c

    iget-boolean v11, p0, Lbgnx;->i:Z

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Lbgqe;->e()V

    return-void

    :cond_9
    iget-boolean v11, p0, Lbgnx;->f:Z

    if-eqz v11, :cond_c

    iget-object v11, p0, Lbgnx;->g:Ljava/lang/Throwable;

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Lbgqe;->e()V

    invoke-interface {v9, v11}, Lbieo;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgnx;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_a
    invoke-virtual {v10}, Lbgqe;->j()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v9}, Lbieo;->c()V

    iget-object v0, p0, Lbgnx;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_c
    :goto_5
    cmp-long v5, v7, v5

    if-eqz v5, :cond_d

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    neg-long v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    invoke-virtual {p0}, Lbgnx;->get()I

    move-result v2

    if-ne v2, v1, :cond_e

    iput v0, p0, Lbgnx;->j:I

    neg-int v1, v1

    invoke-virtual {p0, v1}, Lbgnx;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_e
    move v1, v2

    goto/16 :goto_0
.end method
