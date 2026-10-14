.class public Lfab;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/util/concurrent/ExecutorService;

.field private volatile B:Lapsa;

.field private final C:Ljava/util/concurrent/ExecutorService;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/content/Context;

.field public g:Lfah;

.field public h:Z

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:Lfas;

.field public m:Laosy;

.field public volatile n:Lfbu;

.field public volatile o:Laeze;

.field public p:Lalqo;

.field private volatile q:Lfad;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private volatile y:Lfae;

.field private z:Lfam;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lalqo;Landroid/content/Context;Lfam;Ljava/util/concurrent/ExecutorService;Lfaa;)V
    .locals 5

    const-string v0, "BillingClient"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfab;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lfab;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lfab;->e:Landroid/os/Handler;

    iput v1, p0, Lfab;->i:I

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lfab;->k:Ljava/lang/Long;

    sget v2, Lfas;->b:I

    sget-object v2, Lfar;->a:Lfas;

    iput-object v2, p0, Lfab;->l:Lfas;

    sget-object v2, Laoqf;->a:Laosy;

    iput-object v2, p0, Lfab;->m:Laosy;

    iput-object p1, p0, Lfab;->j:Ljava/lang/String;

    const-string p1, "7.1.1"

    iput-object p1, p0, Lfab;->c:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "VERSION_NAME"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    iput-object v2, p0, Lfab;->d:Ljava/lang/String;

    iput-object p5, p0, Lfab;->C:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lfab;->f:Landroid/content/Context;

    sget-object p3, Larhn;->a:Larhn;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqze;->instance:Laqzm;

    check-cast p5, Larhn;

    iget v3, p5, Larhn;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p5, Larhn;->b:I

    iput-object p1, p5, Larhn;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p1, p3, Laqze;->instance:Laqzm;

    check-cast p1, Larhn;

    iget p5, p1, Larhn;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p1, Larhn;->b:I

    iput-object v2, p1, Larhn;->d:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lfab;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqze;->instance:Laqzm;

    check-cast p5, Larhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p5, Larhn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p5, Larhn;->b:I

    iput-object p1, p5, Larhn;->e:Ljava/lang/String;

    iget-object p1, p0, Lfab;->k:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p1, p3, Laqze;->instance:Laqzm;

    check-cast p1, Larhn;

    iget p5, p1, Larhn;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p1, Larhn;->b:I

    iput-wide v2, p1, Larhn;->g:J

    iget-boolean p1, p6, Lfaa;->m:Z

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p1, p3, Laqze;->instance:Laqzm;

    check-cast p1, Larhn;

    iget p5, p1, Larhn;->b:I

    or-int/lit8 p5, p5, 0x40

    iput p5, p1, Larhn;->b:I

    iput-boolean v1, p1, Larhn;->i:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqze;->instance:Laqzm;

    check-cast p5, Larhn;

    iget v2, p5, Larhn;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p5, Larhn;->b:I

    iput p1, p5, Larhn;->j:I

    :try_start_1
    iget-object p1, p0, Lfab;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p5, p0, Lfab;->f:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqze;->instance:Laqzm;

    check-cast p5, Larhn;

    iget v1, p5, Larhn;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p5, Larhn;->b:I

    iput p1, p5, Larhn;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p5, "Error getting app version code."

    invoke-static {v0, p5, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lfab;->f:Landroid/content/Context;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Larhn;

    new-instance p5, Lfal;

    invoke-direct {p5, p1, p3}, Lfal;-><init>(Landroid/content/Context;Larhn;)V

    iput-object p5, p0, Lfab;->g:Lfah;

    if-nez p4, :cond_1

    const-string p1, "Billing client should have a valid listener but the provided is null."

    invoke-static {v0, p1}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Laeze;

    iget-object p3, p0, Lfab;->f:Landroid/content/Context;

    iget-object p5, p0, Lfab;->g:Lfah;

    invoke-direct {p1, p3, p4, p5}, Laeze;-><init>(Landroid/content/Context;Lfam;Lfah;)V

    iput-object p1, p0, Lfab;->o:Laeze;

    iput-object p2, p0, Lfab;->p:Lalqo;

    iput-object p4, p0, Lfab;->z:Lfam;

    iget-object p1, p0, Lfab;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object p1, p0, Lfab;->f:Landroid/content/Context;

    :try_start_2
    invoke-static {p1}, Lvml;->a(Landroid/content/Context;)Lvml;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lvml;->e()Ltpu;

    move-result-object p2

    invoke-static {p1}, Lbexj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "PLAY_BILLING_LIBRARY"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Ltpu;->a:Ljava/lang/Object;

    check-cast p2, Lqrx;

    invoke-virtual {p2, p1, v4, p3}, Lqrx;->c(Ljava/lang/String;I[Ljava/lang/String;)Lqtq;

    move-result-object p1

    invoke-static {p1}, Ltpu;->G(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    new-instance p2, Ljau;

    invoke-direct {p2, v4}, Ljau;-><init>(I)V

    invoke-direct {p0}, Lfab;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-static {p1, p2, p3}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    iget-object p1, p6, Lfaa;->n:Laosy;

    iget-boolean p1, p6, Lfaa;->m:Z

    return-void
.end method

.method public static c(Ljava/lang/Exception;)Lfai;
    .locals 0

    instance-of p0, p0, Landroid/os/DeadObjectException;

    if-eqz p0, :cond_0

    sget-object p0, Lfaj;->g:Lfai;

    return-object p0

    :cond_0
    sget-object p0, Lfaj;->e:Lfai;

    return-object p0
.end method

.method public static bridge synthetic m(Lfab;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfab;->s(I)V

    return-void
.end method

.method private final declared-synchronized r()Ljava/util/concurrent/ExecutorService;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfab;->A:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfab;->C:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lfav;->a:I

    new-instance v1, Lpyr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpyr;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lfab;->A:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lfab;->A:Ljava/util/concurrent/ExecutorService;
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

.method private final s(I)V
    .locals 3

    iget-object v0, p0, Lfab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfab;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget v1, Lfav;->a:I

    iput p1, p0, Lfab;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfab;->A:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfab;->C:Ljava/util/concurrent/ExecutorService;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lfab;->A:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lfab;->B:Lapsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method private final u()Z
    .locals 4

    iget-object v0, p0, Lfab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfab;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfab;->n:Lfbu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfab;->q:Lfad;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final v()Lfai;
    .locals 5

    sget v0, Lfav;->a:I

    sget-object v0, Larhi;->a:Larhi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larhi;

    const/4 v2, 0x5

    iput v2, v1, Larhi;->e:I

    iget v2, v1, Larhi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Larhi;->b:I

    sget-object v1, Larht;->a:Larht;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larht;

    iget v4, v2, Larht;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Larht;->b:I

    iput-boolean v3, v2, Larht;->c:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larht;

    iget v3, v2, Larht;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larht;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Larht;->e:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larht;

    iget v4, v2, Larht;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Larht;->b:I

    iput v3, v2, Larht;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larhi;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larhi;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Larhi;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larhi;

    invoke-virtual {p0, v0}, Lfab;->g(Larhi;)V

    sget-object v0, Lfaj;->f:Lfai;

    return-object v0
.end method

.method private final w(Larhg;J)V
    .locals 6

    const-string v0, "Unable to log."

    :try_start_0
    iget-object v1, p0, Lfab;->g:Lfah;

    iget v2, p0, Lfab;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lfal;

    iget-object v3, v3, Lfal;->b:Larhn;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larhn;

    iget v5, v4, Larhn;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Larhn;->b:I

    iput v2, v4, Larhn;->f:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larhn;

    move-object v3, v1

    check-cast v3, Lfal;

    iput-object v2, v3, Lfal;->b:Larhn;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget v3, p1, Larhg;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    iget-object p1, p1, Larhg;->d:Ljava/lang/Object;

    check-cast p1, Larhp;

    goto :goto_0

    :cond_0
    sget-object p1, Larhp;->a:Larhp;

    :goto_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Larhp;

    iget v5, v3, Larhp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Larhp;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v3, Larhp;->c:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larhg;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larhp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Larhg;->d:Ljava/lang/Object;

    iput v4, v3, Larhg;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larhg;

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_1

    move-object p2, v1

    check-cast p2, Lfal;

    iget-object p2, p2, Lfal;->b:Larhn;

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lfal;

    iget-object v2, v2, Lfal;->b:Larhn;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larhn;

    iget v4, v3, Larhn;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Larhn;->b:I

    iput-wide p2, v3, Larhn;->h:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larhn;

    :goto_1
    check-cast v1, Lfal;

    invoke-virtual {v1, p1, p2}, Lfal;->e(Larhg;Larhn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "BillingLogger"

    invoke-static {p2, v0, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string p2, "BillingClient"

    invoke-static {p2, v0, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final x(ILfai;Ljava/lang/String;J)V
    .locals 2

    :try_start_0
    sget v0, Lfag;->a:I

    sget-object v0, Larhl;->a:Larhl;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, p3, v0}, Lfag;->d(IILfai;Ljava/lang/String;Larhl;)Larhg;

    move-result-object p1

    invoke-direct {p0, p1, p4, p5}, Lfab;->w(Larhg;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final y(ILfai;J)V
    .locals 6

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    const/4 v2, 0x2

    :try_start_0
    invoke-static {p1, v2, p2}, Lfag;->b(IILfai;)Larhg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p2, p0, Lfab;->g:Lfah;

    iget v2, p0, Lfab;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, p2

    check-cast v3, Lfal;

    iget-object v3, v3, Lfal;->b:Larhn;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larhn;

    iget v5, v4, Larhn;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Larhn;->b:I

    iput v2, v4, Larhn;->f:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larhn;

    move-object v3, p2

    check-cast v3, Lfal;

    iput-object v2, v3, Lfal;->b:Larhn;

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    move-object p3, p2

    check-cast p3, Lfal;

    iget-object p3, p3, Lfal;->b:Larhn;

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lfal;

    iget-object v2, v2, Lfal;->b:Larhn;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larhn;

    iget v4, v3, Larhn;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Larhn;->b:I

    iput-wide p3, v3, Larhn;->h:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Larhn;

    :goto_0
    check-cast p2, Lfal;

    invoke-virtual {p2, p1, p3}, Lfal;->e(Larhg;Larhn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "BillingLogger"

    invoke-static {p2, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-static {v0, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final z(ILfai;J)V
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0, p2}, Lfag;->b(IILfai;)Larhg;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lfab;->w(Larhg;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lfab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfab;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfab;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lfab;->n:Lfbu;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    sget-object p1, Lfaj;->g:Lfai;

    const/16 p2, 0x77

    invoke-static {p1, p2}, Lfav;->h(Lfai;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfab;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lfaj;->e:Lfai;

    invoke-static {p1}, Lfag;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfav;->i(Lfai;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    sget-object p2, Lfaj;->g:Lfai;

    invoke-static {p1}, Lfag;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfav;->i(Lfai;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-direct {p0}, Lfab;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Lesa;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p4, v2, v1}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public e()V
    .locals 6

    const/16 v0, 0xc

    :try_start_0
    invoke-static {v0}, Lfag;->e(I)Larhi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfab;->g(Larhi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lfab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lfab;->o:Laeze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfab;->o:Laeze;

    iget-object v2, v1, Laeze;->b:Ljava/lang/Object;

    iget-object v3, v1, Laeze;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    check-cast v2, Lezz;

    invoke-virtual {v2, v4}, Lezz;->b(Landroid/content/Context;)V

    iget-object v1, v1, Laeze;->f:Ljava/lang/Object;

    check-cast v1, Lezz;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lezz;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_0
    :goto_1
    :try_start_3
    sget v1, Lfav;->a:I

    invoke-virtual {p0}, Lfab;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_5
    invoke-direct {p0}, Lfab;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-direct {p0, v2}, Lfab;->s(I)V

    :goto_3
    iput-object v1, p0, Lfab;->y:Lfae;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_3
    move-exception v3

    :try_start_7
    const-string v4, "BillingClient"

    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v4, v5, v3}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-direct {p0, v2}, Lfab;->s(I)V

    goto :goto_3

    :goto_4
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v3

    invoke-direct {p0, v2}, Lfab;->s(I)V

    iput-object v1, p0, Lfab;->y:Lfae;

    throw v3

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v1
.end method

.method public final f(Larhg;)V
    .locals 6

    const-string v0, "Unable to log."

    :try_start_0
    iget-object v1, p0, Lfab;->g:Lfah;

    iget v2, p0, Lfab;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lfal;

    iget-object v3, v3, Lfal;->b:Larhn;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larhn;

    iget v5, v4, Larhn;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Larhn;->b:I

    iput v2, v4, Larhn;->f:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larhn;

    move-object v3, v1

    check-cast v3, Lfal;

    iput-object v2, v3, Lfal;->b:Larhn;

    check-cast v1, Lfal;

    invoke-virtual {v1, p1}, Lfal;->a(Larhg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "BillingLogger"

    invoke-static {v1, v0, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v1, "BillingClient"

    invoke-static {v1, v0, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Larhi;)V
    .locals 6

    const-string v0, "Unable to log."

    :try_start_0
    iget-object v1, p0, Lfab;->g:Lfah;

    iget v2, p0, Lfab;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lfal;

    iget-object v3, v3, Lfal;->b:Larhn;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larhn;

    iget v5, v4, Larhn;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Larhn;->b:I

    iput v2, v4, Larhn;->f:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larhn;

    move-object v3, v1

    check-cast v3, Lfal;

    iput-object v2, v3, Lfal;->b:Larhn;

    check-cast v1, Lfal;

    invoke-virtual {v1, p1}, Lfal;->c(Larhi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "BillingLogger"

    invoke-static {v1, v0, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v1, "BillingClient"

    invoke-static {v1, v0, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iput p1, p0, Lfab;->i:I

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lfab;->x:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lfab;->w:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lfab;->v:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lfab;->u:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lfab;->t:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lfab;->s:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    iput-boolean v1, p0, Lfab;->r:Z

    return-void
.end method

.method public final i(I)V
    .locals 4

    if-nez p1, :cond_4

    iget-object p1, p0, Lfab;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lfab;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfab;->s(I)V

    iget-object v0, p0, Lfab;->o:Laeze;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfab;->o:Laeze;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lfab;->x:Z

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, v0, Laeze;->a:Z

    iget-object p1, v0, Laeze;->f:Ljava/lang/Object;

    iget-object v3, v0, Laeze;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast p1, Lezz;

    invoke-virtual {p1, v3, v2}, Lezz;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, v0, Laeze;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Laeze;->b:Ljava/lang/Object;

    check-cast p1, Lezz;

    invoke-virtual {p1, v3, v1}, Lezz;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void

    :cond_2
    iget-object p1, v0, Laeze;->b:Ljava/lang/Object;

    check-cast p1, Lezz;

    invoke-virtual {p1, v3, v1}, Lezz;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfab;->s(I)V

    return-void
.end method

.method public j(Lfae;)V
    .locals 7

    iget-object v0, p0, Lfab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfab;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfab;->v()Lfai;

    move-result-object v1

    monitor-exit v0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lfab;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfaj;->c:Lfai;

    const/16 v2, 0x25

    invoke-virtual {p0, v2, v1}, Lfab;->p(ILfai;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lfab;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const-string v1, "BillingClient"

    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfaj;->g:Lfai;

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1}, Lfab;->p(ILfai;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0, v2}, Lfab;->s(I)V

    iput-object p1, p0, Lfab;->y:Lfae;

    invoke-virtual {p0}, Lfab;->k()V

    sget v1, Lfav;->a:I

    new-instance v1, Lfad;

    invoke-direct {v1, p0, p1}, Lfad;-><init>(Lfab;Lfae;)V

    iput-object v1, p0, Lfab;->q:Lfad;

    iget-object v1, p0, Lfab;->q:Lfad;

    iget-object v1, v1, Lfad;->a:Laosr;

    invoke-virtual {v1}, Laosr;->d()V

    invoke-virtual {v1}, Laosr;->e()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lfab;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x29

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/16 v5, 0x28

    if-eqz v4, :cond_7

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lfab;->c:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lfab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v4, p0, Lfab;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-direct {p0}, Lfab;->v()Lfai;

    move-result-object v1

    monitor-exit v0

    goto :goto_2

    :cond_3
    iget v4, p0, Lfab;->b:I

    if-eq v4, v2, :cond_4

    const-string v1, "BillingClient"

    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfaj;->g:Lfai;

    const/16 v2, 0x75

    invoke-virtual {p0, v2, v1}, Lfab;->p(ILfai;)V

    monitor-exit v0

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lfab;->q:Lfad;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfab;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    invoke-static {v0, v1}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v4, v5

    :cond_8
    :goto_1
    invoke-direct {p0, v3}, Lfab;->s(I)V

    sget-object v1, Lfaj;->a:Lfai;

    invoke-virtual {p0, v4, v1}, Lfab;->p(ILfai;)V

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {p1, v1}, Lfae;->b(Lfai;)V

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lfab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfab;->q:Lfad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lfab;->f:Landroid/content/Context;

    iget-object v3, p0, Lfab;->q:Lfad;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lfab;->n:Lfbu;

    iput-object v1, p0, Lfab;->q:Lfad;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v1, p0, Lfab;->n:Lfbu;

    iput-object v1, p0, Lfab;->q:Lfad;

    goto :goto_0

    :catchall_1
    move-exception v2

    iput-object v1, p0, Lfab;->n:Lfbu;

    iput-object v1, p0, Lfab;->q:Lfad;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lfab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfab;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Lfai;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfab;->e:Landroid/os/Handler;

    new-instance v1, Lesa;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic o(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfab;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lfab;->n:Lfbu;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    sget-object p1, Lfaj;->g:Lfai;

    const/16 p2, 0x77

    invoke-static {p1, p2}, Lfav;->h(Lfai;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfab;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, p4}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1, v2}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lfaj;->e:Lfai;

    invoke-static {p1}, Lfag;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfav;->i(Lfai;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    sget-object p2, Lfaj;->g:Lfai;

    invoke-static {p1}, Lfag;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfav;->i(Lfai;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILfai;)V
    .locals 4

    const/4 v0, 0x6

    :try_start_0
    invoke-static {p1, v0, p2}, Lfag;->b(IILfai;)Larhg;

    move-result-object p1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    sget-object p2, Larht;->a:Larht;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Larht;

    iget v2, v1, Larht;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Larht;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Larht;->e:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Larht;

    iget v3, v1, Larht;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Larht;->b:I

    iput v2, v1, Larht;->f:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Larhg;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larht;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Larhg;->d:Ljava/lang/Object;

    iput v0, v1, Larhg;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larhg;

    invoke-virtual {p0, p1}, Lfab;->f(Larhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Landroid/app/Activity;Laeui;)Lfai;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    iget-object v0, v1, Lfab;->z:Lfam;

    if-nez v0, :cond_0

    sget-object v0, Lfaj;->m:Lfai;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, v8, v9}, Lfab;->y(ILfai;J)V

    return-object v0

    :cond_0
    sget-wide v3, Lfak;->a:J

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v0, v5, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    sget v0, Lfav;->a:I

    sget-object v0, Lfaj;->f:Lfai;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfai;

    iget v0, v0, Lfai;->a:I

    if-eqz v0, :cond_3

    const-string v3, "BillingClient"

    const-string v4, "Reconnection failed with result: "

    invoke-static {v0, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v3, v0, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string v3, "BillingClient"

    const-string v4, "Error during reconnection attempt: "

    invoke-static {v3, v4, v0}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-direct {v1}, Lfab;->u()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    sget-object v0, Lfaj;->g:Lfai;

    invoke-direct {v1, v3, v0, v8, v9}, Lfab;->y(ILfai;J)V

    invoke-virtual {v1, v0}, Lfab;->n(Lfai;)V

    return-object v0

    :cond_4
    iget-object v4, v1, Lfab;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v1, Lfab;->q:Lfad;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lfab;->q:Lfad;

    iget v0, v0, Lfad;->b:I

    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Laeui;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Laeui;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v4, v10}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfuh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v11

    move-object v12, v4

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v4

    const-string v13, "subs"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x9

    if-eqz v13, :cond_7

    iget-boolean v13, v1, Lfab;->h:Z

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions."

    invoke-static {v0, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfaj;->i:Lfai;

    invoke-direct {v1, v14, v0, v8, v9}, Lfab;->z(ILfai;J)V

    invoke-virtual {v1, v0}, Lfab;->n(Lfai;)V

    return-object v0

    :cond_7
    :goto_1
    iget-object v13, v2, Laeui;->d:Ljava/lang/Object;

    check-cast v13, Loyi;

    iget-object v13, v13, Loyi;->a:Ljava/lang/Object;

    const/4 v15, 0x1

    if-nez v13, :cond_8

    iget-object v13, v2, Laeui;->c:Ljava/lang/Object;

    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    new-instance v14, Lfat;

    invoke-direct {v14, v15}, Lfat;-><init>(I)V

    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v13

    if-nez v13, :cond_8

    iget-boolean v13, v2, Laeui;->a:Z

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v13, v1, Lfab;->r:Z

    if-nez v13, :cond_9

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v0, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfaj;->d:Lfai;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0, v8, v9}, Lfab;->z(ILfai;J)V

    invoke-virtual {v1, v0}, Lfab;->n(Lfai;)V

    return-object v0

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-le v13, v15, :cond_b

    iget-boolean v13, v1, Lfab;->v:Z

    if-eqz v13, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support multi-item purchases."

    invoke-static {v0, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfaj;->j:Lfai;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0, v8, v9}, Lfab;->z(ILfai;J)V

    invoke-virtual {v1, v0}, Lfab;->n(Lfai;)V

    return-object v0

    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    iget-boolean v13, v1, Lfab;->w:Z

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v0, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfaj;->l:Lfai;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0, v8, v9}, Lfab;->z(ILfai;J)V

    invoke-virtual {v1, v0}, Lfab;->n(Lfai;)V

    return-object v0

    :cond_d
    :goto_4
    iget-object v13, v2, Laeui;->c:Ljava/lang/Object;

    check-cast v13, Laoxh;

    invoke-virtual {v13}, Laoxh;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3b

    sget-object v13, Lfaj;->a:Lfai;

    iget-boolean v13, v1, Lfab;->r:Z

    if-eqz v13, :cond_32

    iget-boolean v13, v1, Lfab;->s:Z

    iget-object v3, v1, Lfab;->p:Lalqo;

    iget-boolean v3, v3, Lalqo;->a:Z

    iget-object v3, v1, Lfab;->d:Ljava/lang/String;

    iget-object v14, v1, Lfab;->k:Ljava/lang/Long;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v14, v1, Lfab;->f:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-object v14, v5

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v3, v10, v11}, Lfav;->g(Landroid/os/Bundle;Ljava/lang/String;J)V

    const-string v3, "billingClientTransactionId"

    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "accountId"

    move-object/from16 v10, v17

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object/from16 v10, v17

    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "obfuscatedProfileId"

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "skusToReplace"

    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    invoke-virtual {v2}, Laeui;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Laeui;->o()Ljava/lang/String;

    move-result-object v3

    const-string v10, "oldSkuPurchaseToken"

    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, Laeui;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Laeui;->n()Ljava/lang/String;

    move-result-object v3

    const-string v10, "oldSkuPurchaseId"

    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "originalExternalTransactionId"

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "paymentsPurchaseParams"

    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v13, :cond_15

    const-string v3, "enablePendingPurchases"

    invoke-virtual {v5, v3, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    iget-object v3, v2, Laeui;->c:Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v10, Lfat;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lfat;-><init>(I)V

    invoke-interface {v3, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Laqxg;->a:Laqxg;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v2, v2, Laeui;->c:Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v10, Lfat;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lfat;-><init>(I)V

    invoke-interface {v2, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v10, Lgqb;

    invoke-direct {v10, v15}, Lgqb;-><init>(I)V

    invoke-interface {v2, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v10, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Laqxg;

    iget-object v11, v10, Laqxg;->b:Larad;

    invoke-interface {v11}, Larad;->c()Z

    move-result v13

    if-nez v13, :cond_16

    invoke-static {v11}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v11

    iput-object v11, v10, Laqxg;->b:Larad;

    :cond_16
    iget-object v10, v10, Laqxg;->b:Larad;

    invoke-static {v2, v10}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqxg;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    const-string v3, "subscriptionProductReplacementParamsList"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v15

    move-object/from16 v15, v23

    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v15}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_18

    move-object/from16 v23, v4

    invoke-virtual {v15}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    move-object/from16 v23, v4

    :goto_7
    iget-object v4, v15, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    const-string v15, "offerIdToken"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_19

    const-string v15, "offer_id_token"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_19
    move-object/from16 v25, v6

    const-string v6, "offer_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v14

    const-string v14, "offer_type"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move/from16 p2, v14

    const-string v14, "serializedDocid"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    or-int v19, v19, v14

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    or-int v20, v20, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1a

    move/from16 v6, v24

    goto :goto_8

    :cond_1a
    const/4 v6, 0x0

    :goto_8
    or-int v21, v21, v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    or-int v22, v22, v6

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v23

    move/from16 v15, v24

    move-object/from16 v6, v25

    move-object/from16 v14, v26

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move/from16 v24, v15

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "skuDetailsTokens"

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v19, :cond_1d

    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    if-eqz v20, :cond_1e

    const-string v2, "SKU_OFFER_ID_LIST"

    invoke-virtual {v5, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    if-eqz v21, :cond_1f

    const-string v2, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v5, v2, v11}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    if-eqz v22, :cond_20

    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v5, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v24

    if-le v2, v3, :cond_26

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_21

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_21
    const-string v0, "additionalSkus"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_22
    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object v4, v12

    check-cast v4, Lapbq;

    iget v0, v4, Lapbq;->c:I

    add-int/lit8 v2, v0, -0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-gtz v0, :cond_31

    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "autoPayBalanceThresholdList"

    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "skuDetailsTokens"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "additionalSkus"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    :goto_a
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, v1, Lfab;->t:Z

    if-eqz v0, :cond_27

    goto :goto_b

    :cond_27
    sget-object v0, Lfaj;->k:Lfai;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, v8, v9}, Lfab;->z(ILfai;J)V

    invoke-virtual {v1, v0}, Lfab;->n(Lfai;)V

    return-object v0

    :cond_28
    :goto_b
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_c

    :cond_29
    if-nez v25, :cond_30

    const/4 v0, 0x0

    :goto_c
    iget-object v2, v1, Lfab;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "accountName"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2b

    const-string v2, "BillingClient"

    const-string v3, "Activity\'s intent is null."

    invoke-static {v2, v3}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_2b
    const-string v3, "PROXY_PACKAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "PROXY_PACKAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "proxyPackage"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v3, v1, Lfab;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "proxyPackageVersion"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    const-string v2, "proxyPackageVersion"

    const-string v3, "package not found"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_d
    iget-boolean v2, v1, Lfab;->w:Z

    if-eqz v2, :cond_2d

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    const/16 v14, 0x11

    :goto_e
    move v2, v14

    goto :goto_f

    :cond_2d
    iget-boolean v2, v1, Lfab;->u:Z

    if-eqz v2, :cond_2e

    if-eqz v0, :cond_2e

    const/16 v14, 0xf

    goto :goto_e

    :cond_2e
    iget-boolean v0, v1, Lfab;->s:Z

    if-eqz v0, :cond_2f

    const/16 v2, 0x9

    goto :goto_f

    :cond_2f
    const/4 v14, 0x6

    goto :goto_e

    :goto_f
    new-instance v0, Llbu;

    const/4 v6, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Llbu;-><init>(Lfab;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    const/4 v5, 0x0

    iget-object v6, v1, Lfab;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lfab;->d(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_10

    :cond_30
    const/16 v17, 0x0

    throw v17

    :cond_31
    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    throw v17

    :cond_32
    move-object v3, v11

    new-instance v2, Letn;

    const/4 v11, 0x2

    invoke-direct {v2, v1, v3, v4, v11}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v6, v1, Lfab;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual/range {v1 .. v6}, Lfab;->d(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_33

    :try_start_3
    sget-object v0, Lfaj;->b:Lfai;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0, v8, v9}, Lfab;->z(ILfai;J)V

    invoke-virtual {v1, v0}, Lfab;->n(Lfai;)V

    return-object v0

    :cond_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "BillingClient"

    invoke-static {v2, v0}, Lfav;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v2, v3}, Lfav;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_39

    const-string v4, "BillingClient"

    const-string v5, "Unable to buy item, Error response code: "

    invoke-static {v0, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lfaj;->a(ILjava/lang/String;)Lfai;

    move-result-object v3

    const-string v4, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v2, :cond_34

    :goto_11
    const/4 v0, 0x1

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_34
    :try_start_4
    const-string v0, "LOG_REASON"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_11

    :cond_35
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_36

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Laqlh;->P(I)I

    move-result v0

    goto :goto_12

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected type for bundle log reason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :goto_13
    if-ne v0, v4, :cond_37

    const/16 v0, 0x17

    :cond_37
    move v4, v0

    const-string v5, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v2, :cond_38

    :goto_14
    move v2, v4

    move-wide v5, v8

    const/4 v4, 0x0

    goto :goto_15

    :cond_38
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v2, v4

    move-wide v5, v8

    move-object v4, v10

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_14

    :goto_15
    :try_start_8
    invoke-direct/range {v1 .. v6}, Lfab;->x(ILfai;Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Lfab;->n(Lfai;)V

    return-object v3

    :cond_39
    move-wide v5, v8

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "BUY_INTENT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v3, "BUY_INTENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "billingClientTransactionId"

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, v1, Lfab;->z:Lfam;

    if-eqz v2, :cond_3a

    const-string v2, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3a
    const-string v2, "wasServiceAutoReconnected"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    sget-object v0, Lfaj;->f:Lfai;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_18

    :catch_4
    move-exception v0

    goto :goto_18

    :catch_5
    move-exception v0

    move-wide v5, v8

    :goto_16
    const-string v2, "BillingClient"

    const-string v3, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lfaj;->g:Lfai;

    invoke-static {v0}, Lfag;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x5

    invoke-direct/range {v1 .. v6}, Lfab;->x(ILfai;Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Lfab;->n(Lfai;)V

    return-object v3

    :catch_6
    move-exception v0

    goto :goto_17

    :catch_7
    move-exception v0

    :goto_17
    move-wide v5, v8

    :goto_18
    const-string v2, "BillingClient"

    const-string v3, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lfaj;->h:Lfai;

    invoke-static {v0}, Lfag;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x4

    invoke-direct/range {v1 .. v6}, Lfab;->x(ILfai;Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Lfab;->n(Lfai;)V

    return-object v3

    :cond_3b
    iget-object v0, v2, Laeui;->c:Ljava/lang/Object;

    check-cast v0, Laoxh;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v0, v2, Laeui;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_3c

    check-cast v0, Laoxh;

    invoke-virtual {v0, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    const/16 v17, 0x0

    throw v17

    :cond_3c
    const/16 v17, 0x0

    throw v17

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method
