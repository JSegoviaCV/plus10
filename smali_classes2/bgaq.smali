.class final Lbgaq;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field final a:Lbieo;

.field final b:Lbfqj;

.field final c:Lbfrv;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I

.field final f:I

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field j:Lbiep;

.field k:Ljava/lang/Object;

.field l:I


# direct methods
.method public constructor <init>(Lbieo;Lbfqj;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgaq;->a:Lbieo;

    iput-object p2, p0, Lbgaq;->b:Lbfqj;

    iput-object p3, p0, Lbgaq;->k:Ljava/lang/Object;

    iput p4, p0, Lbgaq;->e:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Lbgaq;->f:I

    new-instance p1, Lbgqe;

    invoke-direct {p1, p4}, Lbgqe;-><init>(I)V

    iput-object p1, p0, Lbgaq;->c:Lbfrv;

    invoke-interface {p1, p3}, Lbfrv;->k(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgaq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 15

    invoke-virtual {p0}, Lbgaq;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lbgaq;->a:Lbieo;

    iget-object v1, p0, Lbgaq;->c:Lbfrv;

    iget v2, p0, Lbgaq;->f:I

    iget v3, p0, Lbgaq;->l:I

    const/4 v4, 0x1

    :cond_1
    iget-object v5, p0, Lbgaq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :cond_2
    :goto_0
    cmp-long v12, v10, v6

    if-eqz v12, :cond_9

    iget-boolean v13, p0, Lbgaq;->g:Z

    if-eqz v13, :cond_3

    invoke-interface {v1}, Lbfrv;->e()V

    return-void

    :cond_3
    iget-boolean v13, p0, Lbgaq;->h:Z

    if-eqz v13, :cond_5

    iget-object v14, p0, Lbgaq;->i:Ljava/lang/Throwable;

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lbfrv;->e()V

    invoke-interface {v0, v14}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_1
    invoke-interface {v1}, Lbfrv;->pV()Ljava/lang/Object;

    move-result-object v14

    if-eqz v13, :cond_7

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lbieo;->c()V

    return-void

    :cond_7
    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    invoke-interface {v0, v14}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lbgaq;->j:Lbiep;

    int-to-long v12, v2

    invoke-interface {v3, v12, v13}, Lbiep;->pS(J)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    :goto_3
    if-nez v12, :cond_c

    iget-boolean v6, p0, Lbgaq;->h:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lbgaq;->i:Ljava/lang/Throwable;

    if-eqz v6, :cond_a

    invoke-interface {v1}, Lbfrv;->e()V

    invoke-interface {v0, v6}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-interface {v1}, Lbfrv;->j()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v0}, Lbieo;->c()V

    return-void

    :cond_c
    :goto_4
    cmp-long v6, v10, v8

    if-eqz v6, :cond_d

    invoke-static {v5, v10, v11}, Laqqd;->z(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_d
    iput v3, p0, Lbgaq;->l:I

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lbgaq;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    :goto_5
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgaq;->g:Z

    iget-object v0, p0, Lbgaq;->j:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0}, Lbgaq;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgaq;->c:Lbfrv;

    invoke-interface {v0}, Lbfrv;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbgaq;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgaq;->h:Z

    invoke-virtual {p0}, Lbgaq;->a()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbgaq;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lbgaq;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgaq;->h:Z

    invoke-virtual {p0}, Lbgaq;->a()V

    return-void
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgaq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbgaq;->a()V

    :cond_0
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbgaq;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbgaq;->k:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lbgaq;->b:Lbfqj;

    invoke-interface {v1, v0, p1}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lbgaq;->k:Ljava/lang/Object;

    iget-object v0, p0, Lbgaq;->c:Lbfrv;

    invoke-interface {v0, p1}, Lbfrv;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbgaq;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgaq;->j:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbgaq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgaq;->j:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgaq;->j:Lbiep;

    iget-object v0, p0, Lbgaq;->a:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    iget v0, p0, Lbgaq;->e:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
