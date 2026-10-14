.class public final Lahyd;
.super Laafk;


# instance fields
.field public final I:Lahyf;

.field public final J:J

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Laafe;

.field public Z:[Laafj;

.field private final aa:Lahxq;

.field private final ab:[I

.field private ac:I

.field private ad:Lahxy;


# direct methods
.method public constructor <init>(Lahxq;J)V
    .locals 4

    const/16 v0, 0x13

    const/16 v1, 0x1000

    invoke-direct {p0, v0, v1}, Laafk;-><init>(II)V

    iget-object v0, p1, Lahxq;->c:Lahyf;

    iput-object v0, p0, Lahyd;->I:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    iget-object v0, p1, Lahxq;->c:Lahyf;

    iget-object v0, v0, Lahyf;->c:Laaei;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, La;->f(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c:Laaei;

    new-instance v0, Lahyc;

    invoke-direct {v0, p1, v2}, Lahyc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->j(Laafc;)V

    iput-object p1, p0, Lahyd;->aa:Lahxq;

    iput-wide p2, p0, Lahyd;->J:J

    const-string p2, "?"

    iput-object p2, p0, Lahyd;->L:Ljava/lang/String;

    iput-object p2, p0, Lahyd;->K:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lahyd;->M:I

    iget-object p1, p1, Lahxq;->d:Lahxv;

    invoke-virtual {p1}, Lahxv;->a()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lahyd;->ab:[I

    return-void
.end method

.method private final M(IIIZ)V
    .locals 11

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    iget-object p4, p0, Lahyd;->I:Lahyf;

    invoke-virtual {p4}, Lahyf;->b()Z

    iget-object v4, p0, Lahyd;->ad:Lahxy;

    iget-object v5, v4, Lahxy;->g:Lahyd;

    iget-object v6, v5, Lahyd;->I:Lahyf;

    invoke-virtual {v6}, Lahyf;->b()Z

    new-instance v6, Lahxt;

    invoke-direct {v6, v5}, Lahxt;-><init>(Lahyd;)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lahxt;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lahxt;->a()I

    move-result v7

    mul-int/lit8 v8, v7, 0x8

    sget v9, Lahxy;->b:I

    int-to-char v10, v9

    ushr-int/lit8 v9, v9, 0x10

    add-int/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v8

    long-to-int v8, v8

    if-nez v8, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    iget v9, v5, Lahyd;->R:I

    add-int/2addr v8, v9

    add-int/2addr v8, v1

    :goto_1
    if-ne v8, p1, :cond_0

    invoke-virtual {v4, v7}, Lahxy;->a(I)Lahxx;

    move-result-object v8

    iget-object v8, v8, Lahxx;->a:[I

    if-eqz v8, :cond_2

    array-length v9, v8

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    invoke-virtual {v4, v7, v8, v9, v3}, Lahxy;->b(I[III)V

    goto :goto_0

    :cond_3
    mul-int/lit8 v4, p1, 0x8

    add-int/lit8 v4, v4, 0x27

    invoke-virtual {p0, v4, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {p4}, Lahyf;->b()Z

    new-instance p4, Lahxz;

    invoke-direct {p4, p0, p1, v0}, Lahxz;-><init>(Lahyd;II)V

    :goto_3
    iget v5, p4, Lahxz;->a:I

    if-eqz v5, :cond_4

    invoke-virtual {p4}, Lahxz;->a()I

    move-result v5

    invoke-virtual {p0, v5, v3, v4}, Lahyd;->K(III)V

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lahyd;->I:Lahyf;

    invoke-virtual {p4}, Lahyf;->b()Z

    iget-object p4, p0, Lahyd;->ad:Lahxy;

    iget-object p4, p4, Lahxy;->g:Lahyd;

    iget-object v4, p4, Lahyd;->I:Lahyf;

    invoke-virtual {v4}, Lahyf;->b()Z

    new-instance v4, Lahxt;

    invoke-direct {v4, p4}, Lahxt;-><init>(Lahyd;)V

    :cond_5
    invoke-virtual {v4}, Lahxt;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lahxt;->a()I

    move-result v5

    mul-int/2addr v5, v2

    sget v6, Lahxy;->b:I

    int-to-char v7, v6

    ushr-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v7

    invoke-virtual {p4, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v5

    long-to-int v5, v5

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    iget v6, p4, Lahyd;->R:I

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    :goto_4
    if-ne v5, p1, :cond_5

    :cond_7
    new-instance p4, Lahxz;

    invoke-direct {p4, p0, p1, v0}, Lahxz;-><init>(Lahyd;II)V

    if-nez p2, :cond_a

    iget p2, p0, Lahyd;->P:I

    if-eqz p3, :cond_8

    iget p4, p0, Lahyd;->R:I

    goto :goto_5

    :cond_8
    move p3, v3

    :goto_5
    if-nez p3, :cond_9

    move p4, v3

    goto :goto_6

    :cond_9
    iget p4, p0, Lahyd;->R:I

    sub-int p4, p3, p4

    add-int/lit8 p4, p4, 0x1

    :goto_6
    iget v0, p0, Laafk;->i:I

    int-to-long v4, p4

    invoke-virtual {p0, p2, v0, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->i(IIJ)V

    move p2, v3

    goto :goto_9

    :cond_a
    if-eqz p3, :cond_b

    iget p4, p0, Lahyd;->R:I

    goto :goto_7

    :cond_b
    move p3, v3

    :goto_7
    if-nez p3, :cond_c

    move p4, v3

    goto :goto_8

    :cond_c
    iget p4, p0, Lahyd;->R:I

    sub-int p4, p3, p4

    add-int/lit8 p4, p4, 0x1

    :goto_8
    const/high16 v0, 0x270000

    int-to-long v4, p4

    invoke-virtual {p0, p2, v0, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->i(IIJ)V

    :goto_9
    if-nez p3, :cond_e

    iget p3, p0, Lahyd;->P:I

    if-nez p2, :cond_d

    move p2, v3

    goto :goto_a

    :cond_d
    iget p4, p0, Lahyd;->R:I

    sub-int/2addr p2, p4

    add-int/lit8 p2, p2, 0x1

    :goto_a
    iget p4, p0, Laafk;->j:I

    mul-int/2addr p3, v2

    int-to-char v0, p4

    add-int/2addr p3, v0

    ushr-int/lit8 p4, p4, 0x10

    int-to-long v4, p2

    invoke-virtual {p0, p3, p4, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    :cond_e
    iget p2, p0, Lahyd;->N:I

    if-ne p1, p2, :cond_f

    iput v3, p0, Lahyd;->N:I

    const-string p1, "?"

    iput-object p1, p0, Lahyd;->L:Ljava/lang/String;

    iput-object p1, p0, Lahyd;->K:Ljava/lang/String;

    iput v1, p0, Lahyd;->M:I

    :cond_f
    const/4 p1, 0x0

    iput-object p1, p0, Lahyd;->Z:[Laafj;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lahyd;->I:Lahyf;

    invoke-virtual {v1}, Lahyf;->b()Z

    sget v1, Lahxk;->d:I

    invoke-super {v0}, Laafk;->D()Z

    move-result v1

    iget v2, v0, Lahyd;->T:I

    iget v3, v0, Lahyd;->P:I

    iget v4, v0, Laafk;->i:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v5

    long-to-int v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v6, v0, Lahyd;->R:I

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_b

    const/high16 v7, 0x270000

    invoke-virtual {v0, v3, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v7

    long-to-int v7, v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    iget v8, v0, Lahyd;->R:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v2, :cond_9

    iget v10, v0, Lahyd;->S:I

    add-int/2addr v10, v3

    iget v11, v0, Lahyd;->U:I

    mul-int/2addr v11, v8

    add-int/2addr v10, v11

    invoke-virtual {v0, v10, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v11

    long-to-int v11, v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    move v11, v12

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    :goto_4
    xor-int/2addr v11, v12

    or-int/2addr v9, v11

    mul-int/lit8 v11, v10, 0x8

    add-int/lit8 v11, v11, 0x3a

    const/16 v12, 0x13

    invoke-virtual {v0, v11, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v13

    long-to-int v13, v13

    if-nez v13, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v0, v10, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v14

    long-to-int v10, v14

    if-eqz v10, :cond_7

    iget v14, v0, Laafk;->n:I

    mul-int/lit8 v15, v13, 0x8

    int-to-char v5, v14

    ushr-int/lit8 v14, v14, 0x10

    add-int/2addr v15, v5

    invoke-virtual {v0, v15, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v14

    long-to-int v5, v14

    iget v14, v0, Laafk;->n:I

    mul-int/lit8 v15, v10, 0x8

    int-to-char v12, v14

    ushr-int/lit8 v14, v14, 0x10

    add-int/2addr v15, v12

    invoke-virtual {v0, v15, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v14

    long-to-int v12, v14

    sub-int v14, v5, v12

    if-nez v14, :cond_4

    sub-int v14, v13, v10

    goto :goto_5

    :cond_4
    const/4 v10, 0x3

    if-ne v5, v10, :cond_5

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    if-eq v12, v10, :cond_8

    :cond_6
    :goto_5
    if-gez v14, :cond_8

    :cond_7
    const-wide/16 v12, 0x0

    const/16 v5, 0x13

    invoke-virtual {v0, v11, v5, v12, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    move v6, v3

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    invoke-direct {v0, v3, v6, v7, v5}, Lahyd;->M(IIIZ)V

    :goto_7
    move v3, v7

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method public final E(Z)Z
    .locals 9

    iget v0, p0, Laafk;->q:I

    iput v0, p0, Lahyd;->ac:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    ushr-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr p1, v2

    if-eqz p1, :cond_1

    iget v2, p0, Lahyd;->ac:I

    iget-wide v5, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    and-int/lit16 v2, v2, -0xfd

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    :cond_1
    iget v2, p0, Lahyd;->ac:I

    iget-wide v5, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    ushr-int/2addr v0, v3

    iput v0, p0, Lahyd;->T:I

    iget v1, p0, Laafk;->s:I

    if-lez v1, :cond_3

    iget v2, p0, Lahyd;->ac:I

    iput v2, p0, Lahyd;->P:I

    add-int/lit8 v2, v2, 0x20

    iput v2, p0, Lahyd;->Q:I

    iget v2, p0, Laafk;->E:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Laafk;->F:I

    :goto_1
    iput v4, p0, Lahyd;->R:I

    const/16 v2, 0xd

    iput v2, p0, Lahyd;->X:I

    const/16 v2, 0xa

    iput v2, p0, Lahyd;->U:I

    const/16 v4, 0xc

    iput v4, p0, Lahyd;->S:I

    mul-int/2addr v0, v2

    add-int/lit8 v4, v0, 0xc

    iput v4, p0, Lahyd;->V:I

    add-int/lit8 v0, v0, 0x12

    iput v0, p0, Lahyd;->W:I

    if-lt v1, v3, :cond_3

    iput v2, p0, Lahyd;->X:I

    :cond_3
    new-instance v0, Laafe;

    const v1, 0x1004f

    invoke-direct {v0, p0, v1}, Laafe;-><init>(Laafk;I)V

    iput-object v0, p0, Lahyd;->Y:Laafe;

    new-instance v0, Lahxy;

    invoke-direct {v0, p0}, Lahxy;-><init>(Lahyd;)V

    iput-object v0, p0, Lahyd;->ad:Lahxy;

    const/4 v0, 0x0

    iput-object v0, p0, Lahyd;->Z:[Laafj;

    return p1
.end method

.method public final H()[Laafj;
    .locals 12

    iget-object v0, p0, Lahyd;->Z:[Laafj;

    if-nez v0, :cond_7

    iget-object v0, p0, Lahyd;->I:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    iget v0, p0, Lahyd;->P:I

    iget v1, p0, Laafk;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lahyd;->R:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    move v3, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/high16 v4, 0x270000

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v4

    long-to-int v0, v4

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget v4, p0, Lahyd;->R:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lahyd;->T:I

    mul-int/2addr v3, v0

    new-array v3, v3, [Laafj;

    move v5, v2

    move v6, v5

    :goto_2
    if-ge v5, v0, :cond_3

    add-int/lit8 v7, v6, 0x1

    new-instance v8, Laafj;

    iget v9, p0, Lahyd;->Q:I

    mul-int/lit8 v10, v5, 0x8

    add-int/2addr v9, v10

    sget v10, Lahxy;->f:I

    invoke-direct {v8, v9, v10}, Laafj;-><init>(II)V

    aput-object v8, v3, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_2

    :cond_3
    iget v5, p0, Lahyd;->P:I

    invoke-virtual {p0, v5, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v7

    long-to-int v1, v7

    if-nez v1, :cond_4

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_4
    iget v5, p0, Lahyd;->R:I

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-eqz v1, :cond_6

    move v5, v2

    :goto_5
    if-ge v5, v0, :cond_5

    iget v7, p0, Lahyd;->S:I

    add-int/2addr v7, v1

    iget v8, p0, Lahyd;->U:I

    mul-int/2addr v8, v5

    add-int/lit8 v9, v6, 0x1

    new-instance v10, Laafj;

    iget v11, p0, Lahyd;->X:I

    add-int/2addr v7, v8

    invoke-direct {v10, v7, v11}, Laafj;-><init>(II)V

    aput-object v10, v3, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v7

    long-to-int v1, v7

    if-nez v1, :cond_4

    goto :goto_3

    :cond_6
    move-object v0, v3

    :cond_7
    iput-object v0, p0, Lahyd;->Z:[Laafj;

    return-object v0
.end method

.method final J(I)J
    .locals 4

    iget v0, p0, Lahyd;->V:I

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    iget v0, p0, Lahyd;->V:I

    add-int/2addr v0, p1

    mul-int/lit8 v2, v0, 0x8

    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    and-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a(II)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method final K(III)V
    .locals 9

    iget v0, p0, Laafk;->m:I

    shr-int/lit8 v1, v0, 0x3

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    ushr-int/lit8 v6, v0, 0x10

    and-int/lit8 v0, v0, 0x7

    and-int/lit16 v1, v1, 0x1fff

    int-to-long v7, v1

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    shl-int v3, v2, v6

    add-int/lit8 v3, v3, -0x1

    ushr-int v0, v1, v0

    and-int/2addr v0, v3

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lahyd;->Y:Laafe;

    iget v1, p0, Lahyd;->X:I

    invoke-virtual {v0, p1, v1}, Laafe;->e(II)V

    iget-object p1, p0, Lahyd;->ab:[I

    array-length v0, p1

    if-ge p3, v0, :cond_2

    aget v0, p1, p3

    add-int/lit8 v0, v0, -0x1

    aput v0, p1, p3

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    iget-object p1, p0, Lahyd;->ab:[I

    aget v0, p1, p3

    add-int/2addr v0, v2

    aput v0, p1, p3

    :cond_2
    :goto_0
    iget p1, p0, Laafk;->m:I

    shr-int/lit8 p3, p1, 0x3

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v0, v4

    and-int/lit16 p3, p3, 0x1fff

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit8 p1, p1, 0x7

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    shl-int v3, v2, p1

    not-int v3, v3

    int-to-long v4, p3

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    move-result p3

    and-int/2addr p3, v3

    and-int/2addr p2, v2

    shl-int p1, p2, p1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method final L(Z)V
    .locals 2

    iget-boolean v0, p0, Lahyd;->O:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iput-boolean p1, p0, Lahyd;->O:Z

    return-void
.end method

.method public final d()Laafa;
    .locals 13

    iget-object v0, p0, Lahyd;->I:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    sget v0, Lahxk;->d:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "DISPOSED"

    goto :goto_0

    :cond_1
    const-string v2, "LOADED"

    goto :goto_0

    :cond_2
    const-string v2, "UNLOADED"

    :goto_0
    iget-boolean v5, p0, Lahyd;->O:Z

    if-eqz v5, :cond_3

    const-string v5, "current"

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lahyd;->J:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    aput-object v5, v3, v4

    const-string v2, "load"

    aput-object v2, v3, v1

    const-string v1, "@# page(%s,%s) %s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lahyd;->aa:Lahxq;

    iget-object v1, v0, Lahxq;->e:Lahxj;

    invoke-virtual {v1}, Lahxj;->L()Laklz;

    move-result-object v1

    iget-object v2, v1, Laklz;->a:Ljava/lang/Object;

    check-cast v2, Laqze;

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latle;

    iget-wide v7, v3, Latle;->U:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latle;

    iget v5, v3, Latle;->c:I

    const/high16 v11, 0x40000

    or-int/2addr v5, v11

    iput v5, v3, Latle;->c:I

    iput-wide v7, v3, Latle;->U:J

    iget-wide v7, p0, Lahyd;->J:J

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    const/4 v5, 0x0

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lahxq;->n()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v3}, Laafk;->C(Ljava/io/File;)V

    invoke-super {p0}, Laafk;->d()Laafa;

    move-result-object v0

    sget-object v3, Laafa;->a:Laafa;

    if-eq v0, v3, :cond_a

    iget-boolean v7, p0, Lahyd;->O:Z

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    if-eqz v7, :cond_8

    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    invoke-static {v4}, La;->f(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f(Ljava/io/File;)V

    invoke-super {p0}, Laafk;->d()Laafa;

    move-result-object v0

    if-ne v0, v3, :cond_7

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Latle;

    iget-wide v0, v0, Latle;->V:J

    add-long/2addr v0, v9

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget v4, v2, Latle;->c:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v2, Latle;->c:I

    iput-wide v0, v2, Latle;->V:J

    return-object v3

    :cond_7
    invoke-virtual {p0, v5}, Laafk;->C(Ljava/io/File;)V

    invoke-super {p0}, Laafk;->d()Laafa;

    move-result-object v0

    if-eq v0, v3, :cond_a

    invoke-virtual {v1}, Laklz;->A()V

    return-object v0

    :cond_8
    invoke-virtual {v1}, Laklz;->A()V

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Latle;

    iget-wide v3, v1, Latle;->W:J

    add-long/2addr v3, v9

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Latle;

    iget v2, v1, Latle;->c:I

    const/high16 v5, 0x100000

    or-int/2addr v2, v5

    iput v2, v1, Latle;->c:I

    iput-wide v3, v1, Latle;->W:J

    return-object v0

    :cond_a
    return-object v3

    :cond_b
    sget-object v0, Laafa;->a:Laafa;

    return-object v0
.end method

.method protected final h(Ljava/io/File;)V
    .locals 1

    invoke-super {p0, p1}, Laafk;->h(Ljava/io/File;)V

    iget-object p1, p0, Lahyd;->ab:[I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final m()Z
    .locals 8

    iget-boolean v0, p0, Lahyd;->O:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lahyd;->aa:Lahxq;

    iget-object v0, v0, Lahxq;->e:Lahxj;

    invoke-virtual {v0}, Lahxj;->L()Laklz;

    move-result-object v0

    iget v1, p0, Laafk;->H:I

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latle;

    iget-wide v4, v1, Latle;->ab:J

    add-long/2addr v4, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latle;

    iget v6, v1, Latle;->c:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, v1, Latle;->c:I

    iput-wide v4, v1, Latle;->ab:J

    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    if-nez v4, :cond_1

    iget-wide v4, v1, Latle;->ac:J

    add-long/2addr v4, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latle;

    iget v1, v0, Latle;->c:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Latle;->c:I

    iput-wide v4, v0, Latle;->ac:J

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latle;

    iget-wide v4, v1, Latle;->Z:J

    add-long/2addr v4, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latle;

    iget v6, v1, Latle;->c:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, v1, Latle;->c:I

    iput-wide v4, v1, Latle;->Z:J

    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    if-nez v4, :cond_1

    iget-wide v4, v1, Latle;->aa:J

    add-long/2addr v4, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latle;

    iget v1, v0, Latle;->c:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Latle;->c:I

    iput-wide v4, v0, Latle;->aa:J

    :cond_1
    :goto_0
    invoke-super {p0}, Laafk;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 11

    iget-object v0, p0, Lahyd;->I:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    invoke-super {p0}, Laafk;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lahyd;->aa:Lahxq;

    iget-object v3, v3, Lahxq;->e:Lahxj;

    invoke-virtual {v3}, Lahxj;->L()Laklz;

    move-result-object v3

    iget-object v3, v3, Laklz;->a:Ljava/lang/Object;

    check-cast v3, Laqze;

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Latle;

    iget-wide v4, v4, Latle;->X:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Latle;

    iget v9, v8, Latle;->c:I

    const/high16 v10, 0x200000

    or-int/2addr v9, v10

    iput v9, v8, Latle;->c:I

    iput-wide v4, v8, Latle;->X:J

    if-nez v0, :cond_0

    iget-wide v4, v8, Latle;->Y:J

    add-long/2addr v4, v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Latle;

    iget v3, v0, Latle;->c:I

    const/high16 v6, 0x400000

    or-int/2addr v3, v6

    iput v3, v0, Latle;->c:I

    iput-wide v4, v0, Latle;->Y:J

    iget-object v0, p0, Lahyd;->ab:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lahyd;->M:I

    const-string v0, "?"

    iput-object v0, p0, Lahyd;->L:Ljava/lang/String;

    iput-object v0, p0, Lahyd;->K:Ljava/lang/String;

    iput v2, p0, Lahyd;->N:I

    iput v2, p0, Lahyd;->T:I

    iput v2, p0, Lahyd;->U:I

    iput v2, p0, Lahyd;->X:I

    iput v2, p0, Lahyd;->R:I

    iput v2, p0, Lahyd;->P:I

    iput v2, p0, Lahyd;->W:I

    iput v2, p0, Lahyd;->S:I

    iput v2, p0, Lahyd;->ac:I

    const/4 v0, 0x0

    iput-object v0, p0, Lahyd;->Z:[Laafj;

    iput-object v0, p0, Lahyd;->Y:Laafe;

    iput-object v0, p0, Lahyd;->ad:Lahxy;

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final u(Laafi;)Laafa;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lahyd;->H()[Laafj;

    move-result-object v1

    invoke-virtual {v0}, Laafk;->s()I

    move-result v2

    iget v3, v0, Lahyd;->R:I

    sub-int/2addr v2, v3

    iget v3, v0, Lahyd;->W:I

    div-int/2addr v2, v3

    iget-object v3, v0, Lahyd;->ab:[I

    invoke-virtual {v0}, Laafk;->s()I

    move-result v4

    iget v5, v0, Laafk;->F:I

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([II)V

    iget v7, v0, Lahyd;->P:I

    iget v8, v0, Laafk;->i:I

    invoke-virtual {v0, v7, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v7

    long-to-int v7, v7

    if-nez v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    iget v8, v0, Lahyd;->R:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    :goto_0
    move v8, v6

    move v9, v8

    move v10, v9

    :goto_1
    if-eqz v7, :cond_10

    const/high16 v6, 0x270000

    invoke-virtual {v0, v7, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v11

    long-to-int v6, v11

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    iget v11, v0, Lahyd;->R:I

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, -0x1

    :goto_2
    add-int/lit8 v11, v9, 0x1

    if-le v9, v2, :cond_2

    sget-object v1, Laafa;->w:Laafa;

    return-object v1

    :cond_2
    if-lt v7, v5, :cond_f

    if-lt v7, v4, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v9, v0, Lahyd;->aa:Lahxq;

    invoke-virtual {v0, v7}, Lahyd;->J(I)J

    move-result-wide v12

    mul-int/lit8 v16, v7, 0x8

    add-int/lit8 v15, v16, 0x40

    const/16 v18, 0x8

    const/16 v14, 0x20

    invoke-virtual {v0, v15, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_9

    add-int/lit8 v12, v16, 0x27

    iget-object v15, v9, Lahxq;->d:Lahxv;

    const-wide/16 v19, 0x1

    iget v13, v0, Lahyd;->V:I

    add-int/2addr v13, v7

    mul-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0xf

    const/16 v14, 0x1f

    invoke-virtual {v0, v13, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v13

    long-to-int v13, v13

    iget-object v14, v15, Lahxv;->a:Laoxh;

    move/from16 v21, v2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v22, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lahxg;

    invoke-interface/range {v23 .. v23}, Lahxg;->g()I

    move-result v24

    move/from16 v25, v2

    add-int/lit8 v2, v24, -0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v13, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, v25

    goto :goto_3

    :cond_5
    const/16 v23, 0x0

    :goto_4
    if-nez v23, :cond_6

    iget-object v2, v9, Lahxq;->e:Lahxj;

    invoke-virtual {v2}, Lahxj;->L()Laklz;

    move-result-object v2

    iget-object v2, v2, Laklz;->a:Ljava/lang/Object;

    check-cast v2, Laqze;

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latle;

    iget-wide v13, v3, Latle;->ad:J

    add-long v13, v13, v19

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget v3, v2, Latle;->c:I

    const/high16 v9, 0x10000000

    or-int/2addr v3, v9

    iput v3, v2, Latle;->c:I

    iput-wide v13, v2, Latle;->ad:J

    invoke-virtual {v15}, Lahxv;->a()I

    move-result v2

    int-to-long v2, v2

    move/from16 v9, v18

    invoke-virtual {v0, v12, v9, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    move/from16 v9, v18

    invoke-interface/range {v23 .. v23}, Lahxg;->a()I

    move-result v2

    invoke-virtual {v0, v12, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v13

    int-to-long v2, v2

    cmp-long v13, v13, v2

    if-eqz v13, :cond_7

    invoke-virtual {v0, v12, v9, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    :cond_7
    iget v2, v0, Lahyd;->T:I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    iget v12, v0, Lahyd;->S:I

    add-int/2addr v12, v7

    iget v13, v0, Lahyd;->U:I

    mul-int/2addr v13, v3

    add-int/2addr v12, v13

    mul-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x3a

    const/16 v9, 0x13

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v12, v9, v13, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    add-int/lit8 v3, v3, 0x1

    const/16 v9, 0x8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    move/from16 v21, v2

    move-object/from16 v22, v3

    const-wide/16 v19, 0x1

    iget-object v2, v9, Lahxq;->e:Lahxj;

    invoke-virtual {v2}, Lahxj;->L()Laklz;

    move-result-object v2

    iget-object v2, v2, Laklz;->a:Ljava/lang/Object;

    check-cast v2, Laqze;

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latle;

    iget-wide v12, v3, Latle;->al:J

    add-long v12, v12, v19

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget v3, v2, Latle;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Latle;->d:I

    iput-wide v12, v2, Latle;->al:J

    const/4 v2, 0x2

    :goto_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    sget-object v1, Laafa;->C:Laafa;

    return-object v1

    :cond_a
    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    invoke-direct {v0, v7, v8, v6, v3}, Lahyd;->M(IIIZ)V

    :goto_7
    move-object/from16 v12, p1

    goto :goto_b

    :cond_b
    add-int/lit8 v2, v16, 0x27

    const/16 v9, 0x8

    invoke-virtual {v0, v2, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    :goto_8
    iget v8, v0, Lahyd;->T:I

    if-ge v3, v8, :cond_e

    iget v8, v0, Lahyd;->S:I

    add-int/2addr v8, v7

    iget v9, v0, Lahyd;->U:I

    mul-int/2addr v9, v3

    :goto_9
    array-length v12, v1

    if-ge v10, v12, :cond_d

    add-int v12, v8, v9

    add-int/lit8 v13, v10, 0x1

    aget-object v14, v1, v10

    iget v14, v14, Laafj;->a:I

    if-ne v14, v12, :cond_c

    aget v8, v22, v2

    move-object/from16 v12, p1

    iget-object v9, v12, Laafi;->a:Laoxh;

    invoke-virtual {v9, v10}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v22, v2

    move v10, v13

    goto :goto_a

    :cond_c
    move-object/from16 v12, p1

    move v10, v13

    goto :goto_9

    :cond_d
    move-object/from16 v12, p1

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    move v8, v7

    goto :goto_7

    :goto_b
    move v7, v6

    move v9, v11

    move/from16 v2, v21

    move-object/from16 v3, v22

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_f
    :goto_c
    sget-object v1, Laafa;->y:Laafa;

    return-object v1

    :cond_10
    iget v1, v0, Lahyd;->P:I

    if-nez v8, :cond_11

    const/4 v8, 0x0

    goto :goto_d

    :cond_11
    iget v2, v0, Lahyd;->R:I

    sub-int/2addr v8, v2

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    :goto_d
    iget v2, v0, Laafk;->j:I

    const/16 v18, 0x8

    mul-int/lit8 v1, v1, 0x8

    int-to-char v3, v2

    add-int/2addr v1, v3

    ushr-int/lit8 v2, v2, 0x10

    int-to-long v3, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    iget-object v1, v0, Lahyd;->I:Lahyf;

    invoke-virtual {v1}, Lahyf;->b()Z

    iget-object v1, v0, Lahyd;->ad:Lahxy;

    iget-object v2, v1, Lahxy;->g:Lahyd;

    const/4 v3, 0x0

    :goto_e
    iget v4, v2, Lahyd;->T:I

    if-ge v3, v4, :cond_1a

    iget v4, v2, Lahyd;->Q:I

    mul-int/lit8 v5, v3, 0x8

    add-int/2addr v4, v5

    iget v5, v2, Laafk;->i:I

    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v4

    long-to-int v4, v4

    :goto_f
    if-eqz v4, :cond_19

    sget v5, Lahxy;->a:I

    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    if-eqz v6, :cond_12

    iget-object v6, v2, Lahyd;->I:Lahyf;

    invoke-virtual {v6}, Lahyf;->b()Z

    invoke-virtual {v2, v4, v5, v13, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->i(IIJ)V

    :cond_12
    int-to-long v6, v4

    iget-boolean v8, v2, Lahyd;->O:Z

    if-nez v8, :cond_13

    iget-wide v8, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v8, v6

    const-wide/16 v10, 0xc

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    ushr-int/lit8 v8, v8, 0x7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_13

    iget-object v8, v2, Lahyd;->I:Lahyf;

    invoke-virtual {v8}, Lahyf;->b()Z

    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    iget-wide v8, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v8, v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    and-int/lit16 v5, v5, -0x81

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v8, v9, v5}, Llibcore/io/Memory;->pokeByte(JB)V

    :cond_13
    iget v5, v2, Laafk;->m:I

    shr-int/lit8 v8, v5, 0x3

    iget-wide v9, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v9, v6

    ushr-int/lit8 v6, v5, 0x10

    and-int/lit8 v5, v5, 0x7

    const/16 v17, 0x1

    shl-int v6, v17, v6

    add-int/lit8 v6, v6, -0x1

    and-int/lit16 v7, v8, 0x1fff

    int-to-long v7, v7

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v1, v4}, Lahxy;->a(I)Lahxx;

    move-result-object v8

    iget-object v8, v8, Lahxx;->a:[I

    ushr-int v5, v7, v5

    and-int/2addr v5, v6

    const/4 v6, 0x3

    if-nez v8, :cond_15

    if-eqz v5, :cond_14

    move v5, v6

    :cond_14
    const/4 v7, 0x0

    goto :goto_10

    :cond_15
    array-length v7, v8

    :goto_10
    const/4 v9, 0x1

    if-ne v5, v9, :cond_16

    const/4 v9, 0x2

    invoke-virtual {v1, v4, v8, v7, v9}, Lahxy;->b(I[III)V

    goto :goto_11

    :cond_16
    const/4 v9, 0x2

    if-ne v5, v6, :cond_17

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v8, v7, v5}, Lahxy;->b(I[III)V

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v5, 0x0

    :goto_12
    iget v6, v2, Laafk;->l:I

    mul-int/lit8 v4, v4, 0x8

    int-to-char v7, v6

    iget-wide v10, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-int/2addr v4, v7

    shr-int/lit8 v7, v4, 0x3

    int-to-long v7, v7

    add-long/2addr v10, v7

    invoke-static {v10, v11}, Llibcore/io/Memory;->peekByte(J)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    and-int/lit8 v8, v4, 0x7

    ushr-int/2addr v7, v8

    const/16 v17, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_18

    move-wide v6, v13

    goto :goto_13

    :cond_18
    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v4, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v6

    :goto_13
    long-to-int v4, v6

    goto/16 :goto_f

    :cond_19
    const/4 v5, 0x0

    const/4 v9, 0x2

    const-wide/16 v13, 0x0

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    :cond_1a
    sget-object v1, Laafa;->a:Laafa;

    return-object v1
.end method

.method public final v()Laafg;
    .locals 5

    iget-object v0, p0, Lahyd;->I:Lahyf;

    iget-object v1, v0, Lahyf;->b:Lrja;

    invoke-static {}, Laafg;->a()Laaff;

    move-result-object v2

    invoke-interface {v1}, Lrja;->c()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-wide v0, v0, Lahyf;->e:J

    add-long/2addr v3, v0

    const-wide/32 v0, -0x2932e00

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Laaff;->b(J)V

    invoke-virtual {v2}, Laaff;->f()V

    invoke-virtual {v2}, Laaff;->e()V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Laaff;->d(I)V

    invoke-virtual {v2}, Laaff;->g()V

    const/16 v0, 0xc0

    invoke-virtual {v2, v0}, Laaff;->c(I)V

    iget-object v0, p0, Lahyd;->aa:Lahxq;

    iget v0, v0, Lahxq;->f:I

    invoke-virtual {v2, v0}, Laaff;->h(I)V

    invoke-virtual {v2}, Laaff;->a()Laafg;

    move-result-object v0

    return-object v0
.end method
