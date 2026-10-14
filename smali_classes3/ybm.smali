.class public final synthetic Lybm;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvka;Lvjx;JI)V
    .locals 0

    iput p5, p0, Lybm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lybm;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lybm;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lyaz;Lyma;JI)V
    .locals 0

    iput p5, p0, Lybm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lybm;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lybm;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget v0, p0, Lybm;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lybm;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lybo;

    iget-object v0, v3, Lybo;->b:Laabk;

    invoke-virtual {v0}, Laabk;->a()J

    move-result-wide v4

    iget-wide v7, p0, Lybm;->a:J

    iget-object v0, p0, Lybm;->c:Ljava/lang/Object;

    cmp-long v6, v4, v7

    if-ltz v6, :cond_0

    iget-object v3, v3, Lybo;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxta;

    new-array v2, v2, [Lyma;

    check-cast v0, Lyma;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxta;->r(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sub-long v1, v7, v4

    move-object v4, v0

    check-cast v4, Lyma;

    move-wide v5, v1

    invoke-virtual/range {v3 .. v8}, Lybo;->a(Lyma;JJ)V

    :goto_0
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1
    iget-object v3, p0, Lybm;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lybm;->a:J

    :try_start_0
    move-object v0, v3

    check-cast v0, Lvka;

    iget-object v0, v0, Lvka;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhoq;

    iget v0, v0, Lbhoq;->d:I

    invoke-static {v0}, La;->cp(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v6, p0, Lybm;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    if-ne v0, v7, :cond_3

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    move-object v4, v6

    check-cast v4, Lvjx;

    iput-object v0, v4, Lvjx;->r:Laoru;

    :cond_3
    :goto_1
    move-object v0, v3

    check-cast v0, Lvka;

    iget-object v0, v0, Lvka;->a:Landroid/content/Context;

    move-object v4, v3

    check-cast v4, Lvka;

    iget-object v4, v4, Lvka;->h:Lvjg;

    invoke-virtual {v4}, Lvjg;->a()Lbhoo;

    move-result-object v4

    move-object v5, v6

    check-cast v5, Lvjx;

    iput-object v4, v5, Lvjx;->k:Lbhoo;

    const-string v12, "NetworkCapture.java"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, -0x1

    :try_start_2
    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v13, v0

    :try_start_3
    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v7

    const-string v9, "com/google/android/libraries/performance/primes/metrics/network/NetworkCapture"

    const-string v10, "getNetworkType"

    const-string v8, "Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml"

    const/16 v11, 0x24

    invoke-static/range {v7 .. v13}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {v4}, Lorg/chromium/base/ApkAssets;->i(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    move-object v0, v6

    check-cast v0, Lvjx;

    iput v2, v0, Lvjx;->s:I

    move-object v0, v3

    check-cast v0, Lvka;

    iget-object v0, v0, Lvka;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjw;

    iget v0, v0, Lvjw;->a:I

    move-object v2, v3

    check-cast v2, Lvka;

    iget-object v2, v2, Lvka;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object v4, v3

    check-cast v4, Lvka;

    iget-object v4, v4, Lvka;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move-object v4, v3

    check-cast v4, Lvka;

    iget-object v4, v4, Lvka;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    check-cast v4, Lvka;

    iget-object v4, v4, Lvka;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v0, :cond_6

    move-object v0, v3

    check-cast v0, Lvka;

    iget-object v0, v0, Lvka;->f:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v3

    check-cast v1, Lvka;

    iput-object v4, v1, Lvka;->f:Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_7

    :try_start_5
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5

    :cond_7
    move-object v1, v3

    check-cast v1, Lvka;

    iget-object v1, v1, Lvka;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjy;

    invoke-virtual {v1, v0}, Lvjy;->c(Ljava/lang/Iterable;)Lbhpi;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lvka;

    invoke-virtual {v1, v0}, Lvka;->b(Lbhpi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    check-cast v3, Lvka;

    iget-object v1, v3, Lvka;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    check-cast v3, Lvka;

    iget-object v1, v3, Lvka;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    :cond_8
    iget-object v0, p0, Lybm;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lybn;

    iget-object v0, v3, Lybn;->b:Laabk;

    invoke-virtual {v0}, Laabk;->a()J

    move-result-wide v4

    iget-wide v7, p0, Lybm;->a:J

    iget-object v0, p0, Lybm;->c:Ljava/lang/Object;

    cmp-long v6, v4, v7

    if-ltz v6, :cond_9

    iget-object v3, v3, Lybn;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxta;

    new-array v2, v2, [Lyma;

    check-cast v0, Lyma;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxta;->r(Ljava/util/List;)V

    goto :goto_6

    :cond_9
    sub-long v1, v7, v4

    move-object v4, v0

    check-cast v4, Lyma;

    move-wide v5, v1

    invoke-virtual/range {v3 .. v8}, Lybn;->a(Lyma;JJ)V

    :goto_6
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
