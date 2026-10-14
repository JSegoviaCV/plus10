.class public final Lvwh;
.super Ljava/lang/Object;

# interfaces
.implements Lvvc;


# instance fields
.field public a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvwh;->b:Z

    iput-boolean p2, p0, Lvwh;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyrl;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, Lyrl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Lyrl;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-boolean v1, p0, Lvwh;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lyrl;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lvwp;->b()Lvvp;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvvp;->b(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v5

    if-eq v3, v5, :cond_0

    move-object v1, v4

    :cond_0
    new-instance v5, Lvvo;

    invoke-direct {v5, v1}, Lvvo;-><init>(Ljava/util/concurrent/Semaphore;)V

    :try_start_0
    iget-object v1, v5, Lvvo;->a:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_1

    new-instance v1, Lvvn;

    invoke-virtual {v5}, Lvvo;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v6

    invoke-direct {v1, v6, v2}, Lvvn;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lvvo;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lvvo;->close()V

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v5}, Lvvo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_2
    iget-object v1, p1, Lyrl;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lvwp;->b()Lvvp;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvvp;->b(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v5, Lvvo;

    invoke-direct {v5, v1}, Lvvo;-><init>(Ljava/util/concurrent/Semaphore;)V

    :try_start_3
    new-instance v1, Lvvn;

    invoke-virtual {v5}, Lvvo;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v6

    invoke-direct {v1, v6, v2}, Lvvn;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    invoke-virtual {v5}, Lvvo;->close()V

    :goto_1
    new-instance v2, Lvvr;

    invoke-direct {v2, v1}, Lvvr;-><init>(Ljava/io/Closeable;)V

    :try_start_4
    iget-object v1, v2, Lvvr;->a:Ljava/io/Closeable;

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v10, p0, Lvwh;->b:Z

    if-eqz v10, :cond_4

    iget-boolean v1, p0, Lvwh;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lyrl;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lvwp;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    iget-boolean v1, p0, Lvwh;->c:Z

    if-nez v1, :cond_5

    iget-object v1, p1, Lyrl;->d:Ljava/lang/Object;

    new-instance v5, Lvwc;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lvwc;-><init>(I)V

    check-cast v1, Lbpx;

    invoke-virtual {v1, v0, v5}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lyrl;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lvwp;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    :goto_2
    new-instance v1, Lvvr;

    invoke-direct {v1, v0}, Lvvr;-><init>(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v0, v1, Lvvr;->a:Ljava/io/Closeable;

    instance-of v5, v0, Lvvj;

    if-eqz v5, :cond_6

    check-cast v0, Lvvj;

    invoke-interface {v0}, Lvvj;->b()Ljava/nio/channels/FileChannel;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_6
    instance-of v5, v0, Ljava/io/RandomAccessFile;

    if-eqz v5, :cond_c

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-boolean v0, p0, Lvwh;->a:Z

    if-eqz v0, :cond_8

    iget-object p1, p1, Lyrl;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lvwp;->b()Lvvp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :try_start_6
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lvvn;

    invoke-direct {v0, p1, v3}, Lvvn;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catch_0
    :goto_5
    move-object v0, v4

    goto :goto_6

    :cond_8
    :try_start_7
    iget-object p1, p1, Lyrl;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lvwp;->b()Lvvp;

    invoke-static {v5, v10}, Lvvp;->a(Ljava/nio/channels/FileChannel;Z)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_9
    sget-object p1, Lvvp;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p1, Lvvp;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, La;->cg(Z)V

    invoke-static {v3}, La;->cg(Z)V

    new-instance p1, Lvvy;

    invoke-direct {p1}, Lvvy;-><init>()V

    :cond_a
    invoke-virtual {p1}, Lvvy;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {v5, v10}, Lvvp;->a(Ljava/nio/channels/FileChannel;Z)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    new-instance p1, Lvvr;

    invoke-direct {p1, v0}, Lvvr;-><init>(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, p1, Lvvr;->a:Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_b

    :try_start_9
    invoke-virtual {p1}, Lvvr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v1}, Lvvr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :cond_b
    :try_start_b
    invoke-virtual {v2}, Lvvr;->a()Ljava/io/Closeable;

    move-result-object v0

    invoke-virtual {v1}, Lvvr;->a()Ljava/io/Closeable;

    move-result-object v3

    invoke-virtual {p1}, Lvvr;->a()Ljava/io/Closeable;

    move-result-object v4

    new-instance v5, Lvwg;

    invoke-direct {v5, v0, v3, v4}, Lvwg;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {p1}, Lvvr;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v1}, Lvvr;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v4, v5

    :goto_7
    invoke-virtual {v2}, Lvvr;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {p1}, Lvvr;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_f
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v3

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Lock stream not convertible to FileChannel"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_10
    invoke-virtual {v1}, Lvvr;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    move-object p1, v0

    :try_start_12
    invoke-virtual {v2}, Lvvr;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1

    :catchall_8
    move-exception v0

    move-object p1, v0

    :try_start_13
    invoke-virtual {v5}, Lvvo;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "semaphore not acquired: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
