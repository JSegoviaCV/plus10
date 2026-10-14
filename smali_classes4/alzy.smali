.class public final Lalzy;
.super Ljava/lang/Object;

# interfaces
.implements Lalyq;
.implements Lalyv;


# instance fields
.field public a:Lamlw;

.field public b:Lafqb;

.field private c:Lalzf;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lalzy;->d:Ljava/lang/String;

    iput-object p2, p0, Lalzy;->e:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized f()Lalzf;
    .locals 14

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lalzy;->d:Ljava/lang/String;

    iget-object v2, p0, Lalzy;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v7, Ljava/io/ObjectInputStream;

    invoke-direct {v7, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8
    :try_end_3
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9
    :try_end_4
    .catch Ljava/io/StreamCorruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v10, -0x8

    add-long/2addr v4, v10

    int-to-long v10, v9

    cmp-long v12, v10, v4

    if-lez v12, :cond_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move v4, v1

    move-object v5, v2

    move-object v12, v5

    goto/16 :goto_8

    :catch_1
    :goto_0
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    goto/16 :goto_10

    :cond_1
    :try_start_7
    new-array v12, v9, [B
    :try_end_7
    .catch Ljava/io/StreamCorruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7, v12, v3, v9}, Ljava/io/ObjectInputStream;->readFully([BII)V

    sub-long/2addr v4, v10

    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    const-wide/16 v10, -0x4

    add-long/2addr v4, v10

    int-to-long v10, v9

    cmp-long v4, v10, v4

    if-gtz v4, :cond_2

    new-array v4, v9, [B

    invoke-virtual {v7, v4, v3, v9}, Ljava/io/ObjectInputStream;->readFully([BII)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_8
    .catch Ljava/io/StreamCorruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_c

    :cond_2
    :try_start_a
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :goto_2
    move-object v3, v2

    goto/16 :goto_f

    :catch_2
    move v4, v1

    move-object v5, v2

    goto :goto_8

    :catch_3
    :goto_3
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_1

    :catchall_1
    move-exception v4

    goto/16 :goto_d

    :catch_4
    move-exception v4

    goto :goto_b

    :catchall_2
    move-exception v4

    move-object v12, v2

    goto :goto_d

    :catch_5
    move-object v12, v2

    goto :goto_6

    :catch_6
    move-exception v4

    move-object v12, v2

    goto :goto_b

    :catchall_3
    move-exception v4

    move-object v12, v2

    goto :goto_4

    :catch_7
    move-object v12, v2

    goto :goto_5

    :catch_8
    move-exception v4

    move-object v12, v2

    goto :goto_a

    :catchall_4
    move-exception v4

    move-object v7, v2

    move-object v12, v7

    :goto_4
    move v8, v3

    goto :goto_d

    :catch_9
    move-object v7, v2

    move-object v12, v7

    :goto_5
    move v8, v3

    :catch_a
    :goto_6
    if-eqz v7, :cond_3

    :goto_7
    :try_start_c
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v1

    goto :goto_e

    :catch_b
    move-object v5, v2

    :catch_c
    move v4, v3

    :goto_8
    move v3, v8

    goto :goto_12

    :catch_d
    :cond_3
    :goto_9
    move-object v5, v2

    goto :goto_c

    :catch_e
    move-exception v4

    move-object v7, v2

    move-object v12, v7

    :goto_a
    move v8, v3

    :goto_b
    :try_start_d
    iget-object v5, p0, Lalzy;->a:Lamlw;

    const-string v9, "StreamCorruptedException"

    const-string v10, "ZeroPrefixCache"

    invoke-static {v5, v9, v10}, Lalvb;->l(Lamlw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Stream corruption error in opening zero-prefix cache file."

    invoke-static {v5, v4}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v7, :cond_3

    goto :goto_7

    :catch_f
    :goto_c
    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_13

    :goto_d
    if-eqz v7, :cond_4

    :try_start_f
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_10
    :cond_4
    :try_start_10
    throw v4
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_e
    move v2, v3

    move-object v3, v1

    move v1, v2

    :goto_f
    move-object v2, v6

    goto :goto_11

    :catch_11
    :cond_5
    :goto_10
    monitor-exit p0

    return-object v2

    :catchall_6
    move-exception v1

    move v13, v3

    move-object v3, v1

    move v1, v13

    :goto_11
    if-eqz v2, :cond_6

    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_12
    :cond_7
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catch_13
    move-object v5, v2

    move-object v6, v5

    move-object v12, v6

    move v4, v3

    :goto_12
    if-eqz v6, :cond_8

    :try_start_13
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_14
    :cond_9
    move v8, v3

    :catch_15
    :goto_13
    :try_start_14
    invoke-static {p0}, Lalvb;->i(Lalyv;)Lafpz;

    move-result-object v0

    if-eq v8, v1, :cond_b

    const/4 v1, 0x2

    if-eq v8, v1, :cond_a

    const-string v0, "0-prefix cache: Invalid content type"

    invoke-static {v0}, Lalvb;->j(Ljava/lang/String;)V

    const-string v0, "0-prefix cache: Invalid content type"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    monitor-exit p0

    return-object v2

    :cond_a
    :try_start_15
    new-instance v1, Lalze;

    invoke-direct {v1, v12, v5}, Lalze;-><init>([BLjava/lang/String;)V

    iput-object v0, v1, Lalze;->a:Lafpz;

    invoke-static {v1}, Lalvb;->m(Lalyu;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    monitor-exit p0

    return-object v1

    :cond_b
    :try_start_16
    new-instance v1, Lalyt;

    invoke-direct {v1, v12, v5}, Lalyt;-><init>([BLjava/lang/String;)V

    iput-object v0, v1, Lalyt;->a:Lafpz;

    invoke-static {v1}, Lalvb;->m(Lalyu;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    monitor-exit p0

    return-object v1

    :catchall_7
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lalzy;->d:Ljava/lang/String;

    iget-object v2, p0, Lalzy;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v0, "zeroprefix.cache"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized h(Lalzf;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lalzy;->d:Ljava/lang/String;

    const-string v2, "zeroprefix.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lalzy;->e:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p1}, Lalzf;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p1}, Lalzf;->f()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p1}, Lalzf;->f()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    invoke-interface {p1}, Lalzf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lalzf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p1}, Lalzf;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->write([B)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_5
    const-string v2, "Exception when writing to zeroprefixrawsuggestResponseCache"

    invoke-static {v2, p1}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    :cond_2
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    return-void

    :catch_3
    monitor-exit p0

    return-void

    :goto_2
    if-eqz v0, :cond_3

    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_4
    :cond_3
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_5
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p1

    :goto_3
    :try_start_a
    const-string v1, "Error creating zero-prefix cache file."

    invoke-static {v1, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v0, :cond_4

    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit p0

    return-void

    :catch_7
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_4
    if-eqz v0, :cond_5

    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_8
    :cond_5
    :try_start_d
    throw p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p1
.end method


# virtual methods
.method public final a(Lamlw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized b()Lalzf;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lalzy;->c:Lalzf;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lalzy;->f()Lalzf;

    move-result-object v0

    iput-object v0, p0, Lalzy;->c:Lalzf;

    :cond_0
    iget-object v0, p0, Lalzy;->c:Lalzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lafqb;
    .locals 1

    iget-object v0, p0, Lalzy;->b:Lafqb;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalzy;->c:Lalzf;

    invoke-direct {p0}, Lalzy;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lalzf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    iput-object p1, p0, Lalzy;->c:Lalzf;

    invoke-direct {p0, p1}, Lalzy;->h(Lalzf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
