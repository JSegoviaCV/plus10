.class public final Lbvx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lbvy;

.field public e:Lzbp;

.field private final f:Landroid/content/Context;

.field private final g:Lboi;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvx;->a:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbvx;->f:Landroid/content/Context;

    iput-object p2, p0, Lbvx;->g:Lboi;

    return-void
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lbvx;->e:Lzbp;

    iget-object v1, p0, Lbvx;->h:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbvx;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v0, p0, Lbvx;->h:Landroid/database/ContentObserver;

    :cond_0
    iget-object v1, p0, Lbvx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbvx;->b:Landroid/os/Handler;

    iget-object v3, p0, Lbvx;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lbvx;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v0, p0, Lbvx;->b:Landroid/os/Handler;

    iput-object v0, p0, Lbvx;->c:Landroid/os/HandlerThread;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lbvx;->e:Lzbp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v1, Lbvx;->f:Landroid/content/Context;

    iget-object v2, v1, Lbvx;->g:Lboi;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lbly;->C(Landroid/content/Context;Landroid/os/CancellationSignal;Lboi;)Lbekk;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v2, v0, Lbekk;->a:I

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lbekk;->u()[Lbon;

    move-result-object v0

    if-eqz v0, :cond_10

    array-length v2, v0

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget v4, v0, Lbon;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    iget-object v4, v1, Lbvx;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v8, v1, Lbvx;->d:Lbvy;

    if-eqz v8, :cond_5

    iget-wide v9, v8, Lbvy;->b:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lbvy;->b:J

    move-wide v5, v11

    :goto_0
    const-wide/16 v15, -0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v13, v8, Lbvy;->b:J

    sub-long/2addr v9, v13

    iget-wide v13, v8, Lbvy;->a:J

    cmp-long v8, v9, v13

    if-lez v8, :cond_2

    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_2
    const-wide/16 v15, -0x1

    const-wide/16 v5, 0x3e8

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sub-long/2addr v13, v9

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_1
    cmp-long v7, v5, v11

    if-ltz v7, :cond_6

    iget-object v0, v0, Lbon;->a:Landroid/net/Uri;

    iget-object v7, v1, Lbvx;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v8, v1, Lbvx;->h:Landroid/database/ContentObserver;

    if-nez v8, :cond_3

    new-instance v8, Lbvw;

    iget-object v9, v1, Lbvx;->b:Landroid/os/Handler;

    invoke-direct {v8, v1, v9}, Lbvw;-><init>(Lbvx;Landroid/os/Handler;)V

    iput-object v8, v1, Lbvx;->h:Landroid/database/ContentObserver;

    iget-object v9, v1, Lbvx;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v0, v2, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    iget-object v0, v1, Lbvx;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    new-instance v0, Lbfn;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Lbfn;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v1, Lbvx;->i:Ljava/lang/Runnable;

    :cond_4
    iget-object v0, v1, Lbvx;->b:Landroid/os/Handler;

    iget-object v2, v1, Lbvx;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_5
    const-wide/16 v15, -0x1

    :cond_6
    monitor-exit v4

    const/4 v4, 0x2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_7
    const-wide/16 v15, -0x1

    :goto_2
    if-nez v4, :cond_f

    iget-object v4, v1, Lbvx;->f:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v6, v5, [Lbon;

    aput-object v0, v6, v2

    invoke-static {v4, v3, v6}, Lbly;->y(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbon;)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v0, v0, Lbon;->a:Landroid/net/Uri;

    invoke-static {v4, v3, v0}, Lbmb;->m(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v1, Lbvx;->e:Lzbp;

    new-instance v4, Ldar;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    invoke-static {v7, v0}, Lbsp;->d(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x64

    if-gt v8, v9, :cond_d

    const/4 v9, 0x6

    invoke-static {v9, v0}, Lbsp;->d(ILjava/nio/ByteBuffer;)V

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-static {v7, v0}, Lbsp;->d(ILjava/nio/ByteBuffer;)V

    invoke-static {v0}, Lbsp;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    invoke-static {v7, v0}, Lbsp;->d(ILjava/nio/ByteBuffer;)V

    const v13, 0x6d657461

    if-ne v10, v13, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-wide v11, v15

    :goto_4
    cmp-long v7, v11, v15

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    int-to-long v7, v7

    sub-long v7, v11, v7

    long-to-int v7, v7

    invoke-static {v7, v0}, Lbsp;->d(ILjava/nio/ByteBuffer;)V

    const/16 v7, 0xc

    invoke-static {v7, v0}, Lbsp;->d(ILjava/nio/ByteBuffer;)V

    invoke-static {v0}, Lbsp;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    :goto_5
    int-to-long v9, v2

    cmp-long v9, v9, v7

    if-gez v9, :cond_c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-static {v0}, Lbsp;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    invoke-static {v0}, Lbsp;->c(Ljava/nio/ByteBuffer;)J

    const v10, 0x456d6a69

    if-eq v9, v10, :cond_b

    const v10, 0x656d6a69

    if-ne v9, v10, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    add-long/2addr v13, v11

    long-to-int v2, v13

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v2, Leep;

    invoke-direct {v2}, Leep;-><init>()V

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2, v7, v0}, Leep;->d(ILjava/nio/ByteBuffer;)V

    invoke-direct {v4, v6, v2}, Ldar;-><init>(Landroid/graphics/Typeface;Leep;)V

    iget-object v0, v3, Lzbp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbvn;

    iput-object v4, v2, Lbvn;->b:Ldar;

    new-instance v2, Lbhuw;

    move-object v3, v0

    check-cast v3, Lbvn;

    iget-object v3, v3, Lbvn;->b:Ldar;

    move-object v4, v0

    check-cast v4, Lbvn;

    iget-object v4, v4, Lbvn;->a:Lbvr;

    iget-object v6, v4, Lbvr;->i:Lbvp;

    iget-boolean v7, v4, Lbvr;->g:Z

    iget-object v8, v4, Lbvr;->h:[I

    invoke-direct {v2, v3, v6, v7, v8}, Lbhuw;-><init>(Ldar;Lbvp;Z[I)V

    check-cast v0, Lbvn;

    iput-object v2, v0, Lbvn;->c:Lbhuw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v5, v4, Lbvr;->c:I

    iget-object v2, v4, Lbvr;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v2, v4, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v4, Lbvr;->d:Landroid/os/Handler;

    new-instance v3, Lbvq;

    iget v4, v4, Lbvr;->c:I

    invoke-direct {v3, v0, v4}, Lbvq;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {v1}, Lbvx;->b()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v2, v4, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot read metadata."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot read metadata."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts result is not OK. ("

    const-string v3, ")"

    invoke-static {v4, v2, v3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed (empty result)"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed (1)"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "provider not found"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    iget-object v0, v1, Lbvx;->e:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lbvn;

    iget-object v0, v0, Lbvn;->a:Lbvr;

    invoke-virtual {v0}, Lbvr;->h()V

    invoke-direct {v1}, Lbvx;->b()V

    return-void
.end method
