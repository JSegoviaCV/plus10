.class public Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public c:Laaei;

.field public d:Laafc;

.field public e:J

.field public f:I

.field public g:Laafd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "memorymappedbufferjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    iput p1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    sget-object p1, Laafc;->a:Laafc;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Laafc;

    iput v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    return-void
.end method

.method public static native nativeClose(I)V
.end method

.method public static native nativeMap(IJ)J
.end method

.method public static native nativeOpen(Ljava/lang/String;)I
.end method

.method public static native nativeSize(I)J
.end method

.method static native nativeTruncate(IJ)V
.end method

.method static native nativeUnMap(JJ)V
.end method

.method public static final o(Laqyh;)J
    .locals 12

    invoke-virtual {p0}, Laqyh;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    :goto_0
    if-ge v4, v0, :cond_1

    move v7, v1

    move-wide v8, v2

    :goto_1
    const/16 v10, 0x8

    if-ge v7, v10, :cond_0

    shl-long/2addr v8, v10

    add-int v10, v4, v7

    invoke-virtual {p0, v10}, Laqyh;->a(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-long/2addr v5, v8

    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_1
    return-wide v5
.end method

.method public static final q(IJJ)V
    .locals 0

    cmp-long p1, p3, p1

    if-eqz p1, :cond_0

    invoke-static {p0, p3, p4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeTruncate(IJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v2, p1

    add-long/2addr v2, v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    :goto_0
    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v4

    add-long/2addr p1, v4

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final b(II)J
    .locals 5

    mul-int/lit8 p1, p1, 0x8

    int-to-char v0, p2

    add-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x3

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 p2, p2, 0x10

    and-int/lit8 v1, p1, 0x7

    ushr-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 v0, v0, 0x1

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr v0, p2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(II)J
    .locals 13

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, v0, -0x8

    sub-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    rsub-int/lit8 v0, p1, 0x40

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, -0x1

    const/16 v6, 0x40

    if-ne v0, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    :cond_0
    shl-long v7, v2, v0

    add-long/2addr v7, v4

    :goto_0
    iget-wide v9, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v11, v1

    add-long/2addr v9, v11

    const/4 v1, 0x0

    invoke-static {v9, v10, v1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v11

    ushr-long/2addr v11, p1

    and-long/2addr v7, v11

    if-le p2, v0, :cond_2

    sub-int/2addr p2, v0

    if-ne p2, v6, :cond_1

    goto :goto_1

    :cond_1
    shl-long p1, v2, p2

    add-long/2addr v4, p1

    :goto_1
    const-wide/16 p1, 0x8

    add-long/2addr v9, p1

    invoke-static {v9, v10, v1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide p1

    and-long/2addr p1, v4

    shl-long/2addr p1, v0

    or-long/2addr p1, v7

    return-wide p1

    :cond_2
    return-wide v7
.end method

.method public d()Laafa;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-long v6, v0, v4

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p1, v0

    move v2, v3

    move-wide v0, v6

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    new-instance v0, Ljava/lang/String;

    new-array v1, p2, [B

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->p(I[BI)V

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final f(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxor;->P(Ljava/io/File;Laaei;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->h(Ljava/io/File;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c:Laaei;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Laaei;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected h(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final i(IIJ)V
    .locals 6

    mul-int/lit8 p1, p1, 0x8

    int-to-char v0, p2

    add-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x3

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 v1, p1, 0x7

    ushr-int/2addr v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    div-int/lit8 p2, p2, 0x2

    if-nez v0, :cond_0

    add-int/lit8 v5, p2, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    add-int/2addr p1, v5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    rsub-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    :cond_1
    shl-int p2, v2, v1

    iget-wide p3, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr p3, v3

    invoke-static {p3, p4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    if-nez p1, :cond_2

    not-int p1, p2

    and-int/2addr p1, v0

    goto :goto_1

    :cond_2
    or-int p1, v0, p2

    :goto_1
    int-to-byte p1, p1

    invoke-static {p3, p4, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final j(Laafc;)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Laafc;

    return-void
.end method

.method public final k(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeUnMap(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "unmap"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Laafc;

    sget-object p2, Laafa;->c:Laafa;

    invoke-interface {p1, p2}, Laafc;->a(Laafa;)V

    return-void
.end method

.method public final l(II)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    move-wide v2, v0

    :goto_0
    int-to-long v4, p2

    add-long/2addr v4, v0

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v2, v3, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f(Ljava/io/File;)V

    iput v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    iget v3, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    int-to-long v3, v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->k(JJ)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(I[BI)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    aput-byte v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(IIJ)V
    .locals 19

    move/from16 v0, p2

    const-wide/16 v1, 0x1

    const-wide/16 v3, -0x1

    const/16 v5, 0x40

    if-ne v0, v5, :cond_0

    move-wide/from16 v6, p3

    goto :goto_0

    :cond_0
    shl-long v6, v1, v0

    add-long/2addr v6, v3

    move-wide/from16 v8, p3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    shr-int/lit8 v8, p1, 0x3

    and-int/lit8 v9, p1, 0x7

    and-int/lit8 v10, v8, -0x8

    sub-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x3

    add-int/2addr v9, v8

    rsub-int/lit8 v8, v9, 0x40

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ne v8, v5, :cond_1

    move-wide v11, v3

    goto :goto_1

    :cond_1
    shl-long v11, v1, v8

    add-long/2addr v11, v3

    :goto_1
    move-object/from16 v5, p0

    iget-wide v13, v5, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    move-wide v15, v1

    int-to-long v1, v10

    add-long/2addr v13, v1

    shl-long v1, v11, v9

    not-long v1, v1

    const/4 v10, 0x0

    invoke-static {v13, v14, v10}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v17

    and-long v1, v17, v1

    and-long/2addr v11, v6

    shl-long/2addr v11, v9

    or-long/2addr v1, v11

    invoke-static {v13, v14, v1, v2, v10}, Llibcore/io/Memory;->pokeLong(JJZ)V

    if-le v0, v8, :cond_2

    sub-int/2addr v0, v8

    shl-long v0, v15, v0

    add-long/2addr v0, v3

    const-wide/16 v2, 0x8

    add-long/2addr v13, v2

    ushr-long v2, v6, v8

    not-long v6, v0

    invoke-static {v13, v14, v10}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v8

    and-long/2addr v6, v8

    and-long/2addr v0, v2

    or-long/2addr v0, v6

    invoke-static {v13, v14, v0, v1, v10}, Llibcore/io/Memory;->pokeLong(JJZ)V

    :cond_2
    return-void
.end method
