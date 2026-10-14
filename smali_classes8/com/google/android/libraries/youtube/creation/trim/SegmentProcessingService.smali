.class public final Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;
.super Lacky;

# interfaces
.implements Lanzk;


# instance fields
.field public a:Lanmi;

.field private b:Laclj;

.field private c:Z

.field private d:Z

.field private final e:Laqdz;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lacky;-><init>()V

    new-instance v0, Laqdz;

    invoke-direct {v0, p0}, Laqdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->e:Laqdz;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Laclj;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Laclj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laclj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Laclj;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->e:Laqdz;

    iget-object v1, v0, Laqdz;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lanno;->j(Landroid/content/Intent;)Laogn;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lamow;->Z(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Laogb;->d(Ljava/util/Set;)Laogb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v2, Laoga;->a:Laogb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".onBind"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1

    check-cast v1, Landroid/app/Service;

    invoke-static {v1, v3}, Lanno;->k(Landroid/app/Service;Ljava/lang/String;)Laogp;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lanno;->j(Landroid/content/Intent;)Laogn;

    move-result-object p1

    if-nez p1, :cond_2

    check-cast v1, Landroid/app/Service;

    invoke-static {v1, v3}, Lanno;->k(Landroid/app/Service;Ljava/lang/String;)Laogp;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Laoez;->f(Laogn;)Laogn;

    new-instance p1, Lugx;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lugx;-><init>(I)V

    :goto_1
    const-string v1, "onBind"

    invoke-virtual {v0, v1}, Laqdz;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object v0

    new-instance v1, Laofr;

    invoke-direct {v1, v0, p1, v4}, Laofr;-><init>(Laogp;Laogp;Laogn;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->a:Lanmi;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lanmi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lanhi;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lanhi;-><init>(I)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Laclj;

    move-result-object p1

    iget-object p1, p1, Laclj;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Laogp;->close()V

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Service not initialized correctly; onBind called before onCreate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {v1}, Laogp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final onCreate()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->e:Laqdz;

    invoke-virtual {v0}, Laqdz;->e()Laogb;

    move-result-object v1

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v2

    invoke-static {}, Laoez;->s()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Laoez;->e()Laogn;

    move-result-object v3

    const-string v4, "Creating "

    if-eqz v3, :cond_0

    new-instance v5, Laoft;

    invoke-direct {v5}, Laoft;-><init>()V

    invoke-static {v3}, Laoez;->f(Laogn;)Laogn;

    invoke-static {}, Laogb;->b()Laofz;

    move-result-object v6

    sget-object v7, Laogj;->c:Lamow;

    invoke-interface {v6, v7, v5}, Laofz;->a(Lamow;Ljava/lang/Object;)V

    check-cast v6, Laogb;

    invoke-virtual {v6}, Laogb;->f()Laogb;

    move-result-object v5

    iget-object v6, v0, Laqdz;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object v4

    iput-object v4, v0, Laqdz;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Laqdz;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lamow;->Y(Landroid/content/Context;)Laogu;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Laogj;->a:Laogb;

    const-string v8, "ensureServiceRootTrace"

    const/16 v9, 0xad

    const-string v7, "com/google/apps/tiktok/tracing/ServiceLifecycleTraceManager"

    invoke-virtual/range {v6 .. v11}, Laogu;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laogb;)Laofq;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "onCreate"

    invoke-virtual {v0, v4}, Laqdz;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object v1

    new-instance v4, Laofs;

    invoke-direct {v4, v0, v1, v3, v2}, Laofs;-><init>(Laqdz;Laogp;Laogp;Laogn;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Laoao;

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Laclj;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Z

    if-nez v0, :cond_3

    const-string v0, "CreateComponent"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p0}, Lacky;->ba()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Laofx;->close()V

    const-string v0, "CreatePeer"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0}, Lacky;->ba()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v2, v0

    check-cast v2, Lgwo;

    iget-object v2, v2, Lgwo;->a:Landroid/app/Service;

    instance-of v3, v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgwo;

    iget-object v0, v0, Lgwo;->b:Lgue;

    iget-object v3, v0, Lgue;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lgue;->sB:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfi;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v5, Laclj;

    invoke-direct {v5, v2, v3, v0}, Laclj;-><init>(Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;Landroid/content/Context;Lj$/util/Optional;)V

    iput-object v5, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Laclj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v3, Laclj;

    const-string v5, "Attempt to inject a Service wrapper of type "

    invoke-static {v2, v3, v5}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    invoke-super {p0}, Lacky;->onCreate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-interface {v4}, Laogp;->close()V

    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-interface {v4}, Laogp;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
.end method

.method public final onDestroy()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->e:Laqdz;

    invoke-virtual {v0}, Laqdz;->e()Laogb;

    move-result-object v1

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v2

    invoke-static {}, Laoez;->s()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Laqdz;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lamow;->Y(Landroid/content/Context;)Laogu;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Destroying "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Laogj;->a:Laogb;

    const-string v7, "ensureRootTrace"

    const/16 v8, 0xbb

    const-string v6, "com/google/apps/tiktok/tracing/ServiceLifecycleTraceManager"

    invoke-virtual/range {v5 .. v10}, Laogu;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laogb;)Laofq;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "onDestroy"

    invoke-virtual {v0, v4}, Laqdz;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object v0

    new-instance v1, Laofr;

    invoke-direct {v1, v0, v3, v2}, Laofr;-><init>(Laogp;Laogp;Laogn;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->a:Lanmi;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lanmi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v2, Lanhi;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lanhi;-><init>(I)V

    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lacky;->onDestroy()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Laclj;

    move-result-object v0

    iget-object v0, v0, Laclj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->stopForeground(Z)V

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->stopSelf()V

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Laogp;->close()V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Service not initialized correctly; onDestroy called before onCreate."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v1}, Laogp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method
