.class public final Lgnh;
.super Ljava/lang/Object;

# interfaces
.implements Lgnj;


# static fields
.field private static m:Lgnh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqcd;

.field public final c:Lqcf;

.field public final d:Lqbs;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field volatile f:J

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:I

.field public final k:Laiok;

.field public final l:Lzbp;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lgoo;

.field private final p:Lgoh;

.field private final q:Ljhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbs;Laiok;Lqcd;Lqcf;Ljhw;Ljava/util/concurrent/Executor;Lpzk;ILgoo;Lgoh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgnh;->f:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgnh;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnh;->i:Z

    iput-object p1, p0, Lgnh;->a:Landroid/content/Context;

    iput-object p2, p0, Lgnh;->d:Lqbs;

    iput-object p3, p0, Lgnh;->k:Laiok;

    iput-object p4, p0, Lgnh;->b:Lqcd;

    iput-object p5, p0, Lgnh;->c:Lqcf;

    iput-object p6, p0, Lgnh;->q:Ljhw;

    iput-object p7, p0, Lgnh;->n:Ljava/util/concurrent/Executor;

    iput p9, p0, Lgnh;->j:I

    iput-object p10, p0, Lgnh;->o:Lgoo;

    iput-object p11, p0, Lgnh;->p:Lgoh;

    iput-boolean v0, p0, Lgnh;->i:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lgnh;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lzbp;

    invoke-direct {p1, p8}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgnh;->l:Lzbp;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;ZZ)Lgnh;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lgnh;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p0, p1, v1, p2, p3}, Lgnh;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lgnh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lgnh;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v1, Lgnh;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lqbt;

    invoke-direct {v0}, Lqbt;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqbt;->a(Z)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqbt;->c:Z

    iget-byte v3, v0, Lqbt;->f:B

    const-wide/16 v4, 0x64

    iput-wide v4, v0, Lqbt;->d:J

    const-wide/16 v4, 0x12c

    iput-wide v4, v0, Lqbt;->e:J

    or-int/lit8 v3, v3, 0x3e

    int-to-byte v3, v3

    iput-byte v3, v0, Lqbt;->f:B

    if-eqz p0, :cond_9

    iput-object p0, v0, Lqbt;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lqbt;->a(Z)V

    iget-byte p0, v0, Lqbt;->f:B

    const/16 p3, 0x3f

    if-ne p0, p3, :cond_1

    iget-object v4, v0, Lqbt;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lqbu;

    iget-boolean v5, v0, Lqbt;->b:Z

    iget-boolean v6, v0, Lqbt;->c:Z

    iget-wide v7, v0, Lqbt;->d:J

    iget-wide v9, v0, Lqbt;->e:J

    invoke-direct/range {v3 .. v10}, Lqbu;-><init>(Ljava/lang/String;ZZJJ)V

    invoke-static {p1, p2, v3, p4}, Lgnh;->o(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqbu;Z)Lgnh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_1
    :goto_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Lqbt;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, " clientVersion"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p1, v0, Lqbt;->f:B

    and-int/2addr p1, v2

    if-nez p1, :cond_3

    const-string p1, " shouldGetAdvertisingId"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p1, v0, Lqbt;->f:B

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const-string p1, " isGooglePlayServicesAvailable"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p1, v0, Lqbt;->f:B

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_5

    const-string p1, " enableQuerySignalsTimeout"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte p1, v0, Lqbt;->f:B

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_6

    const-string p1, " querySignalsTimeoutMs"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte p1, v0, Lqbt;->f:B

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_7

    const-string p1, " enableQuerySignalsCache"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte p1, v0, Lqbt;->f:B

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_8

    const-string p1, " querySignalsCacheTtlSeconds"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clientVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized o(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqbu;Z)Lgnh;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-class v12, Lgnh;

    monitor-enter v12

    :try_start_0
    sget-object v0, Lgnh;->m:Lgnh;

    if-nez v0, :cond_4

    move/from16 v0, p3

    invoke-static {v1, v7, v0}, Lqbs;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lqbs;

    move-result-object v2

    sget-object v0, Lphf;->y:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lgnt;->a(Landroid/content/Context;)Lgnt;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    :goto_0
    sget-object v0, Lphf;->z:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgoo;->a:[Ljava/lang/String;

    new-instance v4, Lgoo;

    invoke-direct {v4, v1, v7, v0}, Lgoo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    move-object/from16 v19, v4

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    :goto_1
    sget-object v0, Lphf;->o:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lgoh;

    invoke-direct {v0}, Lgoh;-><init>()V

    move-object/from16 v20, v0

    goto :goto_2

    :cond_2
    move-object/from16 v20, v3

    :goto_2
    sget-object v0, Lphf;->t:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lgnt;

    invoke-direct {v3}, Lgnt;-><init>()V

    :cond_3
    move-object/from16 v21, v3

    new-instance v15, Lqby;

    sget-object v0, Lqbx;->a:Lgkl;

    invoke-direct {v15, v1, v7, v2}, Lqby;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqbs;)V

    new-instance v0, Lnzr;

    const/16 v3, 0xc

    invoke-direct {v0, v15, v3}, Lnzr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v15, Lqby;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Lqew;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqtq;

    move-result-object v0

    new-instance v4, Lpkf;

    const/4 v5, 0x5

    invoke-direct {v4, v15, v5}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lqtq;->m(Ljava/util/concurrent/Executor;Lqtl;)V

    iput-object v0, v15, Lqby;->d:Lqtq;

    new-instance v0, Lgod;

    invoke-direct {v0, v1}, Lgod;-><init>(Landroid/content/Context;)V

    new-instance v3, Lgom;

    invoke-direct {v3, v1, v0}, Lgom;-><init>(Landroid/content/Context;Lgod;)V

    new-instance v13, Ljhw;

    move-object/from16 v14, p2

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Ljhw;-><init>(Lqbu;Lqby;Lgom;Lgod;Lgnt;Lgoo;Lgoh;Lgnt;)V

    invoke-static {v1, v2}, Lquq;->l(Landroid/content/Context;Lqbs;)I

    move-result v9

    new-instance v8, Lpzk;

    invoke-direct {v8}, Lpzk;-><init>()V

    new-instance v0, Lgnh;

    new-instance v3, Laiok;

    invoke-direct {v3, v1, v9}, Laiok;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lqcd;

    new-instance v5, Lgnl;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lgnl;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lphf;->b:Lphd;

    invoke-virtual {v6}, Lphd;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v4, v1, v9, v5, v6}, Lqcd;-><init>(Landroid/content/Context;ILqbz;Z)V

    new-instance v5, Lqcf;

    invoke-direct {v5, v1, v13, v2, v8}, Lqcf;-><init>(Landroid/content/Context;Ljhw;Lqbs;Lpzk;)V

    move-object v6, v13

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lgnh;-><init>(Landroid/content/Context;Lqbs;Laiok;Lqcd;Lqcf;Ljhw;Ljava/util/concurrent/Executor;Lpzk;ILgoo;Lgoh;)V

    sput-object v0, Lgnh;->m:Lgnh;

    invoke-virtual {v0}, Lgnh;->h()V

    sget-object v0, Lgnh;->m:Lgnh;

    invoke-virtual {v0}, Lgnh;->j()V

    :cond_4
    sget-object v0, Lgnh;->m:Lgnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final p()V
    .locals 1

    iget-object v0, p0, Lgnh;->o:Lgoo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgoo;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lgnh;->p()V

    sget-object v0, Lphf;->o:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnh;->p:Lgoh;

    invoke-virtual {v0}, Lgoh;->a()V

    :cond_0
    invoke-virtual {p0}, Lgnh;->j()V

    iget-object v0, p0, Lgnh;->c:Lqcf;

    invoke-virtual {v0}, Lqcf;->b()Lrqe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lrqe;->k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgnh;->d:Lqbs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v1

    const/16 v0, 0x1388

    invoke-virtual {p2, v0, p3, p4, p1}, Lqbs;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lgnh;->p()V

    sget-object v0, Lphf;->o:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnh;->p:Lgoh;

    invoke-virtual {v0}, Lgoh;->b()V

    :cond_0
    invoke-virtual {p0}, Lgnh;->j()V

    iget-object v0, p0, Lgnh;->c:Lqcf;

    invoke-virtual {v0}, Lqcf;->b()Lrqe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Lrqe;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgnh;->d:Lqbs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v1, 0x1389

    invoke-virtual {v0, v1, v3, v4, p1}, Lqbs;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lgnh;->p()V

    sget-object v0, Lphf;->o:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnh;->p:Lgoh;

    invoke-virtual {v0, p1, p2}, Lgoh;->c(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lgnh;->j()V

    iget-object v0, p0, Lgnh;->c:Lqcf;

    invoke-virtual {v0}, Lqcf;->b()Lrqe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3}, Lrqe;->l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgnh;->d:Lqbs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 p3, 0x138a

    invoke-virtual {p2, p3, v3, v4, p1}, Lqbs;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lgnh;->c:Lqcf;

    invoke-virtual {v0}, Lqcf;->b()Lrqe;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lrqe;->n(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lqce; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lgnh;->d:Lqbs;

    iget v1, p1, Lqce;->a:I

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lqbs;->c(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final g(III)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lphf;->D:Lphd;

    invoke-virtual {v1}, Lphd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgnh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v3, p2

    int-to-float v3, v3

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v3, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgnh;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v2, v4

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v3, v4

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgnh;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v4, p3

    int-to-long v6, v4

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v3, v1

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnh;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lgnh;->n()Lqcc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lgnh;->c:Lqcf;

    invoke-virtual {v0, v2}, Lqcf;->a(Lqcc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnh;->i:Z

    iget-object v0, p0, Lgnh;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lgnh;->d:Lqbs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lqbs;->d(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgnh;->q:Ljhw;

    iget-object v0, v0, Ljhw;->e:Ljava/lang/Object;

    check-cast v0, Lgom;

    invoke-virtual {v0, p1}, Lgom;->d(Landroid/view/View;)V

    return-void
.end method

.method public final j()V
    .locals 9

    iget-boolean v0, p0, Lgnh;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lgnh;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgnh;->h:Z

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lgnh;->f:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lgnh;->c:Lqcf;

    iget-object v2, v1, Lqcf;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lqcf;->b:Lrqe;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrqe;->b:Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    check-cast v1, Lqcc;

    iget-object v1, v1, Lqcc;->a:Ljava/lang/Object;

    check-cast v1, Lgpu;

    iget-wide v1, v1, Lgpu;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    :cond_2
    iget v1, p0, Lgnh;->j:I

    invoke-static {v1}, Lquq;->k(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgnh;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lgng;

    invoke-direct {v2, p0}, Lgng;-><init>(Lgnh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lgnh;->l()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgnh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgnh;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lgnh;->l()Z

    move-result v0

    return v0
.end method

.method public final n()Lqcc;
    .locals 10

    iget v0, p0, Lgnh;->j:I

    invoke-static {v0}, Lquq;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lphf;->a:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgnh;->b:Lqcd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lqcd;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0, v2}, Lqcd;->g(I)Lgpu;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0xfb6

    invoke-virtual {v0, v2, v3, v4}, Lqcd;->e(IJ)V

    monitor-exit v5

    return-object v1

    :cond_1
    iget-object v1, v2, Lgpu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqcd;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcopt"

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1398

    invoke-virtual {v0, v1, v3, v4}, Lqcd;->e(IJ)V

    new-instance v0, Lqcc;

    invoke-direct {v0, v2, v6, v7, v8}, Lqcc;-><init>(Lgpu;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lgnh;->k:Laiok;

    invoke-virtual {v0, v2}, Laiok;->h(I)Lgpu;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    iget-object v1, v2, Lgpu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laiok;->d()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam.jar"

    invoke-static {v1, v4, v3}, Lonn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Laiok;->d()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v1, v4, v3}, Lonn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    :cond_5
    invoke-virtual {v0}, Laiok;->d()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v1, v5, v4}, Lonn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Laiok;->d()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v1, v5, v0}, Lonn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lqcc;

    invoke-direct {v1, v2, v3, v0, v4}, Lqcc;-><init>(Lgpu;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v1
.end method
