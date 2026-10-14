.class public final Lvir;
.super Lviy;

# interfaces
.implements Lvgc;
.implements Lvhm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvgi;

.field private final c:Lvjf;

.field private final d:Lvio;

.field private final e:Lviq;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lvhk;

.field private final i:Lbguh;

.field private final j:Lvja;

.field private final k:Laoru;

.field private final l:Lbguh;


# direct methods
.method public constructor <init>(Lvhl;Landroid/content/Context;Lvgi;Lbens;Lvio;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Lvjg;Lbguh;Lviz;Lvja;Laoru;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Lviy;-><init>()V

    new-instance p11, Landroid/util/ArrayMap;

    invoke-direct {p11}, Landroid/util/ArrayMap;-><init>()V

    iput-object p11, p0, Lvir;->f:Landroid/util/ArrayMap;

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iput-object p8, p0, Lvir;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p8, p4, p7}, Lvhl;->a(Ljava/util/concurrent/Executor;Lbens;Lbguh;)Lvhk;

    move-result-object p1

    iput-object p1, p0, Lvir;->h:Lvhk;

    iput-object p2, p0, Lvir;->a:Landroid/content/Context;

    iput-object p3, p0, Lvir;->b:Lvgi;

    iput-object p6, p0, Lvir;->i:Lbguh;

    iput-object p5, p0, Lvir;->d:Lvio;

    new-instance p1, Lviq;

    invoke-direct {p1, p2, p11, p10}, Lviq;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lbguh;)V

    iput-object p1, p0, Lvir;->e:Lviq;

    new-instance p2, Lvjf;

    iget-object p3, p9, Lvjg;->a:Ljava/lang/Object;

    check-cast p3, Lbepo;

    invoke-virtual {p3}, Lbepo;->b()Lbens;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p9, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lapsb;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p4, p1}, Lvjf;-><init>(Lbens;Lapsb;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iput-object p2, p0, Lvir;->c:Lvjf;

    iput-object p12, p0, Lvir;->j:Lvja;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_0

    sget-object p13, Laoqh;->a:Laoqh;

    :cond_0
    iput-object p13, p0, Lvir;->k:Laoru;

    iput-object p14, p0, Lvir;->l:Lbguh;

    return-void
.end method

.method public static synthetic a(Lvir;Lvit;Lbhpb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lvir;->h:Lvhk;

    invoke-static {p2, p1}, Lvir;->k(Lbhpb;Lvit;)Lvhh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvhk;->b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvir;Lbhpa;)Lbhpb;
    .locals 8

    iget-object p0, p0, Lvir;->l:Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const-string v3, "FrameMetricServiceImpl.java"

    const-string v4, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2}, Lapdq;->g(ILjava/util/concurrent/TimeUnit;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "stopAsFuture"

    const/16 v2, 0x10b

    invoke-interface {v0, v4, v1, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p0, Lvfw;

    invoke-direct {p0, v1, v2}, Lvfw;-><init>(J)V

    const-string v1, "Unsupported experimental jank collection configuration: %s"

    invoke-interface {v0, v1, p0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lbhnj;->b:Laqzk;

    invoke-virtual {p1, p0}, Laqzg;->d(Laqyw;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbhpb;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbhpb;

    return-object p0

    :cond_1
    sget-object p0, Lbhnj;->b:Laqzk;

    invoke-virtual {p1, p0}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    iget-object v2, v0, Lbhnj;->c:Laqzx;

    invoke-interface {v2}, Laqzx;->size()I

    move-result v2

    iget-object v5, v0, Lbhnj;->d:Laqzx;

    invoke-interface {v5}, Laqzx;->size()I

    move-result v5

    if-eq v2, v5, :cond_2

    sget-object v2, Lveu;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v5}, Lapdq;->g(ILjava/util/concurrent/TimeUnit;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "filterJankyFrames"

    const/16 v5, 0x120

    invoke-interface {v1, v4, v2, v5, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    iget-object v2, v0, Lbhnj;->c:Laqzx;

    invoke-interface {v2}, Laqzx;->size()I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Lvfw;

    invoke-direct {v4, v2, v3}, Lvfw;-><init>(J)V

    iget-object v0, v0, Lbhnj;->d:Laqzx;

    invoke-interface {v0}, Laqzx;->size()I

    move-result v0

    int-to-long v2, v0

    new-instance v0, Lvfw;

    invoke-direct {v0, v2, v3}, Lvfw;-><init>(J)V

    const-string v2, "Experimental jank data is invalid, clearing extension. Deadline count %s != Total Duration count %s."

    invoke-interface {v1, v2, v4, v0}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Laqzg;->d(Laqyw;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbhpb;

    return-object p0

    :cond_2
    sget-object v1, Lbhnj;->a:Lbhnj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lbhnj;->c:Laqzx;

    invoke-interface {v3}, Laqzx;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, v0, Lbhnj;->c:Laqzx;

    invoke-interface {v3, v2}, Laqzx;->a(I)J

    move-result-wide v3

    iget-object v5, v0, Lbhnj;->d:Laqzx;

    invoke-interface {v5, v2}, Laqzx;->a(I)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lbhnj;

    invoke-virtual {v7}, Lbhnj;->a()V

    iget-object v7, v7, Lbhnj;->c:Laqzx;

    invoke-interface {v7, v3, v4}, Laqzx;->g(J)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbhnj;

    invoke-virtual {v3}, Lbhnj;->b()V

    iget-object v3, v3, Lbhnj;->d:Laqzx;

    invoke-interface {v3, v5, v6}, Laqzx;->g(J)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhnj;

    invoke-virtual {p1, p0, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbhpb;

    return-object p0

    :cond_5
    sget-object p0, Lbhnj;->b:Laqzk;

    invoke-virtual {p1, p0}, Laqzg;->d(Laqyw;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbhpb;

    return-object p0
.end method

.method private static k(Lbhpb;Lvit;)Lvhh;
    .locals 3

    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v0

    sget-object v1, Lbhpi;->a:Lbhpi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbhpi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lbhpi;->l:Lbhpb;

    iget p0, v2, Lbhpi;->b:I

    or-int/lit16 p0, p0, 0x400

    iput p0, v2, Lbhpi;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbhpi;

    invoke-virtual {v0, p0}, Lvhg;->f(Lbhpi;)V

    iget-object p0, p1, Lvit;->b:Lbhnk;

    iput-object p0, v0, Lvhg;->b:Lbhnk;

    iget-object p0, p1, Lvit;->a:Lvjc;

    iget-boolean p1, p0, Lvjc;->b:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "Activity"

    :goto_0
    iput-object p1, v0, Lvhg;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lvjc;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lvhg;->a:Ljava/lang/String;

    iget-object p0, p0, Lvjc;->a:Lvem;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lvhg;->c(Z)V

    invoke-virtual {v0}, Lvhg;->a()Lvhh;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lvit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p0, Lvir;->h:Lvhk;

    iget-object v0, v0, Lvhk;->c:Lvlj;

    iget-boolean v1, v0, Lvlj;->b:Z

    iget-object v0, v0, Lvlj;->a:Lvln;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lvln;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lvir;->f:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lvit;->a:Lvjc;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvis;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvir;->c:Lvjf;

    invoke-virtual {v2}, Lvjf;->j()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v2, "stopAsFuture"

    const/16 v3, 0xe2

    const-string v4, "FrameMetricServiceImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget-object p1, p1, Lvit;->a:Lvjc;

    new-instance v1, Lvfz;

    iget-object p1, p1, Lvjc;->a:Lvem;

    invoke-direct {v1, p1}, Lvfz;-><init>(Lvem;)V

    const-string p1, "Measurement not found: %s"

    invoke-interface {v0, p1, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_1
    iget-object v0, p0, Lvir;->j:Lvja;

    iget-object v2, p1, Lvit;->a:Lvjc;

    invoke-virtual {v2}, Lvjc;->b()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline8;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v7, "J<%s>"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Lvja;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvje;

    iget-object v3, v3, Lvje;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvjd;

    iget v8, v7, Lvjd;->b:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_3

    move v8, v6

    :cond_3
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_0

    sget-object v8, Lveu;->a:Lapds;

    invoke-virtual {v8}, Lapdj;->c()Lapeg;

    move-result-object v8

    check-cast v8, Lapdq;

    const-string v9, "com/google/android/libraries/performance/primes/metrics/jank/JankPerfettoTrigger"

    const-string v10, "endTraceSectionAndEmitCounters"

    const/16 v11, 0x99

    const-string v12, "JankPerfettoTrigger.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v8

    check-cast v8, Lapdq;

    iget-object v7, v7, Lvjd;->c:Ljava/lang/String;

    const-string v9, "UNKNOWN COUNTER with %s as the name"

    invoke-interface {v8, v9, v7}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget v8, v1, Lvis;->n:I

    goto :goto_1

    :pswitch_1
    iget v8, v1, Lvis;->l:I

    goto :goto_1

    :pswitch_2
    iget v8, v1, Lvis;->k:I

    goto :goto_1

    :pswitch_3
    iget v8, v1, Lvis;->j:I

    goto :goto_1

    :pswitch_4
    iget v8, v1, Lvis;->i:I

    goto :goto_1

    :pswitch_5
    iget v8, v1, Lvis;->g:I

    goto :goto_1

    :pswitch_6
    move v8, v5

    :goto_1
    iget-object v7, v7, Lvjd;->c:Ljava/lang/String;

    const-string v9, "%EVENT_NAME%"

    invoke-virtual {v7, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v8

    invoke-static {v7, v8, v9}, Lge$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    :goto_2
    iget v2, v1, Lvis;->i:I

    if-nez v2, :cond_5

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_5
    iget-object v2, v0, Lvja;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvje;

    iget-boolean v3, v3, Lvje;->d:Z

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lvja;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lviv;

    iget-boolean v3, v3, Lviv;->a:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p1, Lvit;->c:Z

    if-eqz v3, :cond_8

    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x9

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lvis;->n:I

    int-to-long v9, v3

    cmp-long v3, v9, v7

    if-gtz v3, :cond_8

    iget v3, v1, Lvis;->g:I

    if-eqz v3, :cond_8

    iget-object v3, v0, Lvja;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhq;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvje;

    iget-object v2, v2, Lvje;->b:Ljava/lang/String;

    iget-object v0, v0, Lvja;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "%PACKAGE_NAME%"

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lvhq;->a(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, v1, Lvis;->c:Lrja;

    iget-wide v2, v1, Lvis;->d:J

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v0, Lbhpb;->a:Lbhpb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbhpa;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Lbhpa;->instance:Laqzm;

    check-cast v2, Lbhpb;

    iget v3, v2, Lbhpb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbhpb;->b:I

    long-to-int v3, v7

    add-int/2addr v3, v6

    iput v3, v2, Lbhpb;->g:I

    iget v2, v1, Lvis;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Lbhpa;->instance:Laqzm;

    check-cast v3, Lbhpb;

    iget v7, v3, Lbhpb;->b:I

    or-int/2addr v7, v6

    iput v7, v3, Lbhpb;->b:I

    iput v2, v3, Lbhpb;->c:I

    iget v2, v1, Lvis;->i:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Lbhpa;->instance:Laqzm;

    check-cast v3, Lbhpb;

    iget v7, v3, Lbhpb;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lbhpb;->b:I

    iput v2, v3, Lbhpb;->d:I

    iget v2, v1, Lvis;->j:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Lbhpa;->instance:Laqzm;

    check-cast v3, Lbhpb;

    iget v7, v3, Lbhpb;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lbhpb;->b:I

    iput v2, v3, Lbhpb;->e:I

    iget v2, v1, Lvis;->l:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Lbhpa;->instance:Laqzm;

    check-cast v3, Lbhpb;

    iget v7, v3, Lbhpb;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Lbhpb;->b:I

    iput v2, v3, Lbhpb;->h:I

    iget v2, v1, Lvis;->n:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Lbhpa;->instance:Laqzm;

    check-cast v3, Lbhpb;

    iget v7, v3, Lbhpb;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Lbhpb;->b:I

    iput v2, v3, Lbhpb;->i:I

    iget v2, v1, Lvis;->k:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Lbhpa;->instance:Laqzm;

    check-cast v3, Lbhpb;

    iget v7, v3, Lbhpb;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Lbhpb;->b:I

    iput v2, v3, Lbhpb;->f:I

    iget-boolean v2, v1, Lvis;->p:Z

    if-eqz v2, :cond_9

    sget-object v2, Lbhnj;->b:Laqzk;

    sget-object v3, Lbhnj;->a:Lbhnj;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v7, v1, Lvis;->q:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnj;

    invoke-virtual {v8}, Lbhnj;->a()V

    iget-object v8, v8, Lbhnj;->c:Laqzx;

    invoke-static {v7, v8}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v7, v1, Lvis;->r:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnj;

    invoke-virtual {v8}, Lbhnj;->b()V

    iget-object v8, v8, Lbhnj;->d:Laqzx;

    invoke-static {v7, v8}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbhnj;

    invoke-virtual {v0, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_9
    iget v2, v1, Lvis;->o:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_f

    iget-object v3, v1, Lvis;->f:[I

    sget-object v7, Lvis;->b:[I

    sget-object v8, Lbhpe;->a:Lbhpe;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqnq;

    move v9, v5

    :goto_4
    const/16 v10, 0x34

    if-ge v9, v10, :cond_d

    aget v10, v7, v9

    if-le v10, v2, :cond_a

    invoke-virtual {v8, v5}, Laqnq;->Y(I)V

    add-int/2addr v2, v6

    invoke-virtual {v8, v2}, Laqnq;->X(I)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhpe;

    goto :goto_5

    :cond_a
    aget v10, v3, v9

    if-gtz v10, :cond_b

    if-lez v9, :cond_c

    add-int/lit8 v11, v9, -0x1

    aget v11, v3, v11

    if-lez v11, :cond_c

    :cond_b
    invoke-virtual {v8, v10}, Laqnq;->Y(I)V

    aget v10, v7, v9

    invoke-virtual {v8, v10}, Laqnq;->X(I)V

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    const/16 v7, 0x33

    aget v3, v3, v7

    if-lez v3, :cond_e

    add-int/2addr v2, v6

    invoke-virtual {v8, v2}, Laqnq;->X(I)V

    invoke-virtual {v8, v5}, Laqnq;->Y(I)V

    :cond_e
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhpe;

    :goto_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Lbhpa;->instance:Laqzm;

    check-cast v3, Lbhpb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbhpb;->p:Lbhpe;

    iget v2, v3, Lbhpb;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lbhpb;->b:I

    iget v2, v1, Lvis;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Lbhpa;->instance:Laqzm;

    check-cast v3, Lbhpb;

    iget v7, v3, Lbhpb;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Lbhpb;->b:I

    iput v2, v3, Lbhpb;->n:I

    iget v2, v1, Lvis;->m:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Lbhpa;->instance:Laqzm;

    check-cast v3, Lbhpb;

    iget v7, v3, Lbhpb;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v3, Lbhpb;->b:I

    iput v2, v3, Lbhpb;->o:I

    :cond_f
    :goto_6
    if-ge v5, v4, :cond_13

    add-int/lit8 v2, v5, 0x1

    iget-object v3, v1, Lvis;->e:[I

    aget v7, v3, v5

    if-lez v7, :cond_12

    sget-object v7, Lbhoz;->a:Lbhoz;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    aget v3, v3, v5

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbhoz;

    iget v9, v8, Lbhoz;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lbhoz;->b:I

    iput v3, v8, Lbhoz;->c:I

    sget-object v3, Lvis;->a:[I

    aget v5, v3, v5

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbhoz;

    iget v9, v8, Lbhoz;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lbhoz;->b:I

    iput v5, v8, Lbhoz;->d:I

    if-ge v2, v4, :cond_10

    aget v3, v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lbhoz;

    iget v8, v5, Lbhoz;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lbhoz;->b:I

    iput v3, v5, Lbhoz;->e:I

    :cond_10
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Lbhpa;->instance:Laqzm;

    check-cast v3, Lbhpb;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbhoz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lbhpb;->k:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v3, Lbhpb;->k:Larad;

    :cond_11
    iget-object v3, v3, Lbhpb;->k:Larad;

    invoke-interface {v3, v5}, Larad;->add(Ljava/lang/Object;)Z

    :cond_12
    move v5, v2

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhpb;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbhpa;

    iget-object v1, p0, Lvir;->a:Landroid/content/Context;

    invoke-static {v1}, Lvip;->a(Landroid/content/Context;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Lbhpa;->instance:Laqzm;

    check-cast v2, Lbhpb;

    iget v3, v2, Lbhpb;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lbhpb;->b:I

    iput v1, v2, Lbhpb;->m:I

    :cond_14
    sget-object v1, Lbhnj;->b:Laqzk;

    invoke-virtual {v0, v1}, Laqzg;->c(Laqyw;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lvir;->h:Lvhk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhpb;

    invoke-static {v0, p1}, Lvir;->k(Lbhpb;Lvit;)Lvhh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvhk;->b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance v1, Lorr;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lvir;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltsn;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_16
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m(Lvjc;)V
    .locals 6

    iget-object v0, p0, Lvir;->h:Lvhk;

    invoke-virtual {p1}, Lvjc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvhk;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvir;->f:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "FrameMetricServiceImpl.java"

    const/16 v3, 0x19

    if-lt v1, v3, :cond_1

    :try_start_1
    sget-object v1, Lveu;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v4, "start"

    const/16 v5, 0xa7

    invoke-interface {v1, v3, v4, v5, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v1, v2, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lvir;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvis;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvis;

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lveu;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v4, "start"

    const/16 v5, 0xb5

    invoke-interface {v1, v3, v4, v5, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "measurement already started: %s"

    invoke-interface {v1, v2, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lvir;->k:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lvjc;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lamjm;

    iget-object v2, v2, Lamjm;->a:Laoyo;

    invoke-virtual {v2, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lvis;->p:Z

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lvis;->q:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lvis;->r:Ljava/util/List;

    iput-boolean v4, v1, Lvis;->p:Z

    :cond_3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lvir;->c:Lvjf;

    invoke-virtual {v1}, Lvjf;->i()V

    :cond_4
    invoke-virtual {p1}, Lvjc;->b()Ljava/lang/String;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, La$$ExternalSyntheticApiModelOutline8;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "J<%s>"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public M()V
    .locals 2

    iget-object v0, p0, Lvir;->b:Lvgi;

    iget-object v1, p0, Lvir;->c:Lvjf;

    invoke-virtual {v0, v1}, Lvgi;->a(Lvgh;)V

    iget-object v1, p0, Lvir;->d:Lvio;

    invoke-virtual {v0, v1}, Lvgi;->a(Lvgh;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lvit;

    invoke-static {p1}, Lvjc;->a(Landroid/app/Activity;)Lvjc;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Laoqh;->a:Laoqh;

    const/4 v2, 0x0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lvit;-><init>(Lvjc;Lbhnk;ZLaoru;Laoru;)V

    invoke-direct {p0, v0}, Lvir;->l(Lvit;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(Lvix;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p1, Lvix;->b:Lvem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    new-instance v3, Lvjc;

    invoke-direct {v3, v2, v0, v1}, Lvjc;-><init>(Ljava/lang/String;Lvem;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lvix;->a:Ljava/lang/String;

    new-instance v3, Lvjc;

    invoke-direct {v3, v0, v2, v1}, Lvjc;-><init>(Ljava/lang/String;Lvem;Z)V

    :goto_0
    move-object v5, v3

    iget-object v6, p1, Lvix;->c:Lbhnk;

    iget-boolean v7, p1, Lvix;->d:Z

    iget-object v8, p1, Lvix;->e:Laoru;

    iget-object v9, p1, Lvix;->f:Laoru;

    new-instance v4, Lvit;

    invoke-direct/range {v4 .. v9}, Lvit;-><init>(Lvjc;Lbhnk;ZLaoru;Laoru;)V

    invoke-direct {p0, v4}, Lvir;->l(Lvit;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lvjc;->a(Landroid/app/Activity;)Lvjc;

    move-result-object p1

    invoke-direct {p0, p1}, Lvir;->m(Lvjc;)V

    return-void
.end method

.method public f(Lvem;)V
    .locals 3

    new-instance v0, Lvjc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lvjc;-><init>(Ljava/lang/String;Lvem;Z)V

    invoke-direct {p0, v0}, Lvir;->m(Lvjc;)V

    return-void
.end method

.method public i(Lvem;)V
    .locals 1

    iget-object p1, p0, Lvir;->f:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic j(Lvem;)V
    .locals 0

    return-void
.end method
