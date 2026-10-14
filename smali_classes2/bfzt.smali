.class final Lbfzt;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbfps;


# static fields
.field static final a:[Lbfzs;

.field static final b:[Lbfzs;

.field private static final serialVersionUID:J = -0x17344e2bc8b53579L


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:I

.field volatile h:Lbfrw;

.field i:I

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lbfzs;

    sput-object v1, Lbfzt;->a:[Lbfzs;

    new-array v0, v0, [Lbfzs;

    sput-object v0, Lbfzt;->b:[Lbfzs;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfzt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbfzt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbfzt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lbfzt;->g:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lbfzt;->a:[Lbfzs;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbfzt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfzt;->j:Z

    invoke-virtual {p0}, Lbfzt;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfzt;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lbfzt;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfzt;->j:Z

    invoke-virtual {p0}, Lbfzt;->f()V

    return-void
.end method

.method final f()V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lbfzt;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v1, Lbfzt;->h:Lbfrw;

    iget v2, v1, Lbfzt;->l:I

    iget v3, v1, Lbfzt;->g:I

    iget v4, v1, Lbfzt;->i:I

    move v6, v2

    move-object v2, v0

    move v0, v6

    const/4 v6, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_b

    iget-object v7, v1, Lbfzt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lbfzs;

    array-length v9, v8

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v9, :cond_3

    aget-object v15, v8, v13

    invoke-virtual {v15}, Lbfzs;->get()J

    move-result-wide v16

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v18, v16, v18

    if-eqz v18, :cond_2

    iget-wide v14, v15, Lbfzs;->c:J

    sub-long v14, v16, v14

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    const/4 v14, 0x1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v15, 0x0

    if-nez v14, :cond_4

    move-wide v11, v15

    :cond_4
    :goto_2
    cmp-long v9, v11, v15

    if-eqz v9, :cond_a

    iget-boolean v9, v1, Lbfzt;->j:Z

    :try_start_0
    invoke-interface {v2}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v1, v9, v14}, Lbfzt;->i(ZZ)Z

    move-result v9

    if-nez v9, :cond_c

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    array-length v9, v8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v9, :cond_8

    aget-object v10, v8, v14

    invoke-virtual {v10}, Lbfzs;->a()Z

    move-result v18

    if-nez v18, :cond_7

    iget-object v15, v10, Lbfzs;->a:Lbieo;

    invoke-interface {v15, v13}, Lbieo;->pT(Ljava/lang/Object;)V

    move/from16 v16, v6

    iget-wide v5, v10, Lbfzs;->c:J

    const-wide/16 v20, 0x1

    add-long v5, v5, v20

    iput-wide v5, v10, Lbfzs;->c:J

    goto :goto_5

    :cond_7
    move/from16 v16, v6

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v16

    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_8
    move/from16 v16, v6

    const/4 v15, 0x1

    if-eq v4, v15, :cond_9

    shr-int/lit8 v5, v3, 0x2

    sub-int v5, v3, v5

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_9

    iget-object v0, v1, Lbfzt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiep;

    int-to-long v5, v5

    invoke-interface {v0, v5, v6}, Lbiep;->pS(J)V

    const/4 v0, 0x0

    :cond_9
    const-wide/16 v5, -0x1

    add-long/2addr v11, v5

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move/from16 v6, v16

    if-ne v8, v5, :cond_1

    const-wide/16 v15, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v3, v1, Lbfzt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiep;

    invoke-interface {v3}, Lbiep;->b()V

    invoke-interface {v2}, Lbfrw;->e()V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lbfzt;->j:Z

    invoke-virtual {v1, v0}, Lbfzt;->h(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    :goto_6
    move/from16 v16, v6

    const/4 v15, 0x1

    iget-boolean v5, v1, Lbfzt;->j:Z

    invoke-interface {v2}, Lbfrw;->j()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Lbfzt;->i(ZZ)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_b
    move/from16 v16, v6

    const/4 v15, 0x1

    :goto_7
    iput v0, v1, Lbfzt;->l:I

    move/from16 v5, v16

    neg-int v5, v5

    invoke-virtual {v1, v5}, Lbfzt;->addAndGet(I)I

    move-result v6

    if-eqz v6, :cond_c

    if-nez v2, :cond_1

    iget-object v2, v1, Lbfzt;->h:Lbfrw;

    goto/16 :goto_0

    :cond_c
    :goto_8
    return-void
.end method

.method final g(Lbfzs;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lbfzt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbfzs;

    array-length v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    if-ne v6, p1, :cond_1

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

    sget-object v2, Lbfzt;->a:[Lbfzs;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lbfzs;

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

.method final h(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lbfzt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbfzt;->b:[Lbfzs;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfzs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbfzs;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lbfzs;->a:Lbieo;

    invoke-interface {v3, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final i(ZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lbfzt;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbfzt;->h(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbfzt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lbfzt;->b:[Lbfzs;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbfzs;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lbfzs;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lbfzs;->a:Lbieo;

    invoke-interface {v1}, Lbieo;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final lL()Z
    .locals 2

    iget-object v0, p0, Lbfzt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbfzt;->b:[Lbfzs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbfzt;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfzt;->h:Lbfrw;

    invoke-interface {v0, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lbfqb;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {p1, v0}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbfzt;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbfzt;->f()V

    return-void
.end method

.method public final pW()V
    .locals 2

    iget-object v0, p0, Lbfzt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbfzt;->b:[Lbfzs;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbfzt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lbfzt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 3

    iget-object v0, p0, Lbfzt;->d:Ljava/util/concurrent/atomic/AtomicReference;

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

    iput v2, p0, Lbfzt;->i:I

    iput-object v0, p0, Lbfzt;->h:Lbfrw;

    iput-boolean v2, p0, Lbfzt;->j:Z

    invoke-virtual {p0}, Lbfzt;->f()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lbfzt;->i:I

    iput-object v0, p0, Lbfzt;->h:Lbfrw;

    iget v0, p0, Lbfzt;->g:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_1
    iget v0, p0, Lbfzt;->g:I

    new-instance v1, Lbgqe;

    invoke-direct {v1, v0}, Lbgqe;-><init>(I)V

    iput-object v1, p0, Lbfzt;->h:Lbfrw;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_2
    return-void
.end method
