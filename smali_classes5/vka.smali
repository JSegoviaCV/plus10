.class public final Lvka;
.super Lvjz;

# interfaces
.implements Lvgc;
.implements Lvhm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbens;

.field public final c:Ljava/lang/Object;

.field public final d:Lbens;

.field public final e:Lbguh;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lvjg;

.field private final i:Lvhk;

.field private final j:Lapsb;


# direct methods
.method public constructor <init>(Lvhl;Landroid/content/Context;Lvgf;Lapsb;Lbens;Lbens;Lbguh;Ljava/util/concurrent/Executor;Lvjg;)V
    .locals 2

    invoke-direct {p0}, Lvjz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvka;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvka;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvka;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p9, p0, Lvka;->h:Lvjg;

    invoke-virtual {p1, p8, p5, p7}, Lvhl;->a(Ljava/util/concurrent/Executor;Lbens;Lbguh;)Lvhk;

    move-result-object p1

    iput-object p1, p0, Lvka;->i:Lvhk;

    iput-object p2, p0, Lvka;->a:Landroid/content/Context;

    iput-object p4, p0, Lvka;->j:Lapsb;

    iput-object p5, p0, Lvka;->b:Lbens;

    iput-object p6, p0, Lvka;->d:Lbens;

    iput-object p7, p0, Lvka;->e:Lbguh;

    invoke-virtual {p3, p0}, Lvgf;->a(Lvgc;)V

    return-void
.end method


# virtual methods
.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final a(Lvjx;)V
    .locals 9

    iget-wide v0, p1, Lvjx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p1, Lvjx;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p1, Lvjx;->d:I

    if-gtz v0, :cond_1

    iget v0, p1, Lvjx;->e:I

    if-gtz v0, :cond_1

    iget v0, p1, Lvjx;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x62

    const-string v1, "NetworkMetricServiceImpl.java"

    const-string v2, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    const-string v3, "recordAsFuture"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lvka;->i:Lvhk;

    iget-object v1, p1, Lvjx;->f:Ljava/lang/String;

    iget-object v2, p1, Lvjx;->j:Ljava/lang/String;

    sget-object v3, Lvjy;->a:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    sget-object v3, Lvjy;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v3, Lvjy;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v3, Lvjy;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    const-string v5, "application/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    iget v2, p1, Lvjx;->s:I

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    packed-switch v2, :pswitch_data_0

    const-string v2, "VPN"

    goto :goto_2

    :pswitch_0
    const-string v2, "PROXY"

    goto :goto_2

    :pswitch_1
    const-string v2, "MOBILE_EMERGENCY"

    goto :goto_2

    :pswitch_2
    const-string v2, "MOBILE_IA"

    goto :goto_2

    :pswitch_3
    const-string v2, "WIFI_P2P"

    goto :goto_2

    :pswitch_4
    const-string v2, "MOBILE_CBS"

    goto :goto_2

    :pswitch_5
    const-string v2, "MOBILE_IMS"

    goto :goto_2

    :pswitch_6
    const-string v2, "MOBILE_FOTA"

    goto :goto_2

    :pswitch_7
    const-string v2, "ETHERNET"

    goto :goto_2

    :pswitch_8
    const-string v2, "DUMMY"

    goto :goto_2

    :pswitch_9
    const-string v2, "BLUETOOTH"

    goto :goto_2

    :pswitch_a
    const-string v2, "WIMAX"

    goto :goto_2

    :pswitch_b
    const-string v2, "MOBILE_HIPRI"

    goto :goto_2

    :pswitch_c
    const-string v2, "MOBILE_DUN"

    goto :goto_2

    :pswitch_d
    const-string v2, "MOBILE_SUPL"

    goto :goto_2

    :pswitch_e
    const-string v2, "MOBILE_MMS"

    goto :goto_2

    :pswitch_f
    const-string v2, "WIFI"

    goto :goto_2

    :pswitch_10
    const-string v2, "MOBILE"

    goto :goto_2

    :pswitch_11
    const-string v2, "NONE"

    :goto_2
    new-instance v3, Laorq;

    const-string v5, ":"

    invoke-direct {v3, v5}, Laorq;-><init>(Ljava/lang/String;)V

    new-instance v5, Laorn;

    invoke-direct {v5, v3, v3}, Laorn;-><init>(Laorq;Laorq;)V

    iget-object v3, p1, Lvjx;->j:Ljava/lang/String;

    iget-object v6, p1, Lvjx;->h:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    aput-object v6, v7, v4

    invoke-virtual {v5, v1, v3, v7}, Laorq;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvhk;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-nez v0, :cond_7

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_7
    iget-object v0, p0, Lvka;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lybm;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lybm;-><init>(Lvka;Lvjx;JI)V

    iget-object p1, v3, Lvka;->j:Lapsb;

    invoke-static {v2, p1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbhpi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lvka;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjw;

    iget-object v0, v0, Lvjw;->c:Laoru;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v1

    const/16 v5, 0xbf

    const-string v6, "NetworkMetricServiceImpl.java"

    const-string v2, "Exception while getting network metric extension!"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    const-string v4, "recordMetric"

    invoke-static/range {v1 .. v7}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lvka;->i:Lvhk;

    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvhg;->f(Lbhpi;)V

    const/4 p1, 0x0

    iput-object p1, v1, Lvhg;->b:Lbhnk;

    invoke-virtual {v1}, Lvhg;->a()Lvhh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvhk;->b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lvka;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljwx;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ljwx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lvka;->j:Lapsb;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4, v1}, Laqpw;->z(Lapqa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvka;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvka;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v1, p0, Lvka;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lvka;->f:Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lhks;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v1, v2}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lvka;->j:Lapsb;

    invoke-static {v0, v1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i(Lvem;)V
    .locals 0

    invoke-virtual {p0}, Lvka;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final synthetic j(Lvem;)V
    .locals 0

    return-void
.end method
