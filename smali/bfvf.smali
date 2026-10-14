.class final Lbfvf;
.super Lbgrs;


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field final a:Lbieo;

.field final b:Lbfqq;

.field final c:[Lbfvg;

.field final d:Lbgqf;

.field final e:[Ljava/lang/Object;

.field f:Z

.field g:I

.field h:I

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbieo;Lbfqq;II)V
    .locals 1

    invoke-direct {p0}, Lbgrs;-><init>()V

    iput-object p1, p0, Lbfvf;->a:Lbieo;

    iput-object p2, p0, Lbfvf;->b:Lbfqq;

    new-array p1, p3, [Lbfvg;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lbfvg;

    invoke-direct {v0, p0, p2, p4}, Lbfvg;-><init>(Lbfvf;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbfvf;->c:[Lbfvg;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lbfvf;->e:[Ljava/lang/Object;

    new-instance p1, Lbgqf;

    invoke-direct {p1, p4}, Lbgqf;-><init>(I)V

    iput-object p1, p0, Lbfvf;->d:Lbgqf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfvf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbfvf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lbfvf;->c:[Lbfvg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfvf;->i:Z

    invoke-virtual {p0}, Lbfvf;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbfvf;->d:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->e()V

    return-void
.end method

.method final f()V
    .locals 15

    invoke-virtual {p0}, Lbfvf;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lbfvf;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbfvf;->a:Lbieo;

    iget-object v2, p0, Lbfvf;->d:Lbgqf;

    :cond_1
    iget-boolean v3, p0, Lbfvf;->i:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lbgqf;->e()V

    return-void

    :cond_2
    iget-object v3, p0, Lbfvf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lbgqf;->e()V

    invoke-interface {v0, v3}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lbfvf;->k:Z

    invoke-virtual {v2}, Lbgqf;->j()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_6

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lbieo;->c()V

    return-void

    :cond_6
    :goto_0
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lbfvf;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lbfvf;->a:Lbieo;

    iget-object v2, p0, Lbfvf;->d:Lbgqf;

    move v3, v1

    :cond_8
    iget-object v4, p0, Lbfvf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_1
    cmp-long v11, v9, v5

    if-eqz v11, :cond_b

    iget-boolean v12, p0, Lbfvf;->k:Z

    invoke-virtual {v2}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    move v14, v1

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {p0, v12, v14, v0, v2}, Lbfvf;->g(ZZLbieo;Lbgqf;)Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v14, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    :try_start_0
    iget-object v12, p0, Lbfvf;->b:Lbfqq;

    invoke-interface {v12, v11}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "The combiner returned a null value"

    invoke-static {v11, v12}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v11}, Lbieo;->pT(Ljava/lang/Object;)V

    check-cast v13, Lbfvg;

    invoke-virtual {v13}, Lbfvg;->a()V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbfvf;->a()V

    iget-object v2, p0, Lbfvf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v2}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_3
    if-nez v11, :cond_c

    iget-boolean v11, p0, Lbfvf;->k:Z

    invoke-virtual {v2}, Lbgqf;->j()Z

    move-result v12

    invoke-virtual {p0, v11, v12, v0, v2}, Lbfvf;->g(ZZLbieo;Lbgqf;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_c
    cmp-long v7, v9, v7

    if-eqz v7, :cond_d

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-eqz v5, :cond_d

    neg-long v5, v9

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lbfvf;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_8

    :cond_e
    :goto_4
    return-void
.end method

.method final g(ZZLbieo;Lbgqf;)Z
    .locals 2

    iget-boolean v0, p0, Lbfvf;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfvf;->a()V

    invoke-virtual {p4}, Lbgqf;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lbfvf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lbgsg;->a:Ljava/lang/Throwable;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbfvf;->a()V

    invoke-virtual {p4}, Lbgqf;->e()V

    invoke-interface {p3, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lbfvf;->a()V

    invoke-interface {p3}, Lbieo;->c()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbfvf;->d:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->j()Z

    move-result v0

    return v0
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfvf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbfvf;->f()V

    :cond_0
    return-void
.end method

.method public final pU(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lbfvf;->f:Z

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbfvf;->d:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lbfvf;->b:Lbfqq;

    invoke-interface {v2, v0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The combiner returned a null value"

    invoke-static {v0, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbfvg;

    invoke-virtual {v1}, Lbfvg;->a()V

    return-object v0
.end method
