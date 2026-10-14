.class final Lbfzq;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbfps;


# static fields
.field static final a:[Lbfzp;

.field static final b:[Lbfzp;

.field private static final serialVersionUID:J = -0x2cec618a478db7eL


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile h:Ljava/lang/Object;

.field i:I

.field volatile j:Lbfrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lbfzp;

    sput-object v1, Lbfzq;->a:[Lbfzp;

    new-array v0, v0, [Lbfzp;

    sput-object v0, Lbfzq;->b:[Lbfzp;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbfzq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbfzq;->a:[Lbfzp;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfzq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbfzq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbfzq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lbfzq;->d:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbfzq;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lbgsk;->a:Lbgsk;

    iput-object v0, p0, Lbfzq;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lbfzq;->f()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbfzq;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lbgsi;

    invoke-direct {v0, p1}, Lbgsi;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lbfzq;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lbfzq;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 24

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lbfzq;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v2, v1, Lbfzq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfzp;

    const/4 v3, 0x1

    move-object v4, v0

    move v5, v3

    :goto_0
    iget-object v0, v1, Lbfzq;->h:Ljava/lang/Object;

    iget-object v6, v1, Lbfzq;->j:Lbfrw;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lbfrw;->j()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v3

    :goto_2
    invoke-virtual {v1, v0, v8}, Lbfzq;->h(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v8, :cond_13

    array-length v0, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    :goto_3
    const-wide/high16 v14, -0x8000000000000000L

    if-ge v10, v0, :cond_4

    aget-object v7, v4, v10

    invoke-virtual {v7}, Lbfzp;->get()J

    move-result-wide v16

    cmp-long v14, v16, v14

    if-eqz v14, :cond_3

    iget-wide v14, v7, Lbfzp;->c:J

    sub-long v14, v16, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v8, 0x1

    if-ne v0, v11, :cond_7

    iget-object v0, v1, Lbfzq;->h:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v6}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v6, v1, Lbfzq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiep;

    invoke-interface {v6}, Lbiep;->b()V

    new-instance v6, Lbgsi;

    invoke-direct {v6, v0}, Lbgsi;-><init>(Ljava/lang/Throwable;)V

    iput-object v6, v1, Lbfzq;->h:Ljava/lang/Object;

    move-object v0, v6

    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_5

    move v7, v3

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v1, v0, v7}, Lbfzq;->h(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, v1, Lbfzq;->i:I

    if-eq v0, v3, :cond_6

    iget-object v0, v1, Lbfzq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiep;

    invoke-interface {v0, v8, v9}, Lbiep;->pS(J)V

    :cond_6
    move v15, v3

    move-object v3, v4

    goto/16 :goto_e

    :cond_7
    move-wide/from16 v18, v8

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_7
    int-to-long v7, v10

    cmp-long v11, v7, v12

    if-gez v11, :cond_10

    iget-object v0, v1, Lbfzq;->h:Ljava/lang/Object;

    :try_start_1
    invoke-interface {v6}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v11, v1, Lbfzq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbiep;

    invoke-interface {v11}, Lbiep;->b()V

    new-instance v11, Lbgsi;

    invoke-direct {v11, v0}, Lbgsi;-><init>(Ljava/lang/Throwable;)V

    iput-object v11, v1, Lbfzq;->h:Ljava/lang/Object;

    move-object v0, v11

    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_8

    move v9, v3

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v1, v0, v9}, Lbfzq;->h(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v9, :cond_f

    array-length v0, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v7, v0, :cond_b

    move-wide/from16 v20, v14

    aget-object v14, v4, v7

    invoke-virtual {v14}, Lbfzp;->get()J

    move-result-wide v22

    cmp-long v15, v22, v20

    if-eqz v15, :cond_a

    cmp-long v15, v22, v16

    move-object/from16 v22, v4

    if-eqz v15, :cond_9

    iget-wide v3, v14, Lbfzp;->c:J

    add-long v3, v3, v18

    iput-wide v3, v14, Lbfzp;->c:J

    :cond_9
    iget-object v3, v14, Lbfzp;->a:Lbieo;

    invoke-interface {v3, v11}, Lbieo;->pT(Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    move-object/from16 v22, v4

    const/4 v8, 0x1

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v14, v20

    move-object/from16 v4, v22

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    move-object/from16 v22, v4

    move-wide/from16 v20, v14

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfzp;

    if-nez v8, :cond_d

    move-object/from16 v3, v22

    if-eq v0, v3, :cond_c

    goto :goto_c

    :cond_c
    move-object v4, v3

    move v0, v9

    move-wide/from16 v14, v20

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    :goto_c
    if-eqz v10, :cond_e

    iget v3, v1, Lbfzq;->i:I

    const/4 v15, 0x1

    if-eq v3, v15, :cond_e

    iget-object v3, v1, Lbfzq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiep;

    int-to-long v6, v10

    invoke-interface {v3, v6, v7}, Lbiep;->pS(J)V

    :cond_e
    move-object v4, v0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_f
    move v0, v9

    :cond_10
    move-object v3, v4

    if-eqz v10, :cond_11

    iget v4, v1, Lbfzq;->i:I

    const/4 v15, 0x1

    if-eq v4, v15, :cond_12

    iget-object v4, v1, Lbfzq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiep;

    invoke-interface {v4, v7, v8}, Lbiep;->pS(J)V

    goto :goto_d

    :cond_11
    const/4 v15, 0x1

    :cond_12
    :goto_d
    const-wide/16 v6, 0x0

    cmp-long v4, v12, v6

    if-eqz v4, :cond_14

    if-nez v0, :cond_14

    :goto_e
    move-object v4, v3

    goto :goto_f

    :cond_13
    move v15, v3

    :cond_14
    neg-int v0, v5

    invoke-virtual {v1, v0}, Lbfzq;->addAndGet(I)I

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lbfzp;

    :goto_f
    move v3, v15

    goto/16 :goto_0

    :cond_15
    :goto_10
    return-void
.end method

.method final g(Lbfzp;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lbfzq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbfzp;

    array-length v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    sget-object v2, Lbfzq;->a:[Lbfzp;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lbfzp;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_2
    invoke-static {v0, v1, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_3
    return-void
.end method

.method final h(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lbgsk;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_4

    iget-object p1, p0, Lbfzq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lbfzq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lbfzq;->b:[Lbfzp;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbfzp;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v1, v1, Lbfzp;->a:Lbieo;

    invoke-interface {v1}, Lbieo;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, Lbgsk;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Lbfzq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, p0, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lbfzq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbfzq;->b:[Lbfzp;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbfzp;

    array-length v1, p2

    if-eqz v1, :cond_2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    iget-object v2, v2, Lbfzp;->a:Lbieo;

    invoke-interface {v2, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public final lL()Z
    .locals 2

    iget-object v0, p0, Lbfzq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbfzq;->b:[Lbfzp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbfzq;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfzq;->j:Lbfrw;

    invoke-interface {v0, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lbfqb;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {p1, v0}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbfzq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbfzq;->f()V

    return-void
.end method

.method public final pW()V
    .locals 3

    iget-object v0, p0, Lbfzq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbfzq;->b:[Lbfzp;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfzp;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbfzq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lbfzq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 3

    iget-object v0, p0, Lbfzq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbgry;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lbfrt;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbfrt;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lbfrt;->pU(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lbfzq;->i:I

    iput-object v0, p0, Lbfzq;->j:Lbfrw;

    sget-object p1, Lbgsk;->a:Lbgsk;

    iput-object p1, p0, Lbfzq;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lbfzq;->f()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lbfzq;->i:I

    iput-object v0, p0, Lbfzq;->j:Lbfrw;

    iget v0, p0, Lbfzq;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_1
    iget v0, p0, Lbfzq;->d:I

    new-instance v1, Lbgqe;

    invoke-direct {v1, v0}, Lbgqe;-><init>(I)V

    iput-object v1, p0, Lbfzq;->j:Lbfrw;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_2
    return-void
.end method
