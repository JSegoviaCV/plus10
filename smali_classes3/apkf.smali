.class public final Lapkf;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static final b(Ljava/io/File;Lapgu;)[B
    .locals 8

    new-instance p1, Lapkc;

    invoke-direct {p1}, Lapkc;-><init>()V

    :try_start_0
    invoke-static {p0}, Lapkf;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapkc;->b(Ljava/io/Closeable;)V

    invoke-static {p0}, La;->ce(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    sget v2, Lapka;->a:I

    const-string v2, "expectedSize (%s) must be non-negative"

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3, v2, v0, v1}, Lapgu;->br(ZLjava/lang/String;J)V

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    long-to-int v0, v0

    new-array v1, v0, [B

    move v2, v0

    :goto_1
    const/4 v3, -0x1

    if-lez v2, :cond_2

    sub-int v6, v0, v2

    invoke-virtual {p0, v1, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v3, :cond_1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayDeque;

    const/16 v6, 0x16

    invoke-direct {v3, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    int-to-byte v1, v2

    new-array v2, v5, [B

    aput-byte v1, v2, v4

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v5

    invoke-static {p0, v3, v0}, Lapka;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1}, Lapkc;->close()V

    return-object v1

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes is too large to fit in a byte array"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p1, p0}, Lapkc;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lapkc;->close()V

    throw p0
.end method
