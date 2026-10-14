.class final Lahxt;
.super Ljava/lang/Object;

# interfaces
.implements Laafx;


# instance fields
.field private final a:Lahyd;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lahyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxt;->a:Lahyd;

    const/4 p1, -0x1

    iput p1, p0, Lahxt;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lahxt;->c(I)I

    move-result p1

    iput p1, p0, Lahxt;->c:I

    return-void
.end method

.method private final c(I)I
    .locals 10

    :cond_0
    :goto_0
    if-nez p1, :cond_4

    iget p1, p0, Lahxt;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lahxt;->b:I

    iget-object v1, p0, Lahxt;->a:Lahyd;

    iget v2, v1, Lahyd;->T:I

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    iget v2, v1, Lahyd;->Q:I

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    iget p1, v1, Laafk;->i:I

    invoke-virtual {v1, v2, p1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v4

    :goto_1
    long-to-int p1, v4

    if-eqz p1, :cond_2

    iget v2, v1, Laafk;->m:I

    shr-int/lit8 v4, v2, 0x3

    iget-wide v5, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v7, p1

    add-long/2addr v5, v7

    ushr-int/lit8 v7, v2, 0x10

    and-int/lit8 v2, v2, 0x7

    shl-int v7, v0, v7

    and-int/lit16 v4, v4, 0x1fff

    int-to-long v8, v4

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v7, v7, -0x1

    ushr-int v2, v4, v2

    and-int/2addr v2, v7

    shl-int v2, v0, v2

    and-int/lit8 v2, v2, -0x2

    if-nez v2, :cond_0

    iget v2, v1, Laafk;->l:I

    mul-int/lit8 p1, p1, 0x8

    int-to-char v4, v2

    iget-wide v5, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-int/2addr p1, v4

    shr-int/lit8 v4, p1, 0x3

    int-to-long v7, v4

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, p1, 0x7

    ushr-int/2addr v4, v5

    and-int/2addr v4, v0

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 13

    iget v0, p0, Lahxt;->c:I

    mul-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lahxt;->a:Lahyd;

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

    :goto_0
    move-wide v3, v6

    goto :goto_1

    :cond_0
    add-int/2addr v1, v5

    ushr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v3

    :goto_1
    long-to-int v1, v3

    if-eqz v1, :cond_2

    iget v3, v2, Laafk;->m:I

    shr-int/lit8 v4, v3, 0x3

    iget-wide v8, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v10, v1

    add-long/2addr v8, v10

    ushr-int/lit8 v10, v3, 0x10

    and-int/lit8 v3, v3, 0x7

    shl-int v10, v5, v10

    add-int/lit8 v10, v10, -0x1

    and-int/lit16 v4, v4, 0x1fff

    int-to-long v11, v4

    add-long/2addr v8, v11

    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    ushr-int v3, v4, v3

    and-int/2addr v3, v10

    shl-int v3, v5, v3

    and-int/lit8 v3, v3, -0x2

    if-nez v3, :cond_3

    iget v3, v2, Laafk;->l:I

    mul-int/lit8 v1, v1, 0x8

    int-to-char v4, v3

    iget-wide v8, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-int/2addr v1, v4

    shr-int/lit8 v4, v1, 0x3

    int-to-long v10, v4

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v8, v1, 0x7

    ushr-int/2addr v4, v8

    and-int/2addr v4, v5

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-direct {p0, v1}, Lahxt;->c(I)I

    move-result v1

    iput v1, p0, Lahxt;->c:I

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

    iget v0, p0, Lahxt;->c:I

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
