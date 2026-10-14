.class public final synthetic Lczi;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lczi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lczi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lczi;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lczi;->a:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    iget-object v3, v1, Lczi;->b:Ljava/lang/Object;

    if-eqz v2, :cond_d

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazbr;

    iget-object v0, v0, Lazbr;->f:Laubz;

    if-nez v0, :cond_c

    sget-object v0, Laubz;->a:Laubz;

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, v1, Lczi;->a:Ljava/lang/Object;

    check-cast v0, Layul;

    iget v0, v0, Layul;->f:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v0, v1, Lczi;->b:Ljava/lang/Object;

    if-ne v4, v2, :cond_1

    check-cast v0, Lahmk;

    iget-object v2, v0, Lahmk;->m:Lcab;

    iget-object v0, v0, Lahmk;->g:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    const/4 v2, 0x3

    if-ne v4, v2, :cond_3

    check-cast v0, Lahmk;

    iget-object v2, v0, Lahmk;->g:Lahzj;

    invoke-interface {v2}, Lahzj;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lahmk;->m:Lcab;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "fake_session_content_binding"

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lczi;->a:Ljava/lang/Object;

    check-cast v0, Lvpd;

    iget-object v0, v0, Lvpd;->a:Lvhl;

    iget-object v2, v1, Lczi;->b:Ljava/lang/Object;

    check-cast v2, Lpqq;

    iget-object v0, v0, Lvhl;->d:Ljava/lang/Object;

    iget-object v2, v2, Lpqq;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lapbz;->a:Lapbz;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lczi;->b:Ljava/lang/Object;

    check-cast v0, Lpqq;

    iget-object v2, v0, Lpqq;->j:Ljava/lang/String;

    iget-object v0, v0, Lpqq;->i:Ljava/lang/String;

    new-instance v3, Laorv;

    invoke-direct {v3, v2, v0}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lczi;->a:Ljava/lang/Object;

    check-cast v0, Lvpd;

    iget-object v0, v0, Lvpd;->a:Lvhl;

    iget-object v0, v0, Lvhl;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lapbz;->a:Lapbz;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lczi;->a:Ljava/lang/Object;

    check-cast v0, Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    iget-object v2, v1, Lczi;->b:Ljava/lang/Object;

    check-cast v2, Lbcm;

    iget-object v2, v2, Lbcm;->c:Ljava/lang/Object;

    check-cast v2, Lapjy;

    invoke-virtual {v2, v0}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget v0, Lvks;->e:I

    iget-object v0, v1, Lczi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkp;

    iget v0, v0, Lvkp;->a:F

    iget-object v2, v1, Lczi;->b:Ljava/lang/Object;

    check-cast v2, Lvgi;

    invoke-virtual {v2, v0}, Lvgi;->e(F)Lvlh;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lczi;->b:Ljava/lang/Object;

    iget-object v2, v1, Lczi;->a:Ljava/lang/Object;

    const-string v3, "CpuProfilingService.java"

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lvgo;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".trace"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v7, "primes_profiling_"

    invoke-static {v4, v7}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v4, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    const-string v5, "<init>"

    const/16 v6, 0x75

    invoke-interface {v0, v4, v5, v6, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v3, "Could not create directory"

    invoke-interface {v0, v3}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v0, Laoqh;->a:Laoqh;

    monitor-exit v2

    return-object v0

    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_2
    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v4

    const-string v9, "CpuProfilingService.java"

    const-string v6, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    const-string v7, "clearFileAndSwallowResultingExceptions"

    const-string v5, "Exception when clearing trace file."

    const/16 v8, 0x170

    invoke-static/range {v4 .. v10}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, v1, Lczi;->a:Ljava/lang/Object;

    check-cast v0, Lvdb;

    iget-object v2, v0, Lvdb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v12, v0, Lvdb;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbifn;

    invoke-direct {v0, v5, v5, v5}, Lbifn;-><init>([B[B[B)V

    const/16 v2, 0x281

    iput v2, v0, Lbifn;->a:I

    const-string v2, "Must provide valid client application ID!"

    invoke-static {v4, v2}, Lpyn;->ai(ZLjava/lang/Object;)V

    new-instance v2, Lqql;

    invoke-direct {v2, v0}, Lqql;-><init>(Lbifn;)V

    new-instance v8, Lptt;

    sget-object v0, Lqqm;->c:Lbpx;

    sget-object v3, Lpts;->a:Lpts;

    invoke-direct {v8, v7, v0, v2, v3}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    new-instance v9, Lqqi;

    invoke-direct {v9, v7, v2}, Lqqi;-><init>(Landroid/content/Context;Lqql;)V

    new-instance v10, Lptt;

    invoke-direct {v10, v7, v0, v2, v3}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    new-instance v0, Lvdw;

    new-instance v6, Lvdq;

    new-instance v11, Lvcw;

    invoke-direct {v11, v7, v12}, Lvcw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    sget-object v13, Lpsr;->a:Lpsr;

    invoke-direct/range {v6 .. v13}, Lvdq;-><init>(Landroid/content/Context;Lptt;Lqqi;Lptt;Lvcv;Ljava/util/concurrent/Executor;Lpsr;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v1, Lczi;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lvjg;

    const/16 v18, 0x0

    const/4 v15, 0x2

    move-object v13, v0

    move-object v14, v6

    invoke-direct/range {v13 .. v18}, Lvdw;-><init>(Lvda;ILvjg;Ljava/lang/String;I)V

    return-object v13

    :pswitch_7
    iget-object v0, v1, Lczi;->b:Ljava/lang/Object;

    new-instance v2, Lvzo;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-string v4, "STREAMZ_ONEGOOGLE_ANDROID"

    invoke-direct {v2, v3, v4}, Lvzo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_8

    move-object v5, v0

    check-cast v5, Landroid/app/Application;

    :cond_8
    iget-object v0, v1, Lczi;->a:Ljava/lang/Object;

    new-instance v3, Lalyy;

    invoke-direct {v3, v0, v2, v5}, Lalyy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lvzx;Landroid/app/Application;)V

    return-object v3

    :pswitch_8
    iget-object v0, v1, Lczi;->b:Ljava/lang/Object;

    new-instance v2, Lvzo;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-string v4, "STREAMZ_CONSENTKIT_MOBILE"

    invoke-direct {v2, v3, v4}, Lvzo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_9

    move-object v5, v0

    check-cast v5, Landroid/app/Application;

    :cond_9
    iget-object v0, v1, Lczi;->a:Ljava/lang/Object;

    new-instance v3, Luyq;

    invoke-direct {v3, v0, v2, v5}, Luyq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lvzx;Landroid/app/Application;)V

    return-object v3

    :pswitch_9
    iget-object v0, v1, Lczi;->b:Ljava/lang/Object;

    iget-object v2, v1, Lczi;->a:Ljava/lang/Object;

    check-cast v2, Lrud;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lrud;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lczi;->b:Ljava/lang/Object;

    new-instance v2, Lrho;

    check-cast v0, Lrhj;

    iget-object v4, v0, Lrhj;->d:Lrhv;

    new-instance v5, Lrhh;

    iget-object v6, v1, Lczi;->a:Ljava/lang/Object;

    invoke-direct {v5, v6, v3}, Lrhh;-><init>(Ljava/lang/Object;I)V

    check-cast v6, Lrhk;

    iget-object v3, v6, Lrhk;->c:Laoru;

    invoke-virtual {v3, v5}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpth;

    iget-object v5, v0, Lrhj;->a:Landroid/content/Context;

    invoke-direct {v2, v5, v4, v0, v3}, Lrho;-><init>(Landroid/content/Context;Lrhv;Lrhj;Lpth;)V

    return-object v2

    :pswitch_b
    iget-object v0, v1, Lczi;->a:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    sget-wide v5, Lqcr;->a:J

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    sget-wide v7, Lqcr;->a:J

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Lardb;->b(J)Larbw;

    move-result-object v3

    iget-boolean v0, v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    if-eqz v0, :cond_a

    sget-object v0, Laqlq;->c:Laqlq;

    goto :goto_3

    :cond_a
    sget-object v0, Laqlq;->b:Laqlq;

    :goto_3
    iget-object v5, v1, Lczi;->b:Ljava/lang/Object;

    sget-object v6, Laqlt;->a:Laqlt;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Laqls;->a:Laqls;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laqls;

    iget v0, v0, Laqlq;->d:I

    iput v0, v8, Laqls;->d:I

    iget v0, v8, Laqls;->b:I

    or-int/2addr v0, v2

    iput v0, v8, Laqls;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Laqls;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Laqls;->f:Larbw;

    iget v2, v0, Laqls;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Laqls;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqls;

    invoke-virtual {v0}, Laqxo;->toByteString()Laqyh;

    move-result-object v0

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v2, v6, Laqze;->instance:Laqzm;

    check-cast v2, Laqlt;

    iget v3, v2, Laqlt;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laqlt;->b:I

    iput-object v0, v2, Laqlt;->c:Laqyh;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqlt;

    check-cast v5, Lqct;

    invoke-virtual {v5, v0}, Lqct;->b(Laqlt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Laoqh;->a:Laoqh;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lczi;->b:Ljava/lang/Object;

    check-cast v0, Ljda;

    invoke-virtual {v0}, Ljda;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Ljda;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, v1, Lczi;->a:Ljava/lang/Object;

    check-cast v0, Ljdc;

    iget-wide v4, v0, Ljdc;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, v0, Ljdc;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Liyf;

    invoke-direct {v0, v4}, Liyf;-><init>(I)V

    iget-object v2, v1, Lczi;->b:Ljava/lang/Object;

    check-cast v2, Lkoq;

    invoke-virtual {v2, v0}, Lkoq;->s(Lhjl;)Lhja;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Liyf;

    invoke-direct {v0, v3}, Liyf;-><init>(I)V

    iget-object v2, v1, Lczi;->b:Ljava/lang/Object;

    check-cast v2, Lkoq;

    invoke-virtual {v2, v0}, Lkoq;->s(Lhjl;)Lhja;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lczi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h()Lttg;

    move-result-object v0

    iget-object v2, v1, Lczi;->b:Ljava/lang/Object;

    new-instance v3, Lcpe;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lcpe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lrhh;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lrhh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v2

    iput-object v2, v0, Lttg;->h:Laoss;

    invoke-virtual {v0}, Lttg;->a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Ldau;

    iget-object v2, v1, Lczi;->b:Ljava/lang/Object;

    iget-object v3, v1, Lczi;->a:Ljava/lang/Object;

    check-cast v3, Lczj;

    iget-object v3, v3, Lczj;->a:Ldhh;

    invoke-direct {v0, v2, v3}, Ldau;-><init>(Lcic;Ldhh;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lczi;->b:Ljava/lang/Object;

    iget-object v2, v1, Lczi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v0}, Lczk;->b(Ljava/lang/Class;Lcic;)Lczy;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lczi;->b:Ljava/lang/Object;

    iget-object v2, v1, Lczi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v0}, Lczk;->b(Ljava/lang/Class;Lcic;)Lczy;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lczi;->b:Ljava/lang/Object;

    iget-object v2, v1, Lczi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v0}, Lczk;->b(Ljava/lang/Class;Lcic;)Lczy;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_4
    check-cast v3, Laklz;

    invoke-virtual {v3, v0}, Laklz;->y(Laubz;)Laibr;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, Laibr;->a:Laubz;

    check-cast v3, Laklz;

    invoke-virtual {v3, v0}, Laklz;->y(Laubz;)Laibr;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
