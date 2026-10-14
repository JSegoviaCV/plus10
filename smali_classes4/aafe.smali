.class public final Laafe;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field final synthetic b:Laafk;

.field private final c:I

.field private d:Laqyh;

.field private e:I


# direct methods
.method public constructor <init>(Laafk;I)V
    .locals 0

    iput-object p1, p0, Laafe;->b:Laafk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laafe;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Laafe;->b:Laafk;

    iget-object v0, v0, Laafk;->z:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final b(II)Laqyh;
    .locals 11

    iget-object v0, p0, Laafe;->b:Laafk;

    iget v1, v0, Laafk;->o:I

    int-to-char v2, v1

    ushr-int/lit8 v1, v1, 0x10

    mul-int/lit8 v3, p1, 0x8

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    if-eqz p2, :cond_2

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1}, Laafe;->c(I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, Laqyh;->A(Ljava/io/InputStream;)Laqyh;

    move-result-object v1

    invoke-virtual {v0}, Laafk;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Laqyh;->d()I

    move-result v3

    const-wide/16 v6, 0x0

    move v8, v4

    :goto_0
    const/16 v9, 0x8

    if-gt v8, v9, :cond_0

    shl-long/2addr v6, v9

    sub-int v9, v3, v8

    invoke-virtual {v1, v9}, Laqyh;->a(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    or-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v1, v2, v3}, Laqyh;->k(II)Laqyh;

    move-result-object v1

    invoke-static {v1}, Laafk;->o(Laqyh;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-eqz v3, :cond_1

    sget-object p1, Laafa;->B:Laafa;

    invoke-virtual {v0, p1}, Laafk;->z(Laafa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    return-object v5

    :cond_1
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object p1, p0, Laafe;->b:Laafk;

    sget-object p2, Laafa;->l:Laafa;

    invoke-virtual {p1, p2}, Laafk;->z(Laafa;)V

    return-object v5

    :cond_2
    invoke-virtual {p0}, Laafe;->a()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laqyh;

    if-nez v1, :cond_4

    iget-object p1, p0, Laafe;->b:Laafk;

    sget-object p2, Laafa;->j:Laafa;

    invoke-virtual {p1, p2}, Laafk;->z(Laafa;)V

    return-object v5

    :cond_3
    iget v1, v0, Laafk;->o:I

    int-to-char v6, v1

    ushr-int/lit8 v1, v1, 0x10

    add-int/2addr v3, v6

    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v6

    long-to-int v1, v6

    add-int v3, p1, p2

    sub-int/2addr v1, p2

    new-array p2, v1, [B

    invoke-virtual {v0, v3, p2, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->p(I[BI)V

    sget-object v0, Laqyh;->b:Laqyh;

    new-instance v1, Laqyf;

    invoke-direct {v1, p2}, Laqyf;-><init>([B)V

    :cond_4
    :goto_2
    iget-object p2, p0, Laafe;->b:Laafk;

    iget v0, p0, Laafe;->c:I

    int-to-long v6, p1

    iget-wide p1, p2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr p1, v6

    ushr-int/lit8 v3, v0, 0x10

    shl-int v3, v4, v3

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x1fff

    int-to-long v6, v4

    add-long/2addr p1, v6

    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, -0x1

    add-int/2addr v3, p2

    and-int/lit8 v0, v0, 0x7

    ushr-int/2addr p1, v0

    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    :try_start_5
    invoke-virtual {v1}, Laqyh;->m()Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v1, Laqyg;

    const/16 v3, 0x4000

    invoke-direct {v1, v3}, Laqyg;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v4, v3, [B

    :goto_3
    invoke-virtual {v0, v4, v2, v3}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v6

    if-eq v6, p2, :cond_5

    invoke-virtual {v1, v4, v2, v6}, Laqyg;->write([BII)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Laqyg;->b()Laqyh;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v1}, Laqyg;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_7

    :catchall_2
    move-exception p2

    :try_start_c
    invoke-virtual {v1}, Laqyg;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_e
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p1

    :try_start_11
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-object p2, v5

    :goto_7
    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    iget-object p1, p0, Laafe;->b:Laafk;

    sget-object p2, Laafa;->h:Laafa;

    invoke-virtual {p1, p2}, Laafk;->z(Laafa;)V

    return-object v5

    :cond_7
    return-object v1
.end method

.method public final c(I)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Laafe;->b:Laafk;

    iget-object v0, v0, Laafk;->A:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Laqyh;)V
    .locals 11

    invoke-virtual {p1}, Laqyh;->d()I

    move-result v0

    const/16 v1, 0x400

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    sget v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->h:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Laqyh;->d()I

    move-result v3

    new-instance v4, Laqyg;

    invoke-direct {v4, v3}, Laqyg;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, v3}, Laqyh;->q(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v4}, Laqyg;->b()Laqyh;

    move-result-object v5

    invoke-virtual {p1}, Laqyh;->d()I

    move-result v6

    invoke-virtual {v5}, Laqyh;->d()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gt v6, v7, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Laqyg;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, Laqyg;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v1, v5

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_9
    invoke-virtual {v4}, Laqyg;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laqyh;->d()I

    move-result v0

    const/4 p1, 0x1

    move v10, v0

    move v0, p1

    move-object p1, v1

    move v1, v10

    goto :goto_3

    :cond_1
    iget-object v1, p0, Laafe;->b:Laafk;

    sget-object v3, Laafa;->g:Laafa;

    invoke-virtual {v1, v3}, Laafk;->z(Laafa;)V

    :cond_2
    move v1, v0

    move v0, v2

    :goto_3
    iget-object v3, p0, Laafe;->b:Laafk;

    iget v4, v3, Laafk;->o:I

    ushr-int/lit8 v4, v4, 0x10

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    int-to-long v6, v1

    const-wide/16 v8, -0x1

    add-long/2addr v4, v8

    const-wide/32 v8, 0x7fffffff

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    sget-object v1, Laafa;->s:Laafa;

    invoke-virtual {v3, v1}, Laafk;->z(Laafa;)V

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    iput-object p1, p0, Laafe;->d:Laqyh;

    iput v0, p0, Laafe;->e:I

    iput v2, p0, Laafe;->a:I

    return-void
.end method

.method public final e(II)V
    .locals 4

    iget-object v0, p0, Laafe;->b:Laafk;

    iget v1, v0, Laafk;->o:I

    int-to-char v2, v1

    ushr-int/lit8 v1, v1, 0x10

    mul-int/lit8 v3, p1, 0x8

    add-int/2addr v3, v2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v1

    long-to-int v1, v1

    if-ne v1, p2, :cond_1

    iget-object p2, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Laafe;->c(I)Ljava/io/File;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c:Laaei;

    invoke-static {p1, p2}, Lxor;->P(Ljava/io/File;Laaei;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Laafa;->m:Laafa;

    invoke-virtual {v0, p1}, Laafk;->z(Laafa;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laafe;->a()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 12

    iget-object v0, p0, Laafe;->d:Laqyh;

    iget-object v1, p0, Laafe;->b:Laafk;

    iget-object v2, v1, Laafk;->A:Ljava/io/File;

    iget v3, v1, Laafk;->o:I

    int-to-char v4, v3

    ushr-int/lit8 v3, v3, 0x10

    mul-int/lit8 v5, p1, 0x8

    add-int/2addr v5, v4

    invoke-virtual {v1, v5, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    iget v3, p0, Laafe;->e:I

    iget-wide v4, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iget v6, p0, Laafe;->c:I

    and-int/lit8 v7, v6, 0x7

    shr-int/lit8 v8, v6, 0x3

    ushr-int/lit8 v6, v6, 0x10

    const/4 v9, 0x1

    shl-int v6, v9, v6

    and-int/lit16 v8, v8, 0x1fff

    int-to-long v10, v8

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v8

    add-int/lit8 v6, v6, -0x1

    shl-int v10, v6, v7

    not-int v10, v10

    and-int/2addr v8, v10

    and-int/2addr v3, v6

    shl-int/2addr v3, v7

    or-int/2addr v3, v8

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Llibcore/io/Memory;->pokeByte(JB)V

    iget v3, p0, Laafe;->a:I

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object p2, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    if-eqz p2, :cond_2

    iget-boolean p2, v1, Laafk;->B:Z

    if-nez p2, :cond_0

    new-instance p2, Lxsg;

    const/16 v3, 0xd

    invoke-direct {p2, v2, v3}, Lxsg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c:Laaei;

    invoke-static {p2, v2}, Lxor;->S(Ljava/util/concurrent/Callable;Laaei;)V

    iput-boolean v9, v1, Laafk;->B:Z

    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Laafe;->c(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p2}, Laqyh;->q(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Laafk;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Laafk;->o(Laqyh;)J

    move-result-wide v0

    :goto_0
    const/16 p1, 0x8

    if-ge v4, p1, :cond_1

    const-wide/16 v2, 0xff

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p2, v2}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    ushr-long/2addr v0, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object p1, p0, Laafe;->b:Laafk;

    sget-object p2, Laafa;->k:Laafa;

    invoke-virtual {p1, p2}, Laafk;->z(Laafa;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Laafe;->a()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Laafe;->b:Laafk;

    add-int/2addr p1, p2

    iget-wide v1, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long p1, p1

    add-long/2addr v1, p1

    :goto_2
    invoke-virtual {v0}, Laqyh;->d()I

    move-result p1

    if-ge v4, p1, :cond_4

    int-to-long p1, v4

    add-long/2addr p1, v1

    invoke-virtual {v0, v4}, Laqyh;->a(I)B

    move-result v3

    invoke-static {p1, p2, v3}, Llibcore/io/Memory;->pokeByte(JB)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Laqyh;->d()I

    :goto_3
    invoke-virtual {p0}, Laafe;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laafe;->a:I

    iput v0, p0, Laafe;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Laafe;->d:Laqyh;

    return-void
.end method
