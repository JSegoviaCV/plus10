.class public final Lbhqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Lbhqh;


# instance fields
.field public a:Lbhqp;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 7

    iget-wide v0, p0, Lbhqg;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lorg/chromium/base/ApkAssets;->g(JJJ)V

    iget-object p1, p0, Lbhqg;->a:Lbhqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lbhqg;->b:J

    sub-long v4, v0, v2

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    :goto_0
    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p1, p1, Lbhqp;->g:Lbhqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lbhqp;->c:I

    iget v4, p1, Lbhqp;->b:I

    sub-int/2addr p2, v4

    int-to-long v4, p2

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lbhqp;->b:I

    int-to-long v4, p2

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    iget-object p1, p1, Lbhqp;->a:[B

    long-to-int p2, v4

    aget-byte p1, p1, p2

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p2, p1, Lbhqp;->c:I

    iget v4, p1, Lbhqp;->b:I

    sub-int/2addr p2, v4

    int-to-long v5, p2

    add-long/2addr v5, v0

    cmp-long p2, v5, v2

    if-gtz p2, :cond_2

    iget-object p1, p1, Lbhqp;->f:Lbhqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v4, v4

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    iget-object p1, p1, Lbhqp;->a:[B

    long-to-int p2, v4

    aget-byte p1, p1, p2

    return p1
.end method

.method public final b()B
    .locals 9

    iget-wide v0, p0, Lbhqg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbhqg;->a:Lbhqp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbhqp;->b:I

    add-int/lit8 v4, v3, 0x1

    iget-object v5, v2, Lbhqp;->a:[B

    iget v6, v2, Lbhqp;->c:I

    aget-byte v3, v5, v3

    const-wide/16 v7, -0x1

    add-long/2addr v0, v7

    iput-wide v0, p0, Lbhqg;->b:J

    if-ne v4, v6, :cond_0

    invoke-virtual {v2}, Lbhqp;->a()Lbhqp;

    move-result-object v0

    iput-object v0, p0, Lbhqg;->a:Lbhqp;

    invoke-static {v2}, Lbhqq;->b(Lbhqp;)V

    return v3

    :cond_0
    iput v4, v2, Lbhqp;->b:I

    return v3

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final c([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lorg/chromium/base/ApkAssets;->g(JJJ)V

    iget-object v0, p0, Lbhqg;->a:Lbhqp;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lbhqp;->c:I

    iget v2, v0, Lbhqp;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, Lbhqp;->b:I

    add-int v2, v1, p3

    iget-object v3, v0, Lbhqp;->a:[B

    invoke-static {v3, p1, p2, v1, v2}, Laqqm;->aC([B[BIII)V

    iget p1, v0, Lbhqp;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lbhqp;->b:I

    iget-wide v1, p0, Lbhqg;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbhqg;->b:J

    iget p2, v0, Lbhqp;->c:I

    if-eq p1, p2, :cond_1

    return p3

    :cond_1
    invoke-virtual {v0}, Lbhqp;->a()Lbhqp;

    move-result-object p1

    iput-object p1, p0, Lbhqg;->a:Lbhqp;

    invoke-static {v0}, Lbhqq;->b(Lbhqp;)V

    return p3
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbhqg;

    invoke-direct {v0}, Lbhqg;-><init>()V

    iget-wide v1, p0, Lbhqg;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbhqg;->a:Lbhqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbhqp;->b()Lbhqp;

    move-result-object v2

    iput-object v2, v0, Lbhqg;->a:Lbhqp;

    iput-object v2, v2, Lbhqp;->g:Lbhqp;

    iget-object v3, v2, Lbhqp;->g:Lbhqp;

    iput-object v3, v2, Lbhqp;->f:Lbhqp;

    iget-object v3, v1, Lbhqp;->f:Lbhqp;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lbhqp;->g:Lbhqp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbhqp;->b()Lbhqp;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbhqp;->d(Lbhqp;)V

    iget-object v3, v3, Lbhqp;->f:Lbhqp;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lbhqg;->b:J

    iput-wide v1, v0, Lbhqg;->b:J

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lbhqi;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lbhqg;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_e

    iget-wide v7, v0, Lbhqg;->b:J

    cmp-long v6, v7, v4

    if-nez v6, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_0
    cmp-long v6, v2, v7

    if-lez v6, :cond_1

    move-wide v11, v7

    goto :goto_0

    :cond_1
    move-wide v11, v2

    :goto_0
    if-eq v0, v1, :cond_d

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lorg/chromium/base/ApkAssets;->g(JJJ)V

    move-wide v2, v11

    :goto_1
    cmp-long v6, v2, v4

    if-lez v6, :cond_c

    iget-object v6, v0, Lbhqg;->a:Lbhqp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbhqp;->c:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lbhqp;->b:I

    sub-int/2addr v7, v8

    int-to-long v8, v7

    cmp-long v8, v2, v8

    const/4 v9, 0x0

    if-gez v8, :cond_7

    iget-object v8, v1, Lbhqg;->a:Lbhqp;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lbhqp;->g:Lbhqp;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    long-to-int v10, v2

    if-eqz v8, :cond_4

    iget-boolean v13, v8, Lbhqp;->e:Z

    if-eqz v13, :cond_4

    iget v13, v8, Lbhqp;->c:I

    int-to-long v13, v13

    add-long/2addr v13, v2

    iget-boolean v15, v8, Lbhqp;->d:Z

    if-eqz v15, :cond_3

    move v15, v9

    goto :goto_3

    :cond_3
    iget v15, v8, Lbhqp;->b:I

    :goto_3
    int-to-long v4, v15

    sub-long/2addr v13, v4

    const-wide/16 v4, 0x2000

    cmp-long v4, v13, v4

    if-gtz v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8, v10}, Lbhqp;->c(Lbhqp;I)V

    iget-wide v4, v0, Lbhqg;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lbhqg;->b:J

    iget-wide v4, v1, Lbhqg;->b:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lbhqg;->b:J

    return-wide v11

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v10, v7, :cond_6

    const/16 v4, 0x400

    if-lt v10, v4, :cond_5

    invoke-virtual {v6}, Lbhqp;->b()Lbhqp;

    move-result-object v4

    goto :goto_4

    :cond_5
    iget-object v4, v6, Lbhqp;->a:[B

    invoke-static {}, Lbhqq;->a()Lbhqp;

    move-result-object v5

    iget-object v7, v5, Lbhqp;->a:[B

    iget v8, v6, Lbhqp;->b:I

    add-int v13, v8, v10

    invoke-static {v4, v7, v8, v13}, Laqqm;->aF([B[BII)V

    move-object v4, v5

    :goto_4
    iget v5, v4, Lbhqp;->b:I

    add-int/2addr v5, v10

    iput v5, v4, Lbhqp;->c:I

    iget v5, v6, Lbhqp;->b:I

    add-int/2addr v5, v10

    iput v5, v6, Lbhqp;->b:I

    iget-object v5, v6, Lbhqp;->g:Lbhqp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lbhqp;->d(Lbhqp;)V

    iput-object v4, v0, Lbhqg;->a:Lbhqp;

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "byteCount out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    iget-object v4, v0, Lbhqg;->a:Lbhqp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbhqp;->c:I

    iget v6, v4, Lbhqp;->b:I

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Lbhqp;->a()Lbhqp;

    move-result-object v6

    iput-object v6, v0, Lbhqg;->a:Lbhqp;

    iget-object v6, v1, Lbhqg;->a:Lbhqp;

    if-nez v6, :cond_8

    iput-object v4, v1, Lbhqg;->a:Lbhqp;

    iput-object v4, v4, Lbhqp;->g:Lbhqp;

    iget-object v6, v4, Lbhqp;->g:Lbhqp;

    iput-object v6, v4, Lbhqp;->f:Lbhqp;

    goto :goto_7

    :cond_8
    iget-object v6, v6, Lbhqp;->g:Lbhqp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Lbhqp;->d(Lbhqp;)V

    iget-object v6, v4, Lbhqp;->g:Lbhqp;

    if-eq v6, v4, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v6, Lbhqp;->e:Z

    if-eqz v7, :cond_a

    iget v7, v4, Lbhqp;->c:I

    iget v8, v4, Lbhqp;->b:I

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lbhqp;->c:I

    rsub-int v8, v8, 0x2000

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v6, Lbhqp;->d:Z

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lbhqp;->b:I

    :goto_6
    add-int/2addr v8, v9

    if-gt v7, v8, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Lbhqp;->c(Lbhqp;I)V

    invoke-virtual {v4}, Lbhqp;->a()Lbhqp;

    invoke-static {v4}, Lbhqq;->b(Lbhqp;)V

    :cond_a
    :goto_7
    int-to-long v4, v5

    iget-wide v6, v0, Lbhqg;->b:J

    sub-long/2addr v6, v4

    iput-wide v6, v0, Lbhqg;->b:J

    iget-wide v6, v1, Lbhqg;->b:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lbhqg;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot compact"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-wide v11

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "source == this"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v1, "byteCount < 0: "

    invoke-static {v2, v3, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lbhqg;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Lbhqg;->b:J

    check-cast v1, Lbhqg;

    iget-wide v7, v1, Lbhqg;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lbhqg;->a:Lbhqp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbhqg;->a:Lbhqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbhqp;->b:I

    iget v6, v1, Lbhqp;->b:I

    move-wide v9, v7

    :goto_0
    iget-wide v11, v0, Lbhqg;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Lbhqp;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lbhqp;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, Lbhqp;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lbhqp;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    return v4

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_1

    :cond_5
    iget v13, v3, Lbhqp;->c:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, Lbhqp;->f:Lbhqp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbhqp;->b:I

    :cond_6
    iget v13, v1, Lbhqp;->c:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, Lbhqp;->f:Lbhqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lbhqp;->b:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final f(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lbhqg;->b:J

    cmp-long v3, v1, p1

    if-ltz v3, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lbhqg;->a:Lbhqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lbhqp;->b:I

    int-to-long v4, v3

    iget v6, v0, Lbhqp;->c:I

    int-to-long v7, v6

    add-long/2addr v4, p1

    cmp-long v4, v4, v7

    if-lez v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbhqg;->m(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    iget-object v4, v0, Lbhqp;->a:[B

    long-to-int v5, p1

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v3, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v3, v5

    iput v3, v0, Lbhqp;->b:I

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lbhqg;->b:J

    if-ne v3, v6, :cond_2

    invoke-virtual {v0}, Lbhqp;->a()Lbhqp;

    move-result-object p1

    iput-object p1, p0, Lbhqg;->a:Lbhqp;

    invoke-static {v0}, Lbhqq;->b(Lbhqp;)V

    :cond_2
    return-object v7

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const-string p3, "byteCount: "

    invoke-static {p1, p2, p3}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbhba;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lbhqg;->f(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lbhqi;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lbhqi;->a:Lbhqi;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lbhqg;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lorg/chromium/base/ApkAssets;->g(JJJ)V

    iget-object v0, p0, Lbhqg;->a:Lbhqp;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lbhqp;->c:I

    iget v5, v0, Lbhqp;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lbhqp;->f:Lbhqp;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    add-int v2, v3, v3

    new-array v2, v2, [I

    iget-object v4, p0, Lbhqg;->a:Lbhqp;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lbhqp;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lbhqp;->c:I

    iget v7, v5, Lbhqp;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lbhqp;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lbhqp;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lbhqp;->f:Lbhqp;

    goto :goto_1

    :cond_3
    new-instance p1, Lbhqr;

    invoke-direct {p1, v0, v2}, Lbhqr;-><init>([[B[I)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbhqg;->a:Lbhqp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lbhqp;->b:I

    iget v3, v0, Lbhqp;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lbhqp;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lbhqp;->f:Lbhqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbhqg;->a:Lbhqp;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i(I)Lbhqp;
    .locals 2

    iget-object v0, p0, Lbhqg;->a:Lbhqp;

    if-nez v0, :cond_0

    invoke-static {}, Lbhqq;->a()Lbhqp;

    move-result-object p1

    iput-object p1, p0, Lbhqg;->a:Lbhqp;

    iput-object p1, p1, Lbhqp;->g:Lbhqp;

    iput-object p1, p1, Lbhqp;->f:Lbhqp;

    return-object p1

    :cond_0
    iget-object v0, v0, Lbhqp;->g:Lbhqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbhqp;->c:I

    add-int/2addr v1, p1

    const/16 p1, 0x2000

    if-gt v1, p1, :cond_2

    iget-boolean p1, v0, Lbhqp;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lbhqq;->a()Lbhqp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbhqp;->d(Lbhqp;)V

    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    iget-wide v0, p0, Lbhqg;->b:J

    invoke-virtual {p0, v0, v1}, Lbhqg;->k(J)V

    return-void
.end method

.method public final k(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lbhqg;->a:Lbhqp;

    if-eqz v0, :cond_1

    iget v1, v0, Lbhqp;->c:I

    iget v2, v0, Lbhqp;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lbhqg;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbhqg;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, Lbhqp;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lbhqp;->b:I

    iget v1, v0, Lbhqp;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lbhqp;->a()Lbhqp;

    move-result-object v1

    iput-object v1, p0, Lbhqg;->a:Lbhqp;

    invoke-static {v0}, Lbhqq;->b(Lbhqp;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final l(J)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(J)[B
    .locals 3

    iget-wide v0, p0, Lbhqg;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Lbhqg;->c([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final n(Lbhqs;)V
    .locals 4

    :cond_0
    const-wide/16 v0, 0x2000

    invoke-interface {p1, p0, v0, v1}, Lbhqs;->e(Lbhqg;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void
.end method

.method public final o(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbhqg;->i(I)Lbhqp;

    move-result-object v0

    iget-object v1, v0, Lbhqp;->a:[B

    iget v2, v0, Lbhqp;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbhqp;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lbhqg;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbhqg;->b:J

    return-void
.end method

.method public final bridge synthetic p()V
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lbhqg;->o(I)V

    return-void
.end method

.method public final q(I)V
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbhqg;->i(I)Lbhqp;

    move-result-object v1

    iget-object v2, v1, Lbhqp;->a:[B

    iget v3, v1, Lbhqp;->c:I

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, p1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    ushr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x2

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v4, v3, 0x3

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    iput v3, v1, Lbhqp;->c:I

    iget-wide v0, p0, Lbhqg;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbhqg;->b:J

    return-void
.end method

.method public final r(Ljava/lang/String;II)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_a

    if-lt p3, p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_8

    :goto_0
    if-ge p2, p3, :cond_7

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_1

    int-to-byte v1, v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lbhqg;->i(I)Lbhqp;

    move-result-object v3

    iget-object v4, v3, Lbhqp;->a:[B

    iget v5, v3, Lbhqp;->c:I

    sub-int/2addr v5, p2

    rsub-int v6, v5, 0x2000

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p2, v5

    aput-byte v1, v4, p2

    move p2, v0

    :goto_1
    if-ge p2, v6, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v2, :cond_0

    add-int/lit8 v1, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v0, v0

    aput-byte v0, v4, p2

    move p2, v1

    goto :goto_1

    :cond_0
    add-int/2addr v5, p2

    iget v0, v3, Lbhqp;->c:I

    sub-int/2addr v5, v0

    add-int/2addr v0, v5

    iput v0, v3, Lbhqp;->c:I

    iget-wide v0, p0, Lbhqg;->b:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbhqg;->b:J

    goto :goto_0

    :cond_1
    const/16 v3, 0x800

    if-ge v1, v3, :cond_2

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lbhqg;->i(I)Lbhqp;

    move-result-object v3

    iget-object v4, v3, Lbhqp;->a:[B

    iget v5, v3, Lbhqp;->c:I

    shr-int/lit8 v6, v1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    add-int/2addr v5, p2

    iput v5, v3, Lbhqp;->c:I

    iget-wide v1, p0, Lbhqg;->b:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbhqg;->b:J

    goto/16 :goto_4

    :cond_2
    const v3, 0xd800

    const/16 v4, 0x3f

    if-lt v1, v3, :cond_6

    const v3, 0xdfff

    if-le v1, v3, :cond_3

    goto :goto_3

    :cond_3
    if-ge v0, p3, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const v5, 0xdbff

    if-gt v1, v5, :cond_5

    const v5, 0xdc00

    if-lt v3, v5, :cond_5

    const v5, 0xe000

    if-ge v3, v5, :cond_5

    and-int/lit16 v0, v1, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v1, v3, 0x3ff

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lbhqg;->i(I)Lbhqp;

    move-result-object v5

    iget-object v6, v5, Lbhqp;->a:[B

    iget v7, v5, Lbhqp;->c:I

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, v6, v7

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v4

    or-int/2addr v8, v2

    int-to-byte v8, v8

    aput-byte v8, v6, v1

    add-int/lit8 v1, v7, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v4

    or-int/2addr v8, v2

    int-to-byte v8, v8

    aput-byte v8, v6, v1

    add-int/lit8 v1, v7, 0x3

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    add-int/2addr v7, v3

    iput v7, v5, Lbhqp;->c:I

    iget-wide v0, p0, Lbhqg;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbhqg;->b:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lbhqg;->o(I)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lbhqg;->i(I)Lbhqp;

    move-result-object v3

    iget-object v5, v3, Lbhqp;->a:[B

    iget v6, v3, Lbhqp;->c:I

    shr-int/lit8 v7, v1, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v1, 0x6

    and-int/2addr v4, v8

    or-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v5, v7

    add-int/lit8 v4, v6, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v4

    add-int/2addr v6, p2

    iput v6, v3, Lbhqp;->c:I

    iget-wide v1, p0, Lbhqg;->b:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbhqg;->b:J

    :goto_4
    move p2, v0

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p2, p3, p1, v0}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p1, "beginIndex < 0: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhqg;->a:Lbhqp;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lbhqp;->c:I

    iget v3, v0, Lbhqp;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lbhqp;->a:[B

    iget v3, v0, Lbhqp;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lbhqp;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lbhqp;->b:I

    iget-wide v2, p0, Lbhqg;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbhqg;->b:J

    iget v2, v0, Lbhqp;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lbhqp;->a()Lbhqp;

    move-result-object p1

    iput-object p1, p0, Lbhqg;->a:Lbhqp;

    invoke-static {v0}, Lbhqq;->b(Lbhqp;)V

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lbhqg;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lbhqg;->h(I)Lbhqi;

    move-result-object v0

    invoke-virtual {v0}, Lbhqi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "size > Int.MAX_VALUE: "

    invoke-static {v0, v1, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lbhqg;->i(I)Lbhqp;

    move-result-object v2

    iget v3, v2, Lbhqp;->c:I

    rsub-int v3, v3, 0x2000

    iget-object v4, v2, Lbhqp;->a:[B

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v2, Lbhqp;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lbhqp;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lbhqp;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lbhqg;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbhqg;->b:J

    return v0
.end method
