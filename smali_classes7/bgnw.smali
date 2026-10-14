.class final Lbgnw;
.super Lbgnu;


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final k:Lbfrn;


# direct methods
.method public constructor <init>(Lbfrn;ILbgqe;Lbfpe;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbgnu;-><init>(ILbgqe;Lbfpe;)V

    iput-object p1, p0, Lbgnw;->k:Lbfrn;

    return-void
.end method


# virtual methods
.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgnw;->e:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgnw;->e:Lbiep;

    iget-object v0, p0, Lbgnw;->k:Lbfrn;

    invoke-interface {v0, p0}, Lbfrn;->pX(Lbiep;)V

    iget v0, p0, Lbgnw;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 14

    iget v0, p0, Lbgnw;->j:I

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iget-object v2, p0, Lbgnw;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_1
    :goto_1
    iget-object v9, p0, Lbgnw;->k:Lbfrn;

    iget-object v10, p0, Lbgnw;->c:Lbgqe;

    cmp-long v11, v7, v3

    if-eqz v11, :cond_9

    iget-boolean v12, p0, Lbgnw;->i:Z

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Lbgqe;->e()V

    return-void

    :cond_2
    iget-boolean v12, p0, Lbgnw;->f:Z

    if-eqz v12, :cond_4

    iget-object v13, p0, Lbgnw;->g:Ljava/lang/Throwable;

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lbgqe;->e()V

    invoke-interface {v9, v13}, Lbfrn;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgnw;->d:Lbfpe;

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
    invoke-interface {v9}, Lbfrn;->c()V

    iget-object v0, p0, Lbgnw;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_6
    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v9, v13}, Lbfrn;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    :cond_8
    iget v9, p0, Lbgnw;->b:I

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_1

    iget-object v9, p0, Lbgnw;->e:Lbiep;

    int-to-long v10, v0

    invoke-interface {v9, v10, v11}, Lbiep;->pS(J)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    :goto_4
    if-nez v11, :cond_d

    iget-boolean v11, p0, Lbgnw;->i:Z

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Lbgqe;->e()V

    return-void

    :cond_a
    iget-boolean v11, p0, Lbgnw;->f:Z

    if-eqz v11, :cond_d

    iget-object v11, p0, Lbgnw;->g:Ljava/lang/Throwable;

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Lbgqe;->e()V

    invoke-interface {v9, v11}, Lbfrn;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgnw;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_b
    invoke-virtual {v10}, Lbgqe;->j()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v9}, Lbfrn;->c()V

    iget-object v0, p0, Lbgnw;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_d
    :goto_5
    cmp-long v5, v7, v5

    if-eqz v5, :cond_e

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-eqz v3, :cond_e

    neg-long v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_e
    invoke-virtual {p0}, Lbgnw;->get()I

    move-result v2

    if-ne v2, v1, :cond_f

    iput v0, p0, Lbgnw;->j:I

    neg-int v1, v1

    invoke-virtual {p0, v1}, Lbgnw;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_f
    move v1, v2

    goto/16 :goto_0
.end method
