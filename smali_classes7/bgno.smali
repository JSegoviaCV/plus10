.class final Lbgno;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field final a:[Lbieo;

.field final b:Ljava/util/concurrent/atomic/AtomicLongArray;

.field final c:[J

.field final d:I

.field final e:I

.field f:Lbiep;

.field g:Lbfrw;

.field h:Ljava/lang/Throwable;

.field volatile i:Z

.field j:I

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field m:I

.field n:I


# direct methods
.method public constructor <init>([Lbieo;I)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbgno;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbgno;->a:[Lbieo;

    iput p2, p0, Lbgno;->d:I

    shr-int/lit8 v0, p2, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, Lbgno;->e:I

    array-length p1, p1

    add-int p2, p1, p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    add-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lbgno;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    new-array p1, p1, [J

    iput-object p1, p0, Lbgno;->c:[J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lbgno;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v0, v1, Lbgno;->n:I

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    iget-object v0, v1, Lbgno;->g:Lbfrw;

    iget-object v8, v1, Lbgno;->a:[Lbieo;

    iget-object v9, v1, Lbgno;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget-object v10, v1, Lbgno;->c:[J

    array-length v11, v10

    iget v12, v1, Lbgno;->j:I

    move v13, v7

    :cond_1
    :goto_0
    move v14, v6

    :cond_2
    iget-boolean v15, v1, Lbgno;->k:Z

    if-eqz v15, :cond_3

    invoke-interface {v0}, Lbfrw;->e()V

    return-void

    :cond_3
    invoke-interface {v0}, Lbfrw;->j()Z

    move-result v15

    if-eqz v15, :cond_4

    array-length v0, v8

    :goto_1
    if-ge v6, v0, :cond_12

    aget-object v2, v8, v6

    invoke-interface {v2}, Lbieo;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v15

    aget-wide v17, v10, v12

    cmp-long v15, v15, v17

    if-eqz v15, :cond_6

    add-int v15, v11, v12

    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v15

    cmp-long v15, v15, v4

    if-nez v15, :cond_6

    :try_start_0
    invoke-interface {v0}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_5

    array-length v0, v8

    :goto_2
    if-ge v6, v0, :cond_12

    aget-object v2, v8, v6

    invoke-interface {v2}, Lbieo;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    aget-object v15, v8, v12

    invoke-interface {v15, v14}, Lbieo;->pT(Ljava/lang/Object;)V

    add-long v17, v17, v2

    aput-wide v17, v10, v12

    move v14, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v2, v1, Lbgno;->f:Lbiep;

    invoke-interface {v2}, Lbiep;->b()V

    array-length v2, v8

    :goto_3
    if-ge v6, v2, :cond_12

    aget-object v3, v8, v6

    invoke-interface {v3, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v14, v7

    :goto_4
    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_7

    move v12, v6

    :cond_7
    if-ne v14, v11, :cond_2

    invoke-virtual {v1}, Lbgno;->get()I

    move-result v14

    if-ne v14, v13, :cond_8

    iput v12, v1, Lbgno;->j:I

    neg-int v13, v13

    invoke-virtual {v1, v13}, Lbgno;->addAndGet(I)I

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_c

    :cond_8
    move v13, v14

    goto :goto_0

    :cond_9
    iget-object v0, v1, Lbgno;->g:Lbfrw;

    iget-object v8, v1, Lbgno;->a:[Lbieo;

    iget-object v9, v1, Lbgno;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget-object v10, v1, Lbgno;->c:[J

    array-length v11, v10

    iget v12, v1, Lbgno;->j:I

    iget v13, v1, Lbgno;->m:I

    move v14, v7

    :goto_5
    move-wide/from16 v16, v2

    move v15, v6

    :goto_6
    iget-boolean v2, v1, Lbgno;->k:Z

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lbfrw;->e()V

    return-void

    :cond_a
    iget-boolean v2, v1, Lbgno;->i:Z

    if-eqz v2, :cond_b

    iget-object v3, v1, Lbgno;->h:Ljava/lang/Throwable;

    if-eqz v3, :cond_b

    invoke-interface {v0}, Lbfrw;->e()V

    array-length v0, v8

    :goto_7
    if-ge v6, v0, :cond_12

    aget-object v2, v8, v6

    invoke-interface {v2, v3}, Lbieo;->d(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Lbfrw;->j()Z

    move-result v3

    if-eqz v2, :cond_c

    if-eqz v3, :cond_d

    array-length v0, v8

    :goto_8
    if-ge v6, v0, :cond_12

    aget-object v2, v8, v6

    invoke-interface {v2}, Lbieo;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    aget-wide v18, v10, v12

    cmp-long v2, v2, v18

    if-eqz v2, :cond_f

    add-int v2, v11, v12

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_f

    :try_start_1
    invoke-interface {v0}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_11

    aget-object v3, v8, v12

    invoke-interface {v3, v2}, Lbieo;->pT(Ljava/lang/Object;)V

    add-long v18, v18, v16

    aput-wide v18, v10, v12

    add-int/lit8 v13, v13, 0x1

    iget v2, v1, Lbgno;->e:I

    if-ne v13, v2, :cond_e

    iget-object v2, v1, Lbgno;->f:Lbiep;

    int-to-long v4, v13

    invoke-interface {v2, v4, v5}, Lbiep;->pS(J)V

    move v13, v6

    :cond_e
    move v15, v6

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v2, v1, Lbgno;->f:Lbiep;

    invoke-interface {v2}, Lbiep;->b()V

    array-length v2, v8

    :goto_9
    if-ge v6, v2, :cond_12

    aget-object v3, v8, v6

    invoke-interface {v3, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    add-int/2addr v15, v7

    :goto_a
    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_10

    move v12, v6

    :cond_10
    if-ne v15, v11, :cond_15

    :cond_11
    :goto_b
    invoke-virtual {v1}, Lbgno;->get()I

    move-result v2

    if-ne v2, v14, :cond_13

    iput v12, v1, Lbgno;->j:I

    iput v13, v1, Lbgno;->m:I

    neg-int v2, v14

    invoke-virtual {v1, v2}, Lbgno;->addAndGet(I)I

    move-result v14

    if-nez v14, :cond_14

    :cond_12
    :goto_c
    return-void

    :cond_13
    move v14, v2

    :cond_14
    move-wide/from16 v2, v16

    const-wide/16 v4, 0x0

    goto/16 :goto_5

    :cond_15
    const-wide/16 v4, 0x0

    goto/16 :goto_6
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgno;->i:Z

    invoke-virtual {p0}, Lbgno;->a()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lbgno;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgno;->i:Z

    invoke-virtual {p0}, Lbgno;->a()V

    return-void
.end method

.method final f()V
    .locals 6

    iget-object v0, p0, Lbgno;->a:[Lbieo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-boolean v3, p0, Lbgno;->k:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lbgno;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    aget-object v3, v0, v2

    new-instance v5, Lbgnn;

    invoke-direct {v5, p0, v2, v1}, Lbgnn;-><init>(Lbgno;II)V

    invoke-interface {v3, v5}, Lbieo;->pX(Lbiep;)V

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbgno;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgno;->g:Lbfrw;

    invoke-interface {v0, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbgno;->f:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    new-instance p1, Lbfqb;

    const-string v0, "Queue is full?"

    invoke-direct {p1, v0}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbgno;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbgno;->a()V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 3

    iget-object v0, p0, Lbgno;->f:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbgno;->f:Lbiep;

    instance-of v0, p1, Lbfrt;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbfrt;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lbfrt;->pU(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lbgno;->n:I

    iput-object v0, p0, Lbgno;->g:Lbfrw;

    iput-boolean v2, p0, Lbgno;->i:Z

    invoke-virtual {p0}, Lbgno;->f()V

    invoke-virtual {p0}, Lbgno;->a()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lbgno;->n:I

    iput-object v0, p0, Lbgno;->g:Lbfrw;

    invoke-virtual {p0}, Lbgno;->f()V

    iget v0, p0, Lbgno;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_1
    iget v0, p0, Lbgno;->d:I

    new-instance v1, Lbgqe;

    invoke-direct {v1, v0}, Lbgqe;-><init>(I)V

    iput-object v1, p0, Lbgno;->g:Lbfrw;

    invoke-virtual {p0}, Lbgno;->f()V

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_2
    return-void
.end method
