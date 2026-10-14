.class public final Lbhqo;
.super Ljava/lang/Object;

# interfaces
.implements Lbhqh;


# instance fields
.field public final a:Lbhqs;

.field public final b:Lbhqg;

.field public c:Z


# direct methods
.method public constructor <init>(Lbhqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhqo;->a:Lbhqs;

    new-instance p1, Lbhqg;

    invoke-direct {p1}, Lbhqg;-><init>()V

    iput-object p1, p0, Lbhqo;->b:Lbhqg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lbhqo;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhqo;->c:Z

    iget-object v0, p0, Lbhqo;->a:Lbhqs;

    invoke-interface {v0}, Lbhqs;->close()V

    iget-object v0, p0, Lbhqo;->b:Lbhqg;

    invoke-virtual {v0}, Lbhqg;->j()V

    :cond_0
    return-void
.end method

.method public final d(Lbhqi;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lbhqo;->c:Z

    if-nez v2, :cond_19

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v0, Lbhqo;->b:Lbhqg;

    cmp-long v7, v4, v2

    if-ltz v7, :cond_18

    iget-object v7, v6, Lbhqg;->a:Lbhqp;

    if-nez v7, :cond_0

    :goto_1
    const-wide/16 v2, -0x1

    const-wide/16 v16, -0x1

    goto/16 :goto_13

    :cond_0
    iget-wide v10, v6, Lbhqg;->b:J

    sub-long v12, v10, v4

    cmp-long v12, v12, v4

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-gez v12, :cond_b

    :goto_2
    cmp-long v12, v10, v4

    if-lez v12, :cond_1

    iget-object v7, v7, Lbhqp;->g:Lbhqp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v7, Lbhqp;->c:I

    iget v2, v7, Lbhqp;->b:I

    sub-int/2addr v12, v2

    int-to-long v2, v12

    sub-long/2addr v10, v2

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lbhqi;->b()I

    move-result v2

    if-ne v2, v13, :cond_7

    invoke-virtual {v1, v14}, Lbhqi;->a(I)B

    move-result v2

    invoke-virtual {v1, v15}, Lbhqi;->a(I)B

    move-result v3

    move-wide v12, v4

    :goto_3
    iget-wide v14, v6, Lbhqg;->b:J

    cmp-long v14, v10, v14

    if-gez v14, :cond_6

    iget-object v14, v7, Lbhqp;->a:[B

    iget v15, v7, Lbhqp;->b:I

    const-wide/16 v16, -0x1

    int-to-long v8, v15

    add-long/2addr v8, v12

    iget v12, v7, Lbhqp;->c:I

    sub-long/2addr v8, v10

    long-to-int v8, v8

    :goto_4
    if-ge v8, v12, :cond_5

    aget-byte v9, v14, v8

    if-eq v9, v2, :cond_4

    if-ne v9, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    iget v2, v7, Lbhqp;->b:I

    sub-int/2addr v8, v2

    int-to-long v2, v8

    :goto_6
    add-long/2addr v2, v10

    goto/16 :goto_13

    :cond_5
    iget v8, v7, Lbhqp;->c:I

    iget v9, v7, Lbhqp;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long v12, v10, v8

    iget-object v7, v7, Lbhqp;->f:Lbhqp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v12

    goto :goto_3

    :cond_6
    const-wide/16 v16, -0x1

    goto :goto_b

    :cond_7
    const-wide/16 v16, -0x1

    iget-object v2, v1, Lbhqi;->b:[B

    move-wide v8, v4

    :goto_7
    iget-wide v12, v6, Lbhqg;->b:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_d

    iget-object v3, v7, Lbhqp;->a:[B

    iget v12, v7, Lbhqp;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v8

    iget v8, v7, Lbhqp;->c:I

    sub-long/2addr v12, v10

    long-to-int v9, v12

    :goto_8
    if-ge v9, v8, :cond_a

    aget-byte v12, v3, v9

    array-length v13, v2

    move v15, v14

    :goto_9
    if-ge v15, v13, :cond_9

    aget-byte v14, v2, v15

    if-ne v12, v14, :cond_8

    iget v2, v7, Lbhqp;->b:I

    sub-int/2addr v9, v2

    int-to-long v2, v9

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x0

    goto :goto_8

    :cond_a
    iget v3, v7, Lbhqp;->c:I

    iget v8, v7, Lbhqp;->b:I

    sub-int/2addr v3, v8

    int-to-long v8, v3

    add-long/2addr v8, v10

    iget-object v7, v7, Lbhqp;->f:Lbhqp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v8

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    const-wide/16 v16, -0x1

    const-wide/16 v2, 0x0

    :goto_a
    iget v8, v7, Lbhqp;->c:I

    iget v9, v7, Lbhqp;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v2

    cmp-long v10, v8, v4

    if-gtz v10, :cond_c

    iget-object v7, v7, Lbhqp;->f:Lbhqp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, v8

    goto :goto_a

    :cond_c
    if-nez v7, :cond_e

    :cond_d
    :goto_b
    move-wide/from16 v2, v16

    goto/16 :goto_13

    :cond_e
    invoke-virtual {v1}, Lbhqi;->b()I

    move-result v8

    if-ne v8, v13, :cond_12

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lbhqi;->a(I)B

    move-result v8

    invoke-virtual {v1, v15}, Lbhqi;->a(I)B

    move-result v9

    move-wide v10, v4

    :goto_c
    iget-wide v12, v6, Lbhqg;->b:J

    cmp-long v12, v2, v12

    if-gez v12, :cond_d

    iget-object v12, v7, Lbhqp;->a:[B

    iget v13, v7, Lbhqp;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    iget v10, v7, Lbhqp;->c:I

    sub-long/2addr v13, v2

    long-to-int v11, v13

    :goto_d
    if-ge v11, v10, :cond_11

    aget-byte v13, v12, v11

    if-eq v13, v8, :cond_10

    if-ne v13, v9, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_10
    :goto_e
    iget v7, v7, Lbhqp;->b:I

    :goto_f
    sub-int/2addr v11, v7

    int-to-long v7, v11

    add-long/2addr v2, v7

    goto :goto_13

    :cond_11
    iget v10, v7, Lbhqp;->c:I

    iget v11, v7, Lbhqp;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v2

    iget-object v7, v7, Lbhqp;->f:Lbhqp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, v10

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    iget-object v9, v1, Lbhqi;->b:[B

    move-wide v10, v4

    :goto_10
    iget-wide v12, v6, Lbhqg;->b:J

    cmp-long v12, v2, v12

    if-gez v12, :cond_d

    iget-object v12, v7, Lbhqp;->a:[B

    iget v13, v7, Lbhqp;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    iget v10, v7, Lbhqp;->c:I

    sub-long/2addr v13, v2

    long-to-int v11, v13

    :goto_11
    if-ge v11, v10, :cond_15

    aget-byte v13, v12, v11

    array-length v14, v9

    move v15, v8

    :goto_12
    if-ge v15, v14, :cond_14

    aget-byte v8, v9, v15

    if-ne v13, v8, :cond_13

    iget v7, v7, Lbhqp;->b:I

    goto :goto_f

    :cond_13
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_12

    :cond_14
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_11

    :cond_15
    iget v8, v7, Lbhqp;->c:I

    iget v10, v7, Lbhqp;->b:I

    sub-int/2addr v8, v10

    int-to-long v10, v8

    add-long/2addr v10, v2

    iget-object v7, v7, Lbhqp;->f:Lbhqp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, v10

    const/4 v8, 0x0

    goto :goto_10

    :goto_13
    cmp-long v7, v2, v16

    if-eqz v7, :cond_16

    return-wide v2

    :cond_16
    iget-wide v2, v6, Lbhqg;->b:J

    iget-object v7, v0, Lbhqo;->a:Lbhqs;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v6, v8, v9}, Lbhqs;->e(Lbhqg;J)J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-nez v6, :cond_17

    return-wide v16

    :cond_17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_18
    const-string v1, "fromIndex < 0: "

    invoke-static {v4, v5, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lbhqg;J)J
    .locals 6

    iget-boolean p2, p0, Lbhqo;->c:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lbhqo;->b:Lbhqg;

    iget-wide v0, p2, Lbhqg;->b:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const-wide/16 v0, 0x2000

    if-nez p3, :cond_0

    iget-object p3, p0, Lbhqo;->a:Lbhqs;

    invoke-interface {p3, p2, v0, v1}, Lbhqs;->e(Lbhqg;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-nez p3, :cond_0

    return-wide v4

    :cond_0
    iget-wide v2, p2, Lbhqg;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lbhqg;->e(Lbhqg;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lbhqo;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lbhqo;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbhqo;->b:Lbhqg;

    iget-wide v1, v0, Lbhqg;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lbhqo;->a:Lbhqs;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lbhqs;->e(Lbhqg;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhqo;->b:Lbhqg;

    iget-wide v1, v0, Lbhqg;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lbhqo;->a:Lbhqs;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lbhqs;->e(Lbhqg;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lbhqg;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbhqo;->a:Lbhqs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
