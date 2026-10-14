.class public final Lpgs;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/lang/Object;

.field private static volatile h:Lpgs;


# instance fields
.field a:Lpsn;

.field b:Z

.field final c:Ljava/lang/Object;

.field d:Lpgq;

.field final e:J

.field f:Lpgv;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpgs;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpgs;->c:Ljava/lang/Object;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpgs;->i:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpgs;->b:Z

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lpgs;->e:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lpgr;
    .locals 11

    sget-object v0, Lpgs;->h:Lpgs;

    if-nez v0, :cond_1

    sget-object v1, Lpgs;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpgs;->h:Lpgs;

    if-nez v0, :cond_0

    new-instance v0, Lpgs;

    invoke-direct {v0, p0}, Lpgs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lpgs;->h:Lpgs;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    move-object v1, v0

    sget-object v0, Lpgu;->a:Lpgu;

    if-nez v0, :cond_3

    sget-object v2, Lpgu;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v0, Lpgu;->a:Lpgu;

    if-nez v0, :cond_2

    new-instance v0, Lpgu;

    invoke-direct {v0, p0}, Lpgu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lpgu;->a:Lpgu;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_1
    sget-object v3, Lpgu;->a:Lpgu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 p0, 0x0

    const/4 v2, 0x1

    :try_start_2
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lpyn;->ao(Ljava/lang/String;)V

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v1}, Lpgs;->e()V

    iget-object v0, v1, Lpgs;->a:Lpsn;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, v1, Lpgs;->f:Lpgv;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, Lpgr;

    iget-object v4, v1, Lpgs;->f:Lpgv;

    invoke-virtual {v4}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    iget-object v4, v1, Lpgs;->f:Lpgv;

    invoke-virtual {v4}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v8

    sget-object v9, Lgpx;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x2

    invoke-virtual {v4, v9, v8}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result v8

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v7, v8}, Lpgr;-><init>(Ljava/lang/String;Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Lpgs;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v0, v7, v8, p0}, Lpgs;->f(Lpgr;JLjava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const/4 v4, 0x0

    long-to-int v9, v9

    invoke-virtual/range {v3 .. v9}, Lpgu;->a(IJJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    new-instance v4, Ljava/io/IOException;

    const-string v7, "Remote exception"

    invoke-direct {v4, v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    const-wide/16 v7, -0x1

    invoke-static {p0, v7, v8, v0}, Lpgs;->f(Lpgr;JLjava/lang/Throwable;)V

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_7

    instance-of p0, v0, Lpte;

    if-nez p0, :cond_6

    instance-of p0, v0, Lptf;

    if-nez p0, :cond_5

    instance-of p0, v0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_4

    const/16 v2, 0x8

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    const/16 v2, 0x10

    goto :goto_2

    :cond_6
    const/16 v2, 0x9

    :cond_7
    :goto_2
    move v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    long-to-int v9, v1

    invoke-virtual/range {v3 .. v9}, Lpgu;->a(IJJI)V

    throw v0
.end method

.method static final f(Lpgr;JLjava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_context"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lpgr;->b:Z

    if-eq v1, v3, :cond_0

    const-string v2, "0"

    :cond_0
    const-string v1, "limit_ad_tracking"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpgr;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string v1, "ad_id_size"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p3, "error"

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "tag"

    const-string p3, "AdvertisingIdClient"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "time_spent"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lpgp;

    invoke-direct {p0, v0}, Lpgp;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lpgp;->start()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lpyn;->ao(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpgs;->i:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpgs;->a:Lpsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lpgs;->b:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lpyf;->a()Lpyf;

    move-result-object v1

    iget-object v2, p0, Lpgs;->a:Lpsn;

    invoke-virtual {v1, v0, v2}, Lpyf;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lpgs;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpgs;->f:Lpgv;

    iput-object v0, p0, Lpgs;->a:Lpsn;

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final c()V
    .locals 5

    iget-object v0, p0, Lpgs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpgs;->d:Lpgq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpgq;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lpgs;->d:Lpgq;

    invoke-virtual {v1}, Lpgq;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lpgs;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    new-instance v3, Lpgq;

    invoke-direct {v3, p0, v1, v2}, Lpgq;-><init>(Lpgs;J)V

    iput-object v3, p0, Lpgs;->d:Lpgq;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d(Z)V
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lpyn;->ao(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpgs;->c()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lpgs;->b:Z

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object p1, p0, Lpgs;->i:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, Lpss;->d:Lpss;

    const v1, 0xbdfcb8

    invoke-virtual {v0, p1, v1}, Lpss;->i(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Google Play services not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    new-instance v1, Lpsn;

    invoke-direct {v1}, Lpsn;-><init>()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "app.revanced.android.gms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lpyf;->a()Lpyf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v1, v3}, Lpyf;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_7

    :try_start_4
    iput-object v1, p0, Lpgs;->a:Lpsn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v0}, Lpyn;->ao(Ljava/lang/String;)V

    iget-boolean v0, v1, Lpsn;->a:Z

    if-nez v0, :cond_6

    iput-boolean v3, v1, Lpsn;->a:Z

    iget-object v0, v1, Lpsn;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x2710

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    if-eqz p1, :cond_5

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lpgv;

    if-eqz v1, :cond_4

    check-cast v0, Lpgv;

    goto :goto_1

    :cond_4
    new-instance v0, Lpgv;

    invoke-direct {v0, p1}, Lpgv;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iput-object v0, p0, Lpgs;->f:Lpgv;

    iput-boolean v3, p0, Lpgs;->b:Z

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :cond_5
    :try_start_7
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for the service connection"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection failure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p1, Lpte;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lpte;-><init>(I)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpgs;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lpgs;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, Lpgs;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lpgs;->b()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
