.class public final Lanul;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field private final e:Landroid/os/PowerManager;

.field private final f:Lapsa;

.field private final g:Lapsb;

.field private final h:Lapsb;

.field private i:Z

.field private final j:Ltpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/concurrent/AndroidFutures"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanul;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Lapsa;Ljava/util/Map;Ljava/util/Map;Lapsb;Lapsb;Ltpy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamlv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lamlv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    new-instance v0, Lamlv;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lamlv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanul;->i:Z

    iput-object p1, p0, Lanul;->b:Landroid/content/Context;

    iput-object p2, p0, Lanul;->e:Landroid/os/PowerManager;

    iput-object p3, p0, Lanul;->f:Lapsa;

    iput-object p6, p0, Lanul;->g:Lapsb;

    iput-object p7, p0, Lanul;->h:Lapsb;

    iput-object p4, p0, Lanul;->c:Ljava/util/Map;

    iput-object p5, p0, Lanul;->d:Ljava/util/Map;

    iput-object p8, p0, Lanul;->j:Ltpy;

    return-void
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    sget-object v0, Lanul;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0, p4, p5}, Lapdq;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-string v1, ""

    const/4 v2, 0x0

    const-string v0, ""

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lanul;->d(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    new-instance v0, Lanuk;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v1, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lanuk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-interface {v1, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lanul;->j:Ltpy;

    iget-object v1, p0, Lanul;->b:Landroid/content/Context;

    invoke-static {v1}, Lvrc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltpy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "main_process_service_key"

    return-object v0

    :cond_0
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    new-instance v0, Lanuj;

    invoke-direct {v0, p1, p2, p3, p4}, Lanuj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lanul;->g:Lapsb;

    invoke-interface {v1, v0, p2, p3, p4}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p2

    new-instance p3, Ladns;

    const/16 p4, 0x12

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, p4, v0}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {p3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p3, p0, Lanul;->f:Lapsa;

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 11

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "<no trace>"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Laoez;->l(Laogn;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lanul;->e:Landroid/os/PowerManager;

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v4, p0, Lanul;->g:Lapsb;

    sget v6, Laohy;->a:I

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v7

    invoke-static {v5}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const-wide/16 v9, 0x2d

    invoke-static {v8, v9, v10, v3, v4}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const-class v3, Ljava/util/concurrent/TimeoutException;

    new-instance v4, Laohw;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Laohw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laogn;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-static {v6, v3, v4, v5}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Laahg;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Laahg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->f(Laprg;)Laprg;

    move-result-object v0

    invoke-static {v3, v0, v5}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lanul;->h:Lapsb;

    const-wide/16 v6, 0xe10

    invoke-static {p1, v6, v7, v0, v3}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lakio;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lakio;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean v0, p0, Lanul;->i:Z

    const-string v2, "AndroidFutures.java"

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lanul;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    const-string v6, "android.permission.WAKE_LOCK"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v1, p0, Lanul;->i:Z

    sget-object v0, Lanul;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/apps/tiktok/concurrent/AndroidFutures"

    const-string v3, "checkPermissionRequested"

    const/16 v4, 0xa8

    invoke-interface {v0, v1, v3, v4, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Failed to acquire wakelock"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/SecurityException;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw p1

    :cond_4
    :goto_2
    return-void
.end method
