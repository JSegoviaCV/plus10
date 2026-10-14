.class public final Lpde;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lpde;->c:Ljava/lang/Object;

    check-cast p1, [B

    array-length p1, p1

    iput p1, p0, Lpde;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpde;->c:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lpde;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpde;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lpde;->b:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, La;->cg(Z)V

    invoke-static {p1}, La;->cg(Z)V

    const/4 p1, 0x0

    iput p1, p0, Lpde;->a:I

    const/16 p1, 0x64

    new-array p1, p1, [Lmxi;

    iput-object p1, p0, Lpde;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 4

    monitor-enter p0

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, v0}, Lpdh;->a(II)I

    move-result v0

    iget v2, p0, Lpde;->b:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lpde;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lpde;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lpde;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final B(Lakna;I)V
    .locals 2

    iget-object v0, p1, Lakna;->d:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lpde;->r([BII)V

    invoke-virtual {p1, v1}, Lakna;->d(I)V

    return-void
.end method

.method public final declared-synchronized C()Lmxi;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpde;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpde;->b:I

    iget v0, p0, Lpde;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lpde;->c:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpde;->a:I

    move-object v2, v1

    check-cast v2, [Lmxi;

    aget-object v2, v2, v0

    check-cast v1, [Lmxi;

    const/4 v3, 0x0

    aput-object v3, v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lmxi;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    invoke-direct {v2, v0}, Lmxi;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D(Lmxi;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lmxi;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iget v0, p0, Lpde;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpde;->b:I

    iget v0, p0, Lpde;->a:I

    iget-object v1, p0, Lpde;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Lmxi;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    add-int/2addr v2, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxi;

    iput-object v0, p0, Lpde;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    iget v1, p0, Lpde;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpde;->a:I

    check-cast v0, [Lmxi;

    aput-object p1, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized E([Lmxi;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpde;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Lpde;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Lmxi;

    array-length v3, v3

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    add-int/2addr v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxi;

    iput-object v0, p0, Lpde;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v0, p1, v4

    iget-object v2, v0, Lmxi;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, La;->cg(Z)V

    iget-object v2, p0, Lpde;->c:Ljava/lang/Object;

    iget v3, p0, Lpde;->a:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lpde;->a:I

    check-cast v2, [Lmxi;

    aput-object v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lpde;->b:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lpde;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Lpde;->b:I

    iget v1, p0, Lpde;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, [B

    array-length v0, v0

    return v0
.end method

.method public final c()I
    .locals 6

    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    iget v1, p0, Lpde;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpde;->a:I

    check-cast v0, [B

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lpde;->a:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    iput v5, p0, Lpde;->a:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpde;->a:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 6

    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    iget v1, p0, Lpde;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpde;->a:I

    check-cast v0, [B

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lpde;->a:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    iput v5, p0, Lpde;->a:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpde;->a:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v1, v3

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lpde;->d()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    iget v1, p0, Lpde;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpde;->a:I

    check-cast v0, [B

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpde;->a:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    return v0
.end method

.method public final g()I
    .locals 3

    invoke-virtual {p0}, Lpde;->h()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    invoke-virtual {p0}, Lpde;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    invoke-virtual {p0}, Lpde;->h()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lpde;->h()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    iget v1, p0, Lpde;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpde;->a:I

    check-cast v0, [B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final i()I
    .locals 5

    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    iget v1, p0, Lpde;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpde;->a:I

    check-cast v0, [B

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lpde;->a:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lpde;->a:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 3

    invoke-virtual {p0}, Lpde;->c()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    iget v1, p0, Lpde;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpde;->a:I

    check-cast v0, [B

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpde;->a:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()J
    .locals 12

    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    iget v1, p0, Lpde;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpde;->a:I

    check-cast v0, [B

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lpde;->a:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lpde;->a:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpde;->a:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    and-long/2addr v8, v10

    and-long/2addr v0, v10

    and-long/2addr v3, v10

    const/16 v2, 0x8

    shl-long v5, v6, v2

    or-long/2addr v3, v5

    const/16 v2, 0x10

    shl-long v5, v8, v2

    or-long/2addr v3, v5

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final m()J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lpde;->c:Ljava/lang/Object;

    iget v2, v0, Lpde;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lpde;->a:I

    check-cast v1, [B

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lpde;->a:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Lpde;->a:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    iput v6, v0, Lpde;->a:I

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    iput v3, v0, Lpde;->a:I

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    iput v6, v0, Lpde;->a:I

    aget-byte v3, v1, v3

    move-object/from16 v16, v1

    move v15, v2

    int-to-long v1, v3

    add-int/lit8 v3, v15, 0x7

    iput v3, v0, Lpde;->a:I

    aget-byte v6, v16, v6

    move-wide/from16 v17, v1

    int-to-long v1, v6

    const/16 v6, 0x8

    add-int/2addr v15, v6

    iput v15, v0, Lpde;->a:I

    aget-byte v3, v16, v3

    move-wide v15, v7

    move v8, v6

    int-to-long v6, v3

    const-wide/16 v19, 0xff

    and-long v4, v4, v19

    and-long v15, v15, v19

    and-long v9, v9, v19

    and-long v11, v11, v19

    and-long v13, v13, v19

    and-long v17, v17, v19

    and-long v1, v1, v19

    const/16 v3, 0x38

    shl-long v3, v4, v3

    const/16 v5, 0x30

    shl-long/2addr v15, v5

    or-long/2addr v3, v15

    const/16 v5, 0x28

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    const/16 v5, 0x20

    shl-long v9, v11, v5

    or-long/2addr v3, v9

    const/16 v5, 0x18

    shl-long v9, v13, v5

    or-long/2addr v3, v9

    const/16 v5, 0x10

    shl-long v9, v17, v5

    or-long/2addr v3, v9

    shl-long/2addr v1, v8

    or-long/2addr v1, v3

    and-long v3, v6, v19

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final n()J
    .locals 12

    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    iget v1, p0, Lpde;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpde;->a:I

    check-cast v0, [B

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lpde;->a:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lpde;->a:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpde;->a:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v3, v10

    and-long/2addr v6, v10

    and-long/2addr v8, v10

    const/16 v2, 0x18

    shl-long v2, v3, v2

    const/16 v4, 0x10

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long v4, v8, v4

    or-long/2addr v2, v4

    and-long/2addr v0, v10

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final o()J
    .locals 4

    invoke-virtual {p0}, Lpde;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Top bit not zero: "

    invoke-static {v0, v1, v3}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpde;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpde;->c:Ljava/lang/Object;

    iget v2, p0, Lpde;->a:I

    check-cast v1, [B

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lpde;->a:I

    return-object v0
.end method

.method public final r([BII)V
    .locals 2

    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    iget v1, p0, Lpde;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpde;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lpde;->a:I

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpde;->a:I

    iput v0, p0, Lpde;->b:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    invoke-virtual {p0}, Lpde;->b()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    :goto_0
    check-cast v0, [B

    invoke-virtual {p0, v0, p1}, Lpde;->u([BI)V

    return-void
.end method

.method public final u([BI)V
    .locals 0

    iput-object p1, p0, Lpde;->c:Ljava/lang/Object;

    iput p2, p0, Lpde;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lpde;->a:I

    return-void
.end method

.method public final v(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lpde;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->cg(Z)V

    iput p1, p0, Lpde;->b:I

    return-void
.end method

.method public final w(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lpde;->b:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->cg(Z)V

    iput p1, p0, Lpde;->a:I

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget v0, p0, Lpde;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lpde;->w(I)V

    return-void
.end method

.method public final declared-synchronized y()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpde;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized z(I)V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lpde;->y()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
