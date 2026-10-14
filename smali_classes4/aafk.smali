.class public abstract Laafk;
.super Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;


# instance fields
.field public A:Ljava/io/File;

.field public B:Z

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field private I:I

.field private J:I

.field private K:J

.field private L:I

.field private M:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Laafe;

.field public z:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, p1

    add-int/2addr v1, p2

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p0, Laafk;->A:Ljava/io/File;

    iput p1, p0, Laafk;->k:I

    add-int p2, p1, p1

    add-int/2addr p2, v0

    shl-int/lit8 v0, p2, 0x10

    iput v0, p0, Laafk;->i:I

    int-to-char v0, v0

    and-int/lit16 p2, p2, 0xfff

    add-int/2addr v0, p2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    iput p1, p0, Laafk;->j:I

    return-void
.end method

.method private final J()Laafj;
    .locals 3

    new-instance v0, Laafj;

    const/16 v1, 0x18

    iget v2, p0, Laafk;->x:I

    invoke-direct {v0, v1, v2}, Laafj;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected final A()V
    .locals 6

    iget v0, p0, Laafk;->p:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    const/16 v0, 0x80

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v0

    iput-wide v0, p0, Laafk;->C:J

    iget v2, p0, Laafk;->p:I

    ushr-int/lit8 v2, v2, 0x10

    const-wide/16 v3, 0x1

    shl-long v2, v3, v2

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Laafk;->D:J

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laafk;->L:I

    return-void
.end method

