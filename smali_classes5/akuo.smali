.class public final Lakuo;
.super Ltb;

# interfaces
.implements Lakun;


# instance fields
.field private final b:Ladjh;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroid/content/Context;

.field private volatile e:Ljava/util/concurrent/Future;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile g:Lakum;

.field private final h:Lafms;

.field private final i:Lbifn;

.field private volatile j:Laqdz;


# direct methods
.method public constructor <init>(Ladjh;Landroid/content/Context;Lafms;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ltb;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lakuo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lakuo;->b:Ladjh;

    iput-object p2, p0, Lakuo;->d:Landroid/content/Context;

    iput-object p4, p0, Lakuo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lbifn;

    invoke-direct {p1}, Lbifn;-><init>()V

    iput-object p1, p0, Lakuo;->i:Lbifn;

    const/4 p1, 0x0

    iput-object p1, p0, Lakuo;->j:Laqdz;

    iput-object p3, p0, Lakuo;->h:Lafms;

    return-void
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lagpb;->bt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final l()V
    .locals 7

    iget-object v0, p0, Lakuo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lakuo;->g:Lakum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakuo;->g:Lakum;

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavwh;->a:Lavwh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lavwe;->a:Lavwe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavwe;

    const/16 v6, 0x16

    iput v6, v5, Lavwe;->c:I

    iget v6, v5, Lavwe;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lavwe;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavwe;

    iget v6, v5, Lavwe;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lavwe;->b:I

    iput-boolean v1, v5, Lavwe;->e:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lavwh;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavwe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lavwh;->d:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v1, Lavwh;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lavxf;->u:Lavwh;

    iget v3, v1, Lavxf;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lavxf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    invoke-interface {v0, v1}, Lakum;->kG(Lavxf;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakuo;->j:Laqdz;

    iget-object v0, p0, Lakuo;->i:Lbifn;

    iget v1, v0, Lbifn;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbifn;->a:I

    iget-object v1, p0, Lakuo;->d:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget v1, v0, Lbifn;->a:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lakuo;->e:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakuo;->e:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v2, "CustomTabsClient onServiceDisconnected occurred twice in a row"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lakuo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Laklj;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Laklj;-><init>(Ljava/lang/Object;I)V

    iget v0, v0, Lbifn;->a:I

    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lakuo;->e:Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x40

    iput v1, v0, Lahyr;->j:I

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object p2, p0, Lakuo;->h:Lafms;

    invoke-virtual {p2, p1}, Lafms;->a(Lahys;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lakuo;->j:Laqdz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not Currently Connected To Custom Tabs Service"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lakuo;->j:Laqdz;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lakuo;->d:Landroid/content/Context;

    invoke-static {v0}, Lakuo;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lakuo;->j:Laqdz;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Laqdz;->b:Ljava/lang/Object;

    check-cast v0, Lbcm;

    invoke-virtual {v0}, Lbcm;->aD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lakuo;->d:Landroid/content/Context;

    invoke-static {v0}, Lakuo;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lakuo;->b:Ladjh;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ladjh;->b()Laupk;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ladjh;->b()Laupk;

    move-result-object v2

    iget-object v2, v2, Laupk;->p:Larsq;

    if-nez v2, :cond_3

    sget-object v2, Larsq;->a:Larsq;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Larsq;->a:Larsq;

    :cond_3
    :goto_1
    iget-boolean v2, v2, Larsq;->aY:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {v0, v1, p0}, Lday;->z(Landroid/content/Context;Ljava/lang/String;Ltb;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Failed to bind Custom Tabs Service with preserve priority to package: "

    invoke-static {v1, v0}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lakuo;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    const-string v2, "Bind Custom Tabs Service with preserve priority encountered exception with package: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lakuo;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lakuo;->d:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lday;->y(Landroid/content/Context;Ljava/lang/String;Ltb;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Failed to bind Custom Tabs Service to package: "

    invoke-static {v1, v0}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lakuo;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_5
    :goto_3
    return-void

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    const-string v2, "Bind Custom Tabs Service encountered exception with package: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lakuo;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lakuo;->d()V

    return-void
.end method

.method public final f(Lriz;)V
    .locals 1

    iget-object v0, p0, Lakuo;->j:Laqdz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqdz;->m()Lriw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lriw;->c(Lriz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lakum;)V
    .locals 0

    iput-object p1, p0, Lakuo;->g:Lakum;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lakuo;->j:Laqdz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lakuo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lakuo;->j:Laqdz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lakuo;->j:Laqdz;

    iget-object v0, v0, Laqdz;->b:Ljava/lang/Object;

    check-cast v0, Lbcm;

    invoke-virtual {v0}, Lbcm;->aF()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->a:Lahyu;

    const-string v3, "Unable to prewarm CCT"

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lakuo;->l()V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lakuo;->l()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lakuo;->l()V

    return-void
.end method

.method public final pD(Lbcm;)V
    .locals 2

    iget-object v0, p0, Lakuo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Laqdz;

    invoke-direct {v0, p1}, Laqdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakuo;->j:Laqdz;

    new-instance p1, Laklj;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Laklj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lakuo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
