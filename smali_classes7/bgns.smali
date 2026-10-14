.class final Lbgns;
.super Lbgnr;


# static fields
.field private static final serialVersionUID:J = -0x4fa158f1d44428dbL


# direct methods
.method public constructor <init>(Lbieo;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbgnr;-><init>(Lbieo;II)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lbgns;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbgns;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbgns;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lbgns;->c()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgns;->c:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lbgns;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lbgns;->c()V

    return-void
.end method

.method public final g(Lbgnq;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lbgns;->get()I

    move-result v0

    const-string v1, "Queue full?!"

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lbgns;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbgns;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v1, p0, Lbgns;->a:Lbieo;

    invoke-interface {v1, p2}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide v6, 0x7fffffffffffffffL

    cmp-long p2, v1, v6

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    iget-wide v0, p1, Lbgnq;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget p2, p1, Lbgnq;->c:I

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    iput-wide v4, p1, Lbgnq;->d:J

    invoke-virtual {p1}, Lbgnq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiep;

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    goto :goto_0

    :cond_1
    iput-wide v0, p1, Lbgnq;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbgnq;->a()Lbfrv;

    move-result-object v0

    invoke-interface {v0, p2}, Lbfrv;->k(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lbgns;->c:Lbgsc;

    new-instance p2, Lbfqb;

    invoke-direct {p2, v1}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lbgns;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lbgns;->h()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbgns;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lbgnq;->a()Lbfrv;

    move-result-object v0

    invoke-interface {v0, p2}, Lbfrv;->k(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbgns;->c:Lbgsc;

    new-instance p2, Lbfqb;

    invoke-direct {p2, v1}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lbgns;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_5
    invoke-virtual {p0}, Lbgns;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0}, Lbgns;->h()V

    return-void
.end method

.method final h()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbgns;->b:[Lbgnq;

    array-length v2, v1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-object v5, v0, Lbgns;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    :goto_1
    iget-object v12, v0, Lbgns;->a:Lbieo;

    cmp-long v13, v10, v6

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lbgns;->e:Z

    if-eqz v13, :cond_1

    invoke-virtual {v0}, Lbgnr;->a()V

    return-void

    :cond_1
    iget-object v13, v0, Lbgns;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_2
    if-ge v15, v2, :cond_5

    aget-object v3, v1, v15

    iget-object v14, v3, Lbgnq;->e:Lbfrv;

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lbfrv;->pV()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v12, v14}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-wide v8, v3, Lbgnq;->d:J

    const-wide/16 v19, 0x1

    add-long v8, v8, v19

    iget v14, v3, Lbgnq;->c:I

    move-wide/from16 v21, v6

    int-to-long v6, v14

    cmp-long v6, v8, v6

    if-nez v6, :cond_2

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lbgnq;->d:J

    invoke-virtual {v3}, Lbgnq;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiep;

    invoke-interface {v3, v8, v9}, Lbiep;->pS(J)V

    goto :goto_3

    :cond_2
    iput-wide v8, v3, Lbgnq;->d:J

    :goto_3
    add-long v10, v10, v19

    cmp-long v3, v10, v21

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v21, v6

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v6, v21

    goto :goto_2

    :cond_5
    move-wide/from16 v21, v6

    if-nez v13, :cond_7

    if-eqz v16, :cond_8

    iget-object v1, v0, Lbgns;->c:Lbgsc;

    invoke-virtual {v1}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_6

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v12, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-interface {v12}, Lbieo;->c()V

    return-void

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, v21

    goto :goto_1

    :cond_9
    move-wide/from16 v21, v6

    :goto_5
    cmp-long v3, v10, v21

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lbgns;->e:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lbgnr;->a()V

    return-void

    :cond_a
    iget-object v3, v0, Lbgns;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_c

    aget-object v7, v1, v6

    iget-object v7, v7, Lbgnq;->e:Lbfrv;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lbfrw;->j()Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v14, 0x1

    :goto_7
    if-nez v3, :cond_e

    if-eqz v14, :cond_e

    iget-object v1, v0, Lbgns;->c:Lbgsc;

    invoke-virtual {v1}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_d

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v12, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    invoke-interface {v12}, Lbieo;->c()V

    return-void

    :cond_e
    const-wide/16 v17, 0x0

    cmp-long v3, v10, v17

    if-eqz v3, :cond_f

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v21, v6

    if-eqz v3, :cond_f

    neg-long v6, v10

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_f
    invoke-virtual {v0}, Lbgns;->get()I

    move-result v3

    if-ne v3, v4, :cond_10

    neg-int v3, v4

    invoke-virtual {v0, v3}, Lbgns;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_10
    move v4, v3

    goto/16 :goto_0
.end method