.method public final C(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    invoke-virtual {p0}, Laafk;->B()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".overflow"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Laafk;->A:Ljava/io/File;

    :cond_2
    return-void
.end method

.method public D()Z
    .locals 13

    iget v0, p0, Laafk;->H:I

    invoke-virtual {p0}, Laafk;->H()[Laafj;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    iget v5, v5, Laafj;->a:I

    invoke-virtual {p0, v5}, Laafk;->I(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Laafk;->I(I)V

    invoke-virtual {p0}, Laafk;->H()[Laafj;

    move-result-object v1

    array-length v2, v1

    const/4 v4, -0x1

    const/4 v5, 0x4

    move v6, v3

    move v7, v4

    :goto_1
    if-ge v6, v2, :cond_5

    aget-object v8, v1, v6

    iget v8, v8, Laafj;->a:I

    iget v9, p0, Laafk;->i:I

    invoke-virtual {p0, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_4

    iget v10, p0, Laafk;->n:I

    int-to-char v11, v10

    ushr-int/lit8 v10, v10, 0x10

    mul-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v11

    invoke-virtual {p0, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v9

    long-to-int v9, v9

    if-ge v9, v5, :cond_1

    move v5, v9

    :cond_1
    if-le v9, v7, :cond_2

    move v7, v9

    :cond_2
    iget v9, p0, Laafk;->j:I

    mul-int/lit8 v8, v8, 0x8

    ushr-int/lit8 v10, v9, 0x10

    int-to-char v9, v9

    add-int/2addr v8, v9

    invoke-virtual {p0, v8, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v8

    long-to-int v8, v8

    iget v9, p0, Laafk;->n:I

    int-to-char v10, v9

    ushr-int/lit8 v9, v9, 0x10

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v8

    long-to-int v8, v8

    if-ge v8, v5, :cond_3

    move v5, v8

    :cond_3
    if-le v8, v7, :cond_4

    move v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-ne v7, v4, :cond_6

    iput v3, p0, Laafk;->M:I

    iput v3, p0, Laafk;->G:I

    iput v3, p0, Laafk;->H:I

    move v5, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v5, 0x1

    if-eq v7, v2, :cond_7

    goto :goto_2

    :cond_7
    move v5, v7

    :goto_2
    iput v5, p0, Laafk;->M:I

    iget v2, p0, Laafk;->F:I

    array-length v4, v1

    const v5, 0x7fffffff

    move v6, v3

    move v7, v6

    :goto_3
    if-ge v6, v4, :cond_c

    aget-object v8, v1, v6

    iget v8, v8, Laafj;->a:I

    iget v9, p0, Laafk;->i:I

    invoke-virtual {p0, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_b

    iget v10, p0, Laafk;->n:I

    int-to-char v11, v10

    ushr-int/lit8 v10, v10, 0x10

    mul-int/lit8 v12, v9, 0x8

    add-int/2addr v12, v11

    invoke-virtual {p0, v12, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v10

    long-to-int v10, v10

    iget v11, p0, Laafk;->M:I

    if-ne v10, v11, :cond_8

    add-int/2addr v9, v2

    :cond_8
    if-ge v9, v5, :cond_9

    move v5, v9

    :cond_9
    iget v9, p0, Laafk;->j:I

    mul-int/lit8 v8, v8, 0x8

    ushr-int/lit8 v10, v9, 0x10

    int-to-char v9, v9

    add-int/2addr v8, v9

    invoke-virtual {p0, v8, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v8

    long-to-int v8, v8

    iget v9, p0, Laafk;->n:I

    int-to-char v10, v9

    ushr-int/lit8 v9, v9, 0x10

    mul-int/lit8 v11, v8, 0x8

    add-int/2addr v11, v10

    invoke-virtual {p0, v11, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, p0, Laafk;->M:I

    if-ne v9, v10, :cond_a

    add-int/2addr v8, v2

    :cond_a
    if-le v8, v7, :cond_b

    move v7, v8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    if-lt v5, v2, :cond_d

    sub-int/2addr v5, v2

    :cond_d
    iput v5, p0, Laafk;->H:I

    if-lt v7, v2, :cond_e

    sub-int/2addr v7, v2

    :cond_e
    iput v7, p0, Laafk;->G:I

    :goto_4
    if-eq v0, v5, :cond_f

    const/4 v3, 0x1

    :cond_f
    if-eqz v3, :cond_10

    sget-object v0, Laafa;->t:Laafa;

    goto :goto_5

    :cond_10
    sget-object v0, Laafa;->u:Laafa;

    :goto_5
    invoke-virtual {p0, v0}, Laafk;->z(Laafa;)V

    return v3
.end method

.method protected abstract E(Z)Z
.end method

.method public final F()Z
    .locals 4

    iget-wide v0, p0, Laafk;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()[Laafj;
    .locals 4

    invoke-virtual {p0}, Laafk;->H()[Laafj;

    move-result-object v0

    invoke-direct {p0}, Laafk;->J()Laafj;

    move-result-object v1

    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v2

    check-cast v0, [Laafj;

    return-object v0
.end method

.method protected abstract H()[Laafj;
.end method

.method final I(I)V
    .locals 12

    iget v0, p0, Laafk;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v1

    long-to-int v1, v1

    move v2, v1

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iget v5, p0, Laafk;->m:I

    shr-int/lit8 v6, v5, 0x3

    iget-wide v7, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v9, v2

    add-long/2addr v7, v9

    ushr-int/lit8 v9, v5, 0x10

    and-int/lit8 v5, v5, 0x7

    and-int/lit16 v6, v6, 0x1fff

    int-to-long v10, v6

    add-long/2addr v7, v10

    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    shl-int v8, v7, v9

    add-int/lit8 v8, v8, -0x1

    ushr-int v5, v6, v5

    and-int/2addr v5, v8

    if-nez v5, :cond_2

    iget v5, p0, Laafk;->l:I

    mul-int/lit8 v2, v2, 0x8

    int-to-char v6, v5

    iget-wide v8, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-int/2addr v2, v6

    shr-int/lit8 v6, v2, 0x3

    int-to-long v10, v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v8, v2, 0x7

    ushr-int/2addr v6, v8

    and-int/2addr v6, v7

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v3, v5, 0x10

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v3

    :goto_1
    long-to-int v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eq v1, v2, :cond_3

    int-to-long v5, v2

    invoke-virtual {p0, p1, v0, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->i(IIJ)V

    if-nez v2, :cond_3

    iget v0, p0, Laafk;->j:I

    mul-int/lit8 p1, p1, 0x8

    int-to-char v1, v0

    add-int/2addr p1, v1

    ushr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    :cond_3
    return-void
.end method

.method public d()Laafa;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-ne v0, v2, :cond_1

    sget-object v0, Laafa;->a:Laafa;

    :goto_1
    move/from16 v16, v3

    const/16 v17, 0x1

    goto/16 :goto_7

    :cond_1
    iget-object v10, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    :try_start_0
    iget v0, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeOpen(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v11}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeSize(I)J

    move-result-wide v12

    const-wide/32 v14, 0x7fffffff

    cmp-long v0, v12, v14

    if-gtz v0, :cond_3

    iget v0, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    int-to-long v14, v0

    cmp-long v14, v12, v14

    if-ltz v14, :cond_2

    long-to-int v0, v12

    goto :goto_2

    :cond_2
    iget-object v14, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Laafc;

    sget-object v15, Laafa;->p:Laafa;

    invoke-interface {v14, v15}, Laafc;->a(Laafa;)V

    :goto_2
    iput v0, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    int-to-long v14, v0

    invoke-static {v11, v12, v13, v14, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->q(IJJ)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v12, "File too large"

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v11, -0x1

    :goto_3
    int-to-long v12, v0

    invoke-static {v11, v12, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeMap(IJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v11}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeClose(I)V

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v11, -0x1

    :goto_4
    invoke-static {v11}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeClose(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v11, "mmap"

    invoke-virtual {v1, v11, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Laafc;

    sget-object v11, Laafa;->b:Laafa;

    invoke-interface {v0, v11}, Laafc;->a(Laafa;)V

    move-object v0, v6

    :goto_5
    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    iget-object v0, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Laafc;

    sget-object v2, Laafa;->i:Laafa;

    invoke-interface {v0, v2}, Laafc;->a(Laafa;)V

    move-object v0, v2

    goto :goto_1

    :cond_5
    if-nez v10, :cond_6

    iget-object v10, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Laafc;

    sget-object v11, Laafa;->r:Laafa;

    invoke-interface {v10, v11}, Laafc;->a(Laafa;)V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    iput v2, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    iget-object v0, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:Laafd;

    if-eqz v0, :cond_7

    iget-object v2, v0, Laafd;->e:Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    iput-object v6, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:Laafd;

    iget v10, v0, Laafd;->d:I

    iget v11, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    iget-wide v12, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v10, v2

    move-wide v14, v7

    :goto_6
    cmp-long v2, v14, v10

    if-gez v2, :cond_7

    const/4 v2, 0x1

    iget-wide v5, v0, Laafd;->c:J

    add-long/2addr v5, v14

    move/from16 v17, v2

    move/from16 v16, v3

    add-long v2, v12, v14

    invoke-static {v5, v6, v4}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6, v4}, Llibcore/io/Memory;->pokeLong(JJZ)V

    const-wide/16 v2, 0x8

    add-long/2addr v14, v2

    move/from16 v3, v16

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v16, v3

    const/16 v17, 0x1

    sget-object v0, Laafa;->a:Laafa;

    :goto_7
    sget-object v2, Laafa;->a:Laafa;

    if-ne v0, v2, :cond_17

    const/4 v0, 0x5

    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_8

    move/from16 v0, v17

    goto :goto_8

    :cond_8
    move v0, v4

    :goto_8
    const/16 v3, 0x20

    const/16 v5, 0x34

    const-wide/16 v12, 0xc

    const-wide/16 v14, 0x3

    const/16 v6, 0x14

    const-wide/16 v18, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Laafk;->v()Laafg;

    move-result-object v7

    iget v8, v7, Laafg;->f:I

    invoke-virtual {v1, v4, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->l(II)V

    const/16 v20, -0x1

    const-wide/16 v21, 0x2

    iget-wide v9, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    move-result v11

    and-int/lit16 v11, v11, -0xe1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Llibcore/io/Memory;->pokeByte(JB)V

    iget-wide v9, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v9, v14

    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    move-result v11

    and-int/lit16 v11, v11, -0x100

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Llibcore/io/Memory;->pokeByte(JB)V

    const/16 v9, 0x40

    iget-wide v10, v7, Laafg;->a:J

    const/16 v4, 0x80

    invoke-virtual {v1, v4, v9, v10, v11}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    iget v4, v7, Laafg;->b:I

    add-int/lit8 v4, v4, -0x1

    iget-wide v9, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long v9, v9, v18

    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    move-result v11

    and-int/lit8 v11, v11, -0x8

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v11

    int-to-byte v4, v4

    invoke-static {v9, v10, v4}, Llibcore/io/Memory;->pokeByte(JB)V

    iget v4, v7, Laafg;->c:I

    iget-wide v9, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long v9, v9, v18

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    move-result v11

    and-int/lit16 v11, v11, -0xf9

    and-int/lit16 v4, v4, 0xf8

    or-int/2addr v4, v11

    int-to-byte v4, v4

    invoke-static {v9, v10, v4}, Llibcore/io/Memory;->pokeByte(JB)V

    iget v4, v7, Laafg;->e:I

    iget-wide v9, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v9, v12

    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    move-result v11

    and-int/lit8 v11, v11, -0x40

    or-int/2addr v4, v11

    int-to-byte v4, v4

    invoke-static {v9, v10, v4}, Llibcore/io/Memory;->pokeByte(JB)V

    iget v4, v7, Laafg;->d:I

    iget-wide v9, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long v9, v9, v21

    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    move-result v11

    and-int/lit8 v11, v11, -0x40

    or-int/2addr v4, v11

    int-to-byte v4, v4

    invoke-static {v9, v10, v4}, Llibcore/io/Memory;->pokeByte(JB)V

    int-to-long v8, v8

    invoke-virtual {v1, v5, v6, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    const-wide/16 v8, 0x80

    invoke-virtual {v1, v3, v6, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    iget v4, v7, Laafg;->g:I

    iget-wide v7, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    move-result v9

    and-int/lit8 v9, v9, -0x20

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Llibcore/io/Memory;->pokeByte(JB)V

    goto :goto_9

    :cond_9
    const/16 v20, -0x1

    const-wide/16 v21, 0x2

    :goto_9
    iget-object v4, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_a
    iput-object v4, v1, Laafk;->z:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    iget v7, v1, Laafk;->k:I

    shl-int v8, v17, v7

    sub-int v8, v4, v8

    iput v8, v1, Laafk;->E:I

    if-nez v8, :cond_b

    const/16 v8, 0x8

    :cond_b
    sub-int/2addr v4, v8

    iput v4, v1, Laafk;->F:I

    iget-wide v8, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long v8, v8, v18

    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    and-int/lit8 v4, v4, 0x7

    add-int/lit8 v4, v4, 0x1

    iget-wide v8, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long v8, v8, v18

    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-wide v9, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long v9, v9, v21

    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    move-result v9

    iget-wide v10, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Llibcore/io/Memory;->peekByte(J)B

    move-result v10

    and-int/lit8 v10, v10, 0x3f

    shl-long v11, v18, v10

    const-wide/16 v18, -0x1

    add-long v11, v11, v18

    iput-wide v11, v1, Laafk;->K:J

    iget-wide v11, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    iget-wide v11, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    iput v11, v1, Laafk;->s:I

    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v11

    long-to-int v5, v11

    iput v5, v1, Laafk;->r:I

    invoke-virtual {v1, v3, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v5

    long-to-int v3, v5

    iput v3, v1, Laafk;->q:I

    shl-int/lit8 v3, v4, 0x10

    iput v3, v1, Laafk;->m:I

    add-int/lit8 v5, v7, 0x1

    int-to-char v3, v3

    and-int/lit16 v4, v4, 0xfff

    add-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x10

    or-int/2addr v3, v4

    iput v3, v1, Laafk;->l:I

    ushr-int/lit8 v4, v3, 0x10

    int-to-char v3, v3

    and-int/lit16 v4, v4, 0xfff

    add-int/2addr v3, v4

    shl-int/lit8 v4, v10, 0x10

    or-int/2addr v3, v4

    iput v3, v1, Laafk;->I:I

    ushr-int/lit8 v4, v8, 0x3

    int-to-char v5, v3

    ushr-int/lit8 v3, v3, 0x10

    add-int/2addr v5, v3

    const/high16 v3, 0x20000

    or-int/2addr v3, v5

    iput v3, v1, Laafk;->n:I

    and-int/lit8 v5, v9, 0x3f

    int-to-char v6, v3

    ushr-int/lit8 v3, v3, 0x10

    add-int/2addr v6, v3

    shl-int/lit8 v3, v4, 0x10

    or-int/2addr v3, v6

    iput v3, v1, Laafk;->o:I

    int-to-char v4, v3

    ushr-int/lit8 v3, v3, 0x10

    add-int/2addr v4, v3

    shl-int/lit8 v3, v5, 0x10

    or-int/2addr v3, v4

    iput v3, v1, Laafk;->p:I

    int-to-char v4, v3

    ushr-int/lit8 v3, v3, 0x10

    add-int/2addr v4, v3

    iput v4, v1, Laafk;->J:I

    const/high16 v3, 0x40000

    or-int/2addr v3, v4

    iput v3, v1, Laafk;->t:I

    int-to-char v4, v3

    ushr-int/lit8 v3, v3, 0x10

    add-int/2addr v4, v3

    const/high16 v3, 0x400000

    or-int/2addr v3, v4

    iput v3, v1, Laafk;->u:I

    add-int/lit8 v7, v7, -0x3

    int-to-char v4, v3

    ushr-int/lit8 v3, v3, 0x10

    add-int/2addr v4, v3

    const/high16 v3, 0x10000

    or-int/2addr v3, v4

    int-to-char v4, v3

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v7, 0x10

    or-int/2addr v4, v5

    iput v4, v1, Laafk;->v:I

    ushr-int/lit8 v5, v4, 0x10

    int-to-char v4, v4

    and-int/lit16 v5, v5, 0xfff

    add-int/2addr v4, v5

    const/high16 v5, 0x60000

    or-int/2addr v4, v5

    iput v4, v1, Laafk;->w:I

    int-to-char v5, v4

    ushr-int/lit8 v4, v4, 0x10

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x7

    ushr-int/lit8 v4, v5, 0x3

    iput v4, v1, Laafk;->x:I

    new-instance v4, Laafe;

    invoke-direct {v4, v1, v3}, Laafe;-><init>(Laafk;I)V

    iput-object v4, v1, Laafk;->y:Laafe;

    invoke-virtual {v1}, Laafk;->A()V

    invoke-virtual {v1, v0}, Laafk;->E(Z)Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v1, Laafk;->L:I

    if-nez v0, :cond_15

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {v1}, Laafk;->H()[Laafj;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    invoke-virtual {v1, v6}, Laafk;->w(Laafj;)Laafh;

    move-result-object v6

    invoke-virtual {v6}, Laafh;->s()Z

    move-result v7

    if-eqz v7, :cond_c

    iget v6, v6, Laafh;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_c
    iget-object v0, v6, Laafh;->b:Laafa;

    goto/16 :goto_f

    :cond_d
    invoke-direct {v1}, Laafk;->J()Laafj;

    move-result-object v3

    invoke-virtual {v1, v3}, Laafk;->w(Laafj;)Laafh;

    move-result-object v4

    invoke-virtual {v4}, Laafh;->s()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v3, v4, Laafh;->b:Laafa;

    goto :goto_e

    :cond_e
    iget v3, v3, Laafj;->a:I

    iget v4, v1, Laafk;->i:I

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v3

    :goto_c
    long-to-int v3, v3

    if-eqz v3, :cond_12

    iget v4, v1, Laafk;->m:I

    shr-int/lit8 v5, v4, 0x3

    iget-wide v6, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v8, v3

    add-long/2addr v6, v8

    ushr-int/lit8 v8, v4, 0x10

    and-int/lit8 v4, v4, 0x7

    shl-int v8, v17, v8

    add-int/lit8 v8, v8, -0x1

    and-int/lit16 v5, v5, 0x1fff

    int-to-long v9, v5

    add-long/2addr v6, v9

    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    ushr-int v4, v5, v4

    and-int/2addr v4, v8

    if-nez v4, :cond_f

    goto :goto_d

    :cond_f
    iget v4, v1, Laafk;->t:I

    mul-int/lit8 v5, v3, 0x8

    int-to-char v6, v4

    ushr-int/lit8 v4, v4, 0x10

    add-int/2addr v5, v6

    invoke-virtual {v1, v5, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v4

    long-to-int v4, v4

    if-nez v4, :cond_10

    invoke-virtual {v1, v3}, Laafk;->y(I)V

    :cond_10
    :goto_d
    iget v4, v1, Laafk;->l:I

    mul-int/lit8 v3, v3, 0x8

    int-to-char v5, v4

    iget-wide v6, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-int/2addr v3, v5

    shr-int/lit8 v5, v3, 0x3

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    ushr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_11

    const-wide/16 v3, 0x0

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v3

    goto :goto_c

    :cond_12
    move-object v3, v2

    :goto_e
    if-ne v3, v2, :cond_13

    new-instance v3, Laafi;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-direct {v3, v0}, Laafi;-><init>(Laoxh;)V

    invoke-virtual {v1, v3}, Laafk;->u(Laafi;)Laafa;

    move-result-object v0

    goto :goto_f

    :cond_13
    move-object v0, v3

    :goto_f
    if-ne v0, v2, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    invoke-virtual {v1, v0}, Laafk;->z(Laafa;)V

    return-object v0

    :cond_15
    :goto_10
    invoke-virtual {v1}, Laafk;->D()Z

    :cond_16
    iget v0, v1, Laafk;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Laafk;->L:I

    return-object v2

    :cond_17
    return-object v0

    :cond_18
    sget-object v0, Laafa;->a:Laafa;

    return-object v0
.end method

.method protected h(Ljava/io/File;)V
    .locals 1

    iget-object p1, p0, Laafk;->A:Ljava/io/File;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c:Laaei;

    invoke-static {p1, v0}, Lxor;->O(Ljava/io/File;Laaei;)Z

    :cond_0
    invoke-virtual {p0}, Laafk;->B()V

    return-void
.end method

.method public n()Z
    .locals 5

    invoke-super {p0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Laafk;->z:Landroid/util/SparseArray;

    const/4 v2, 0x0

    iput v2, p0, Laafk;->r:I

    iput v2, p0, Laafk;->H:I

    iput v2, p0, Laafk;->G:I

    iput v2, p0, Laafk;->s:I

    iput v2, p0, Laafk;->q:I

    iput v2, p0, Laafk;->M:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Laafk;->C:J

    iput-wide v3, p0, Laafk;->D:J

    iput v2, p0, Laafk;->p:I

    iput v2, p0, Laafk;->o:I

    iput v2, p0, Laafk;->l:I

    iput v2, p0, Laafk;->n:I

    iput v2, p0, Laafk;->m:I

    iput v2, p0, Laafk;->w:I

    iput v2, p0, Laafk;->u:I

    iput v2, p0, Laafk;->v:I

    iput v2, p0, Laafk;->t:I

    iput v2, p0, Laafk;->J:I

    iput v2, p0, Laafk;->x:I

    iput v2, p0, Laafk;->I:I

    iput-wide v3, p0, Laafk;->K:J

    iput v2, p0, Laafk;->E:I

    iput v2, p0, Laafk;->F:I

    iput-object v1, p0, Laafk;->y:Laafe;

    :cond_0
    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Laafk;->E:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    add-int/lit8 v0, v0, -0x8

    return v0
.end method

.method public final t(IJII)I
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Laafk;->D:J

    cmp-long v2, p2, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Laafa;->n:Laafa;

    invoke-virtual {p0, p1}, Laafk;->z(Laafa;)V

    const/4 p1, -0x2

    return p1

    :cond_1
    move-wide p2, v0

    :goto_0
    iget v2, p0, Laafk;->F:I

    iget v3, p0, Laafk;->G:I

    iget v4, p0, Laafk;->H:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    move v4, v3

    :goto_2
    iget v7, p0, Laafk;->H:I

    if-nez v7, :cond_3

    iget p5, p0, Laafk;->r:I

    iput p5, p0, Laafk;->G:I

    iput p5, p0, Laafk;->H:I

    goto :goto_4

    :cond_3
    iget v4, p0, Laafk;->G:I

    iget v7, p0, Laafk;->o:I

    mul-int/lit8 v8, v4, 0x8

    int-to-char v9, v7

    ushr-int/lit8 v7, v7, 0x10

    add-int/2addr v8, v9

    invoke-virtual {p0, v8, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/2addr v4, v7

    add-int v7, v4, p1

    if-le v7, v2, :cond_4

    iget v4, p0, Laafk;->r:I

    add-int v7, v4, p1

    :cond_4
    iget v8, p0, Laafk;->H:I

    if-gt v4, v8, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    move v9, v5

    :goto_3
    if-nez v9, :cond_6

    sub-int v7, v2, v7

    add-int/2addr v7, v8

    iget v8, p0, Laafk;->r:I

    sub-int/2addr v7, v8

    if-ge v7, p5, :cond_7

    goto :goto_5

    :cond_6
    sub-int/2addr v8, v7

    if-lt v8, p5, :cond_a

    :cond_7
    iput v4, p0, Laafk;->G:I

    move p5, v4

    move v4, v9

    :goto_4
    if-eq v4, v3, :cond_8

    iget v2, p0, Laafk;->M:I

    add-int/2addr v2, v6

    and-int/lit8 v2, v2, 0x3

    iput v2, p0, Laafk;->M:I

    :cond_8
    iget v2, p0, Laafk;->J:I

    add-int/lit8 v2, v2, 0x7

    ushr-int/lit8 v2, v2, 0x3

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-virtual {p0, p5, p4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->l(II)V

    iget p4, p0, Laafk;->o:I

    int-to-long v2, p1

    mul-int/lit8 p1, p5, 0x8

    int-to-char v4, p4

    ushr-int/lit8 p4, p4, 0x10

    add-int/2addr v4, p1

    invoke-virtual {p0, v4, p4, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    iget p4, p0, Laafk;->M:I

    iget v2, p0, Laafk;->n:I

    int-to-long v3, p4

    int-to-char p4, v2

    ushr-int/lit8 v2, v2, 0x10

    add-int/2addr p4, p1

    invoke-virtual {p0, p4, v2, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    cmp-long p4, p2, v0

    if-eqz p4, :cond_9

    iget p4, p0, Laafk;->p:I

    iget-wide v2, p0, Laafk;->C:J

    sub-long/2addr p2, v2

    int-to-char v2, p4

    ushr-int/lit8 p4, p4, 0x10

    add-int/2addr p1, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    :cond_9
    return p5

    :cond_a
    :goto_5
    invoke-virtual {p0}, Laafk;->D()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v9

    goto/16 :goto_2

    :cond_b
    sget-object p1, Laafa;->o:Laafa;

    invoke-virtual {p0, p1}, Laafk;->z(Laafa;)V

    const/4 p1, -0x1

    return p1
.end method

.method protected abstract u(Laafi;)Laafa;
.end method

.method protected abstract v()Laafg;
.end method

.method public final w(Laafj;)Laafh;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Laafj;->a:I

    iget v3, v0, Laafk;->i:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v3

    long-to-int v3, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_0

    mul-int/lit8 v2, v2, 0x8

    iget v1, v0, Laafk;->j:I

    int-to-char v3, v1

    add-int/2addr v2, v3

    ushr-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    new-instance v1, Laafh;

    sget-object v2, Laafa;->a:Laafa;

    invoke-direct {v1, v6, v2}, Laafh;-><init>(ILaafa;)V

    return-object v1

    :cond_0
    iget v7, v0, Laafk;->r:I

    iget v8, v0, Laafk;->J:I

    add-int/lit8 v8, v8, 0x7

    iget v9, v0, Laafk;->F:I

    ushr-int/lit8 v8, v8, 0x3

    sub-int v10, v9, v8

    iget v1, v1, Laafj;->b:I

    iget-wide v11, v0, Laafk;->K:J

    invoke-virtual {v0}, Laafk;->F()Z

    move-result v13

    move-wide/from16 v16, v4

    move v4, v6

    move v15, v4

    move/from16 v18, v15

    const/4 v5, -0x1

    :goto_0
    if-eqz v3, :cond_c

    if-lt v3, v7, :cond_b

    if-ge v3, v10, :cond_b

    iget v15, v0, Laafk;->o:I

    int-to-char v6, v15

    ushr-int/lit8 v15, v15, 0x10

    mul-int/lit8 v19, v3, 0x8

    add-int v6, v19, v6

    invoke-virtual {v0, v6, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v14

    long-to-int v6, v14

    if-lt v6, v8, :cond_b

    add-int v14, v6, v3

    if-le v14, v9, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v15, v0, Laafk;->n:I

    move/from16 v20, v2

    int-to-char v2, v15

    ushr-int/lit8 v15, v15, 0x10

    add-int v2, v19, v2

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-virtual {v0, v2, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v7

    long-to-int v2, v7

    if-eq v2, v5, :cond_4

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x3

    :goto_1
    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Laafh;

    sget-object v2, Laafa;->z:Laafa;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Laafh;-><init>(ILaafa;)V

    return-object v1

    :cond_4
    move/from16 v2, v18

    if-le v2, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_2
    if-eqz v13, :cond_8

    iget v2, v0, Laafk;->I:I

    int-to-char v7, v2

    ushr-int/lit8 v2, v2, 0x10

    add-int v7, v19, v7

    invoke-virtual {v0, v7, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v7

    if-ge v6, v1, :cond_6

    cmp-long v2, v7, v16

    if-nez v2, :cond_7

    goto :goto_3

    :cond_6
    add-int v2, v3, v1

    add-int/lit8 v6, v14, -0x8

    add-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, -0x8

    and-int/lit8 v6, v6, -0x8

    invoke-virtual {v0, v2, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a(II)J

    move-result-wide v23

    and-long v23, v11, v23

    cmp-long v2, v7, v23

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Laafh;

    sget-object v2, Laafa;->x:Laafa;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Laafh;-><init>(ILaafa;)V

    return-object v1

    :cond_8
    :goto_3
    iget v2, v0, Laafk;->m:I

    shr-int/lit8 v6, v2, 0x3

    iget-wide v7, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    move/from16 v18, v1

    move v15, v2

    int-to-long v1, v3

    add-long/2addr v7, v1

    ushr-int/lit8 v1, v15, 0x10

    and-int/lit8 v2, v15, 0x7

    const/4 v15, 0x1

    shl-int v1, v15, v1

    const/16 v23, -0x1

    add-int/lit8 v1, v1, -0x1

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v24, v1

    move/from16 v23, v2

    int-to-long v1, v6

    add-long/2addr v7, v1

    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    ushr-int v1, v1, v23

    and-int v1, v24, v1

    if-eqz v1, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    iget v1, v0, Laafk;->l:I

    int-to-char v2, v1

    iget-wide v6, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-int v19, v19, v2

    shr-int/lit8 v2, v19, 0x3

    move v8, v1

    int-to-long v1, v2

    add-long/2addr v6, v1

    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v2, v19, 0x7

    ushr-int/2addr v1, v2

    and-int/2addr v1, v15

    if-nez v1, :cond_a

    move-wide/from16 v1, v16

    const/4 v7, -0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v19, 0x1

    ushr-int/lit8 v2, v8, 0x10

    const/4 v7, -0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v1

    :goto_4
    long-to-int v1, v1

    move v15, v3

    move/from16 v2, v20

    move/from16 v7, v21

    move/from16 v8, v22

    const/4 v6, 0x0

    move v3, v1

    move/from16 v1, v18

    move/from16 v18, v14

    goto/16 :goto_0

    :cond_b
    :goto_5
    new-instance v1, Laafh;

    sget-object v2, Laafa;->y:Laafa;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Laafh;-><init>(ILaafa;)V

    return-object v1

    :cond_c
    move/from16 v20, v2

    mul-int/lit8 v2, v20, 0x8

    iget v1, v0, Laafk;->j:I

    int-to-long v5, v15

    int-to-char v3, v1

    add-int/2addr v2, v3

    ushr-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    new-instance v1, Laafh;

    sget-object v2, Laafa;->a:Laafa;

    invoke-direct {v1, v4, v2}, Laafh;-><init>(ILaafa;)V

    return-object v1
.end method

.method public final x(III)V
    .locals 9

    invoke-virtual {p0}, Laafk;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laafk;->o:I

    mul-int/lit8 v1, p1, 0x8

    int-to-char v2, v0

    ushr-int/lit8 v0, v0, 0x10

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/2addr p3, p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 p3, p3, 0x7

    and-int/lit8 p3, p3, -0x8

    and-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, p3, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a(II)J

    move-result-wide v2

    iget p3, p0, Laafk;->I:I

    iget-wide v4, p0, Laafk;->K:J

    and-long/2addr v2, v4

    int-to-char v0, p3

    ushr-int/lit8 p3, p3, 0x10

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, p3, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    :cond_0
    int-to-long v0, p1

    iget p1, p0, Laafk;->j:I

    mul-int/lit8 p3, p2, 0x8

    ushr-int/lit8 v2, p1, 0x10

    int-to-char p1, p1

    add-int/2addr p3, p1

    invoke-virtual {p0, p3, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v3

    long-to-int p1, v3

    if-eqz p1, :cond_2

    iget p2, p0, Laafk;->l:I

    mul-int/lit8 p1, p1, 0x8

    int-to-char v3, p2

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-int/2addr p1, v3

    shr-int/lit8 v3, p1, 0x3

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    and-int/lit8 v5, p1, 0x7

    const/4 v8, 0x1

    if-nez v4, :cond_1

    ushr-int p1, v3, v5

    and-int/2addr p1, v8

    if-ne p1, v8, :cond_3

    shl-int p1, v8, v5

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v3, v6

    not-int p1, p1

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result p2

    and-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    goto :goto_0

    :cond_1
    shl-int v3, v8, v5

    ushr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, v8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    iget-wide p1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr p1, v6

    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {p1, p2, v3}, Llibcore/io/Memory;->pokeByte(JB)V

    goto :goto_0

    :cond_2
    iget p1, p0, Laafk;->i:I

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->i(IIJ)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p3, v2, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    return-void
.end method

.method public final y(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    iget-object v2, v0, Laafk;->y:Laafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Laafk;->v:I

    int-to-char v6, v3

    ushr-int/lit8 v3, v3, 0x10

    mul-int/lit8 v7, v1, 0x8

    add-int/2addr v6, v7

    invoke-virtual {v0, v6, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v8

    long-to-int v3, v8

    int-to-long v8, v1

    if-lez v3, :cond_9

    iget v6, v0, Laafk;->w:I

    int-to-char v10, v6

    ushr-int/lit8 v6, v6, 0x10

    add-int/2addr v10, v7

    invoke-virtual {v0, v10, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v10

    long-to-int v6, v10

    add-int/2addr v6, v4

    iget v10, v0, Laafk;->x:I

    invoke-virtual {v2, v1, v10}, Laafe;->b(II)Laqyh;

    move-result-object v10

    if-nez v10, :cond_1

    iget v1, v0, Laafk;->m:I

    shr-int/lit8 v2, v1, 0x3

    iget-wide v5, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v5, v8

    and-int/lit16 v2, v2, 0x1fff

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit8 v1, v1, 0x7

    shl-int v3, v4, v3

    add-int/lit8 v3, v3, -0x1

    shl-int v1, v3, v1

    not-int v1, v1

    int-to-long v2, v2

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    and-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void

    :cond_1
    invoke-virtual {v10}, Laqyh;->G()[B

    move-result-object v10

    new-array v11, v3, [J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const-wide/16 v16, 0x0

    if-ge v12, v3, :cond_4

    move/from16 v18, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_3

    sub-int v5, v6, v4

    if-ge v13, v5, :cond_2

    add-int/lit8 v20, v14, 0x1

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v13

    or-int/2addr v15, v14

    add-int/lit8 v13, v13, 0x8

    move/from16 v14, v20

    :cond_2
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    shl-int v20, v18, v5

    add-int/lit8 v20, v20, -0x1

    move/from16 v21, v3

    and-int v3, v15, v20

    move/from16 v20, v4

    int-to-long v3, v3

    shl-long v3, v3, v20

    or-long v16, v16, v3

    add-int v4, v20, v5

    ushr-int/2addr v15, v5

    sub-int/2addr v13, v5

    move/from16 v3, v21

    goto :goto_2

    :cond_3
    move/from16 v21, v3

    aput-wide v16, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v18

    goto :goto_1

    :cond_4
    move/from16 v18, v4

    invoke-virtual {v0}, Laafk;->G()[Laafj;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    iget v6, v6, Laafj;->a:I

    iget v10, v0, Laafk;->i:I

    invoke-virtual {v0, v6, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v12

    long-to-int v6, v12

    :goto_4
    if-eqz v6, :cond_7

    mul-int/lit8 v10, v6, 0x8

    if-eq v6, v1, :cond_5

    iget v6, v0, Laafk;->p:I

    add-int/lit8 v12, v19, 0x1

    aget-wide v13, v11, v19

    int-to-char v15, v6

    ushr-int/lit8 v6, v6, 0x10

    add-int/2addr v15, v10

    invoke-virtual {v0, v15, v6, v13, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    move/from16 v19, v12

    :cond_5
    iget v6, v0, Laafk;->l:I

    int-to-char v12, v6

    iget-wide v13, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-int/2addr v10, v12

    shr-int/lit8 v12, v10, 0x3

    move-object v15, v3

    move/from16 v20, v4

    int-to-long v3, v12

    add-long/2addr v13, v3

    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v4, v10, 0x7

    ushr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_6

    move-wide/from16 v3, v16

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v3, v6, 0x10

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v10, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v3

    :goto_5
    long-to-int v6, v3

    move-object v3, v15

    move/from16 v4, v20

    goto :goto_4

    :cond_7
    move-object v15, v3

    move/from16 v20, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    move/from16 v3, v19

    goto :goto_6

    :cond_9
    move/from16 v21, v3

    move/from16 v18, v4

    :goto_6
    iget v4, v0, Laafk;->u:I

    int-to-char v5, v4

    ushr-int/lit8 v4, v4, 0x10

    add-int/2addr v7, v5

    invoke-virtual {v0, v7, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v4

    const/16 v6, 0x80

    const/16 v7, 0x40

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r(IIJ)V

    invoke-virtual {v0}, Laafk;->A()V

    if-lez v3, :cond_a

    iget v3, v0, Laafk;->x:I

    invoke-virtual {v2, v1, v3}, Laafe;->e(II)V

    :cond_a
    iget v1, v0, Laafk;->m:I

    shr-int/lit8 v2, v1, 0x3

    iget-wide v3, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v3, v8

    and-int/lit16 v2, v2, 0x1fff

    ushr-int/lit8 v5, v1, 0x10

    and-int/lit8 v1, v1, 0x7

    shl-int v5, v18, v5

    add-int/lit8 v5, v5, -0x1

    shl-int v1, v5, v1

    not-int v1, v1

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    and-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final z(Laafa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Laafc;

    invoke-interface {v0, p1}, Laafc;->a(Laafa;)V

    return-void
.end method
