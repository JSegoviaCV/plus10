.class final Lahxy;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field static final e:I

.field static final f:I


# instance fields
.field public final g:Lahyd;

.field h:Lahxx;

.field i:I

.field private final j:Lahxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->h:I

    const v0, 0x39006e

    sput v0, Lahxy;->a:I

    const v0, 0x1300a7

    sput v0, Lahxy;->b:I

    const v0, 0x1000ba

    sput v0, Lahxy;->c:I

    const v0, 0x1200ca

    sput v0, Lahxy;->d:I

    const v0, 0x1000dc

    sput v0, Lahxy;->e:I

    const/16 v0, 0x1e

    sput v0, Lahxy;->f:I

    return-void
.end method

.method public constructor <init>(Lahyd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxy;->g:Lahyd;

    sget p1, Lahxy;->f:I

    new-instance v0, Lahxw;

    invoke-direct {v0, p0, p1}, Lahxw;-><init>(Lahxy;I)V

    iput-object v0, p0, Lahxy;->j:Lahxw;

    return-void
.end method

.method private final c([IIII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lahxy;->g:Lahyd;

    aget v2, p1, v0

    invoke-virtual {v1, v2, p3, p4}, Lahyd;->K(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)Lahxx;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lahxy;->h:Lahxx;

    if-eqz v2, :cond_0

    iget v2, v0, Lahxy;->i:I

    if-eq v1, v2, :cond_c

    :cond_0
    iput v1, v0, Lahxy;->i:I

    iget-object v2, v0, Lahxy;->j:Lahxw;

    iget-object v3, v2, Lahxw;->b:Laafe;

    iget v4, v2, Lahxw;->a:I

    invoke-virtual {v3, v1, v4}, Laafe;->b(II)Laqyh;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v1, Lahxx;

    invoke-direct {v1, v4, v4}, Lahxx;-><init>([ILaqyh;)V

    goto/16 :goto_7

    :cond_1
    iget-object v2, v2, Lahxw;->c:Lahxy;

    iget-object v2, v2, Lahxy;->g:Lahyd;

    mul-int/lit8 v1, v1, 0x8

    sget v5, Lahxy;->c:I

    int-to-char v6, v5

    ushr-int/lit8 v5, v5, 0x10

    add-int/2addr v6, v1

    invoke-virtual {v2, v6, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v5

    long-to-int v5, v5

    sget v6, Lahxy;->d:I

    int-to-char v7, v6

    ushr-int/lit8 v6, v6, 0x10

    add-int/2addr v7, v1

    invoke-virtual {v2, v7, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v6

    long-to-int v6, v6

    sget v7, Lahxy;->e:I

    int-to-char v8, v7

    ushr-int/lit8 v7, v7, 0x10

    add-int/2addr v1, v8

    invoke-virtual {v2, v1, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v7

    long-to-int v1, v7

    invoke-virtual {v3}, Laqyh;->d()I

    move-result v7

    sub-int/2addr v7, v1

    if-lez v5, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Laqyh;->k(II)Laqyh;

    move-result-object v9

    invoke-virtual {v9}, Laqyh;->G()[B

    move-result-object v9

    new-array v10, v6, [I

    iget v11, v2, Laafk;->k:I

    add-int/lit8 v12, v11, 0x1

    move v15, v8

    move/from16 v18, v15

    move/from16 v19, v18

    move v4, v12

    const-wide/16 v16, 0x0

    :goto_0
    const/16 v20, 0x1

    shl-int v8, v20, v11

    if-ge v15, v6, :cond_5

    move/from16 v13, v19

    :goto_1
    if-ge v13, v4, :cond_2

    add-int/lit8 v14, v18, 0x1

    move/from16 v19, v1

    aget-byte v1, v9, v18

    and-int/lit16 v1, v1, 0xff

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    int-to-long v9, v1

    shl-long/2addr v9, v13

    or-long v16, v16, v9

    add-int/lit8 v13, v13, 0x8

    move/from16 v18, v14

    move/from16 v1, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_1

    :cond_2
    move/from16 v19, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v4

    const-wide/16 v23, -0x1

    add-long v9, v9, v23

    and-long v9, v16, v9

    add-int/lit8 v1, v15, 0x1

    long-to-int v9, v9

    aput v9, v22, v15

    ushr-long v16, v16, v4

    const/4 v10, 0x7

    if-eq v4, v10, :cond_3

    and-int/2addr v8, v9

    if-nez v8, :cond_4

    :cond_3
    move v10, v12

    :cond_4
    sub-int v4, v13, v4

    move v15, v1

    move/from16 v1, v19

    move-object/from16 v9, v21

    const/4 v8, 0x0

    move/from16 v19, v4

    move v4, v10

    move-object/from16 v10, v22

    goto :goto_0

    :cond_5
    move/from16 v19, v1

    move-object/from16 v22, v10

    new-array v1, v5, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v6, :cond_a

    aget v9, v22, v4

    and-int v10, v9, v8

    if-eqz v10, :cond_8

    not-int v10, v8

    and-int/2addr v9, v10

    add-int/lit8 v4, v4, 0x1

    aget v10, v22, v4

    add-int/lit8 v10, v10, 0x2

    :goto_3
    if-lez v10, :cond_7

    add-int/lit8 v11, v5, 0x1

    aput v9, v1, v5

    add-int/lit8 v10, v10, -0x1

    iget v5, v2, Laafk;->l:I

    mul-int/lit8 v9, v9, 0x8

    int-to-char v12, v5

    iget-wide v13, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-int/2addr v9, v12

    shr-int/lit8 v12, v9, 0x3

    move/from16 p1, v4

    move v15, v5

    int-to-long v4, v12

    add-long/2addr v13, v4

    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v9, 0x7

    ushr-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_6

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    ushr-int/lit8 v4, v15, 0x10

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v9, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v4

    :goto_4
    long-to-int v9, v4

    move/from16 v4, p1

    move v5, v11

    goto :goto_3

    :cond_7
    move/from16 p1, v4

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v5, 0x1

    aput v9, v1, v5

    move v5, v10

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    move/from16 v19, v1

    const/4 v1, 0x0

    :cond_a
    if-nez v19, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v7}, Laqyh;->B(I)Laqyh;

    move-result-object v4

    :goto_6
    new-instance v2, Lahxx;

    invoke-direct {v2, v1, v4}, Lahxx;-><init>([ILaqyh;)V

    move-object v1, v2

    :goto_7
    iput-object v1, v0, Lahxy;->h:Lahxx;

    :cond_c
    iget-object v1, v0, Lahxy;->h:Lahxx;

    return-object v1
.end method

.method final b(I[III)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Lahxy;->g:Lahyd;

    iget v6, v5, Laafk;->m:I

    shr-int/lit8 v7, v6, 0x3

    iget-wide v8, v5, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v10, v1

    add-long/2addr v8, v10

    ushr-int/lit8 v12, v6, 0x10

    and-int/lit8 v6, v6, 0x7

    and-int/lit16 v7, v7, 0x1fff

    int-to-long v13, v7

    add-long/2addr v8, v13

    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    shl-int v9, v8, v12

    add-int/lit8 v9, v9, -0x1

    ushr-int v6, v7, v6

    and-int/2addr v6, v9

    if-ne v6, v4, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v7, v1, 0x8

    sget v9, Lahxy;->b:I

    int-to-char v12, v9

    ushr-int/lit8 v9, v9, 0x10

    add-int/2addr v7, v12

    invoke-virtual {v5, v7, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v12

    long-to-int v7, v12

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget v12, v5, Lahyd;->R:I

    add-int/2addr v7, v12

    add-int/lit8 v7, v7, -0x1

    :goto_0
    const/16 v12, 0x8

    mul-int/2addr v7, v12

    add-int/lit8 v7, v7, 0x27

    invoke-virtual {v5, v7, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v13

    long-to-int v7, v13

    const/4 v13, 0x2

    if-ne v4, v13, :cond_2

    invoke-direct {v0, v2, v3, v13, v7}, Lahxy;->c([IIII)V

    goto/16 :goto_b

    :cond_2
    if-nez v4, :cond_13

    const/4 v13, 0x3

    if-eq v6, v13, :cond_3

    iget v6, v5, Laafk;->m:I

    shr-int/lit8 v14, v6, 0x3

    move/from16 v16, v13

    iget-wide v12, v5, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v12, v10

    and-int/lit16 v14, v14, 0x1fff

    ushr-int/lit8 v17, v6, 0x10

    and-int/lit8 v6, v6, 0x7

    shl-int v17, v8, v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v18, v8

    shl-int v8, v17, v6

    not-int v8, v8

    move-wide/from16 v19, v10

    int-to-long v9, v14

    add-long/2addr v12, v9

    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    move-result v9

    and-int/2addr v8, v9

    and-int/lit8 v9, v17, 0x3

    shl-int v6, v9, v6

    or-int/2addr v6, v8

    int-to-byte v6, v6

    invoke-static {v12, v13, v6}, Llibcore/io/Memory;->pokeByte(JB)V

    goto :goto_1

    :cond_3
    move/from16 v18, v8

    move-wide/from16 v19, v10

    :goto_1
    if-eqz v2, :cond_4

    const/4 v11, 0x0

    invoke-direct {v0, v2, v3, v11, v7}, Lahxy;->c([IIII)V

    goto/16 :goto_a

    :cond_4
    iget-object v2, v5, Lahyd;->I:Lahyf;

    const/16 v3, 0x3e8

    new-array v6, v3, [I

    invoke-virtual {v2}, Lahyf;->b()Z

    new-instance v7, Lahxt;

    invoke-direct {v7, v5}, Lahxt;-><init>(Lahyd;)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7}, Lahxt;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lahxt;->a()I

    move-result v9

    invoke-virtual {v0, v9}, Lahxy;->a(I)Lahxx;

    move-result-object v9

    iget-object v9, v9, Lahxx;->a:[I

    if-eqz v9, :cond_6

    array-length v10, v9

    add-int v12, v8, v10

    array-length v13, v6

    if-ge v13, v12, :cond_5

    add-int v13, v12, v12

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    :cond_5
    const/4 v11, 0x0

    invoke-static {v9, v11, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v12

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    invoke-static {v6, v11, v8}, Ljava/util/Arrays;->sort([III)V

    add-int/lit8 v7, v8, 0x1

    array-length v9, v6

    if-ge v9, v7, :cond_8

    add-int/2addr v7, v7

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    :cond_8
    aput v11, v6, v8

    new-array v3, v3, [I

    iget v7, v5, Lahyd;->P:I

    iget v8, v5, Laafk;->i:I

    invoke-virtual {v5, v7, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v7

    long-to-int v7, v7

    if-nez v7, :cond_10

    goto/16 :goto_9

    :goto_3
    if-eqz v7, :cond_11

    mul-int/lit8 v8, v7, 0x8

    add-int/lit8 v8, v8, 0x27

    const/16 v15, 0x8

    invoke-virtual {v5, v8, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v2}, Lahyf;->b()Z

    new-instance v9, Lahxz;

    const/4 v10, 0x4

    invoke-direct {v9, v5, v7, v10}, Lahxz;-><init>(Lahyd;II)V

    const/4 v10, 0x0

    :goto_4
    add-int/lit8 v12, v10, 0x1

    iget v13, v9, Lahxz;->a:I

    if-eqz v13, :cond_a

    invoke-virtual {v9}, Lahxz;->a()I

    move-result v13

    array-length v14, v3

    if-ge v14, v12, :cond_9

    add-int v14, v12, v12

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    :cond_9
    aput v13, v3, v10

    move v10, v12

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    invoke-static {v3, v11, v10}, Ljava/util/Arrays;->sort([III)V

    array-length v9, v3

    if-ge v9, v12, :cond_b

    add-int/2addr v12, v12

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    :cond_b
    aput v11, v3, v10

    move v9, v11

    move v10, v9

    :goto_5
    aget v12, v6, v9

    if-eqz v12, :cond_e

    aget v13, v3, v10

    if-eqz v13, :cond_e

    if-ge v13, v12, :cond_c

    invoke-virtual {v5, v13, v11, v8}, Lahyd;->K(III)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v9, v9, 0x1

    if-gt v13, v12, :cond_d

    goto :goto_6

    :cond_d
    :goto_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    :goto_8
    aget v9, v3, v10

    if-eqz v9, :cond_f

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11, v8}, Lahyd;->K(III)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    const/high16 v8, 0x270000

    invoke-virtual {v5, v7, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v7

    long-to-int v7, v7

    if-nez v7, :cond_10

    :goto_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_10
    iget v8, v5, Lahyd;->R:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_11
    :goto_a
    iget-object v2, v0, Lahxy;->j:Lahxw;

    iget-object v3, v2, Lahxw;->c:Lahxy;

    iget v6, v3, Lahxy;->i:I

    if-ne v6, v1, :cond_12

    const/4 v6, 0x0

    iput-object v6, v3, Lahxy;->h:Lahxx;

    const/4 v11, 0x0

    iput v11, v3, Lahxy;->i:I

    :cond_12
    iget-object v3, v2, Lahxw;->b:Laafe;

    iget v2, v2, Lahxw;->a:I

    invoke-virtual {v3, v1, v2}, Laafe;->e(II)V

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 v18, v8

    move-wide/from16 v19, v10

    :goto_c
    iget v1, v5, Laafk;->m:I

    shr-int/lit8 v2, v1, 0x3

    iget-wide v5, v5, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long v5, v5, v19

    and-int/lit16 v2, v2, 0x1fff

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit8 v1, v1, 0x7

    shl-int v3, v18, v3

    add-int/lit8 v3, v3, -0x1

    shl-int v7, v3, v1

    not-int v7, v7

    int-to-long v8, v2

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    and-int/2addr v2, v7

    and-int/2addr v3, v4

    shl-int v1, v3, v1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method
