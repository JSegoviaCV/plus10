.class public final Lvki;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Laoru;

.field private static volatile b:Laoru;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Laoru;
    .locals 11

    sget-object v0, Lvki;->a:Laoru;

    if-nez v0, :cond_b

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_0
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/16 v4, 0x1b8

    new-array v4, v4, [B

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/File;

    const-string v8, "/proc/self/stat"

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v4, v5, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :catch_0
    :try_start_5
    sget-object v4, Laoqh;->a:Laoqh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Laoru;->h()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v0, Laoqh;->a:Laoqh;

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v8, 0x11

    if-le v4, v8, :cond_9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v8, 0x28

    if-ne v4, v8, :cond_3

    const/16 v1, 0x10

    :goto_3
    if-ltz v1, :cond_9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v8, 0x29

    if-ne v4, v8, :cond_8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    const/4 v1, 0x1

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v8, 0x20

    if-eq v4, v8, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v0, v1}, Lvki;->b(Ljava/nio/ByteBuffer;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x12

    invoke-static {v0, v4}, Lvki;->b(Ljava/nio/ByteBuffer;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-ne v4, v8, :cond_5

    if-eqz v5, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_7

    :cond_5
    const/16 v5, 0x30

    if-lt v4, v5, :cond_7

    const/16 v5, 0x39

    if-le v4, v5, :cond_6

    goto :goto_5

    :cond_6
    const-wide v9, 0xcccccccccccccccL

    cmp-long v5, v2, v9

    if-gtz v5, :cond_7

    const-wide/16 v9, 0xa

    mul-long/2addr v2, v9

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v2, v4

    move v5, v1

    goto :goto_4

    :cond_7
    :goto_5
    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_9
    :goto_6
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_7
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_8

    :cond_a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_8
    sput-object v0, Lvki;->a:Laoru;

    return-object v0

    :goto_9
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_b
    return-object v0
.end method

.method private static b(Ljava/nio/ByteBuffer;I)Z
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
