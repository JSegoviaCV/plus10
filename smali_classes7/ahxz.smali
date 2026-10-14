.class final Lahxz;
.super Ljava/lang/Object;

# interfaces
.implements Laafx;


# instance fields
.field public a:I

.field private final b:Lahyd;

.field private final c:Lahyo;

.field private final d:I


# direct methods
.method public constructor <init>(Lahyd;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxz;->b:Lahyd;

    iput p3, p0, Lahxz;->d:I

    mul-int/lit8 p3, p2, 0x8

    add-int/lit8 p3, p3, 0x27

    const/16 v0, 0x8

    invoke-virtual {p1, p3, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    iget-object p3, p1, Lahyd;->I:Lahyf;

    invoke-virtual {p3}, Lahyf;->b()Z

    new-instance p3, Lahyo;

    invoke-direct {p3, p1, p2}, Lahyo;-><init>(Lahyd;I)V

    iput-object p3, p0, Lahxz;->c:Lahyo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lahxz;->c(I)I

    move-result p1

    iput p1, p0, Lahxz;->a:I

    return-void
.end method

.method private final c(I)I
    .locals 14

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    if-nez v0, :cond_a

    iget-object v0, p0, Lahxz;->c:Lahyo;

    invoke-virtual {v0}, Lahyo;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lahyo;->a()I

    move-result v0

    iget v1, p0, Lahxz;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v5, :cond_7

    iget-object v1, p0, Lahxz;->b:Lahyd;

    iget-object v7, v1, Lahyd;->I:Lahyf;

    invoke-virtual {v7}, Lahyf;->b()Z

    mul-int/lit8 v7, v0, 0x8

    add-int/lit8 v7, v7, 0x3a

    const/16 v8, 0x13

    invoke-virtual {v1, v7, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v9

    long-to-int v9, v9

    if-nez v9, :cond_2

    iget v9, v1, Laafk;->i:I

    invoke-virtual {v1, v0, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v9

    long-to-int v9, v9

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-eqz v9, :cond_4

    iget v10, v1, Laafk;->m:I

    shr-int/lit8 v11, v10, 0x3

    iget-wide v12, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    const/4 p1, 0x0

    int-to-long v2, v9

    add-long/2addr v12, v2

    and-int/lit16 v2, v11, 0x1fff

    ushr-int/lit8 v3, v10, 0x10

    and-int/lit8 v4, v10, 0x7

    shl-int v3, v6, v3

    int-to-long v10, v2

    add-long/2addr v12, v10

    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v3, -0x1

    ushr-int/2addr v2, v4

    and-int/2addr v2, v3

    shl-int v2, v6, v2

    and-int/2addr v2, v5

    if-nez v2, :cond_5

    iget v2, v1, Laafk;->l:I

    mul-int/lit8 v9, v9, 0x8

    int-to-char v3, v2

    iget-wide v10, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-int/2addr v9, v3

    shr-int/lit8 v3, v9, 0x3

    int-to-long v3, v3

    add-long/2addr v10, v3

    invoke-static {v10, v11}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v4, v9, 0x7

    ushr-int/2addr v3, v4

    and-int/2addr v3, v6

    if-nez v3, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    ushr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v9, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v2

    :goto_2
    long-to-int v9, v2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    move v9, p1

    :cond_5
    if-eq v9, v0, :cond_6

    int-to-long v2, v9

    invoke-virtual {v1, v7, v8, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    :cond_6
    move v0, v9

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    iget-object v2, p0, Lahxz;->b:Lahyd;

    iget v3, v2, Laafk;->i:I

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v3

    :goto_3
    long-to-int v0, v3

    if-eqz v0, :cond_0

    iget v3, v2, Laafk;->m:I

    shr-int/lit8 v4, v3, 0x3

    iget-wide v7, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v9, v0

    add-long/2addr v7, v9

    and-int/lit16 v4, v4, 0x1fff

    ushr-int/lit8 v5, v3, 0x10

    and-int/lit8 v3, v3, 0x7

    shl-int v5, v6, v5

    int-to-long v9, v4

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v5, -0x1

    ushr-int v3, v4, v3

    and-int/2addr v3, v5

    shl-int v3, v6, v3

    and-int/2addr v3, v1

    if-nez v3, :cond_1

    iget v3, v2, Laafk;->l:I

    mul-int/lit8 v0, v0, 0x8

    int-to-char v4, v3

    iget-wide v7, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-int/2addr v0, v4

    shr-int/lit8 v4, v0, 0x3

    int-to-long v4, v4

    add-long/2addr v7, v4

    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v0, 0x7

    ushr-int/2addr v4, v5

    and-int/2addr v4, v6

    if-nez v4, :cond_8

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v3

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_a
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 14

    iget v0, p0, Lahxz;->a:I

    mul-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lahxz;->b:Lahyd;

    iget v3, v2, Laafk;->l:I

    int-to-char v4, v3

    add-int/2addr v1, v4

    iget-wide v4, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    shr-int/lit8 v6, v1, 0x3

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x7

    ushr-int/2addr v4, v5

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const-wide/16 v6, 0x0

    if-nez v4, :cond_0

    move-wide v3, v6

    goto :goto_0

    :cond_0
    add-int/2addr v1, v5

    ushr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v3

    :goto_0
    iget v1, p0, Lahxz;->d:I

    :goto_1
    long-to-int v3, v3

    if-eqz v3, :cond_2

    iget v4, v2, Laafk;->m:I

    shr-int/lit8 v8, v4, 0x3

    iget-wide v9, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v11, v3

    add-long/2addr v9, v11

    ushr-int/lit8 v11, v4, 0x10

    and-int/lit8 v4, v4, 0x7

    shl-int v11, v5, v11

    add-int/lit8 v11, v11, -0x1

    and-int/lit16 v8, v8, 0x1fff

    int-to-long v12, v8

    add-long/2addr v9, v12

    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    ushr-int v4, v8, v4

    and-int/2addr v4, v11

    shl-int v4, v5, v4

    and-int/2addr v4, v1

    if-nez v4, :cond_3

    iget v4, v2, Laafk;->l:I

    mul-int/lit8 v3, v3, 0x8

    int-to-char v8, v4

    iget-wide v9, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-int/2addr v3, v8

    shr-int/lit8 v8, v3, 0x3

    int-to-long v11, v8

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v3, 0x7

    ushr-int/2addr v8, v9

    and-int/2addr v8, v5

    if-nez v8, :cond_1

    move-wide v3, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-direct {p0, v3}, Lahxz;->c(I)I

    move-result v1

    iput v1, p0, Lahxz;->a:I

    return v0
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lxor;->V(Laafx;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lahxz;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lxor;->W(Laafx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
