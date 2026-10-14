.class public final Laqq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public final c:Lavt;

.field public final d:Ljava/lang/Object;

.field public final e:Laqs;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public i:Lavm;

.field public j:Lavk;

.field public k:Lazd;

.field public l:Lbbb;

.field public final m:Lasp;

.field public final n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Ljava/lang/Integer;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laqq;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Laqq;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqr;)V
    .locals 8

    new-instance v0, Laxx;

    invoke-direct {v0}, Laxx;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lavt;

    invoke-direct {v1}, Lavt;-><init>()V

    iput-object v1, p0, Laqq;->c:Lavt;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laqq;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Laqq;->q:I

    const/4 v3, 0x0

    invoke-static {v3}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, p0, Laqq;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_0

    check-cast p2, Lbda;

    iget-object p2, p2, Lbda;->a:Laqs;

    iput-object p2, p0, Laqq;->e:Laqs;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqq;->f(Landroid/content/Context;)Laqr;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Laqr;->getCameraXConfig()Laqs;

    move-result-object p2

    iput-object p2, p0, Laqq;->e:Laqs;

    :goto_0
    iget-object p2, p0, Laqq;->e:Laqs;

    iget-object p2, p2, Laqs;->l:Laxo;

    sget-object v4, Laqs;->j:Lawc;

    invoke-virtual {p2, v4, v3}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxt;

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    if-nez p2, :cond_2

    sget-object p2, Laxv;->a:Laxt;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    sget-object v0, Laxv;->b:Laxv;

    iget-object v0, v0, Laxv;->c:Layl;

    invoke-virtual {v0, p2}, Layl;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Laqq;->e:Laqs;

    iget-object p2, p2, Laqs;->l:Laxo;

    sget-object v0, Laqs;->k:Lawc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Laqq;->e:Laqs;

    iget-object p2, p2, Laqs;->l:Laxo;

    sget-object v0, Laqs;->d:Lawc;

    invoke-virtual {p2, v0, v3}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Laqq;->e:Laqs;

    iget-object v0, v0, Laqs;->l:Laxo;

    sget-object v4, Laqs;->e:Lawc;

    invoke-virtual {v0, v4, v3}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez p2, :cond_3

    new-instance p2, Laqh;

    invoke-direct {p2}, Laqh;-><init>()V

    :cond_3
    iput-object p2, p0, Laqq;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "CameraX-scheduler"

    const/16 v4, 0xa

    invoke-direct {p2, v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Laqq;->h:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lbmf;->c(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Laqq;->g:Landroid/os/Handler;

    goto :goto_2

    :cond_4
    iput-object v3, p0, Laqq;->h:Landroid/os/HandlerThread;

    iput-object v0, p0, Laqq;->g:Landroid/os/Handler;

    :goto_2
    iget-object p2, p0, Laqq;->e:Laqs;

    sget-object v0, Laqs;->f:Lawc;

    invoke-static {p2, v0, v3}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Laqq;->p:Ljava/lang/Integer;

    sget-object v0, Laqq;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v4, 0x6

    if-nez p2, :cond_5

    :try_start_0
    monitor-exit v0

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "minLogLevel"

    const/4 v7, 0x3

    invoke-static {v5, v7, v4, v6}, Lblh;->A(IIILjava/lang/String;)V

    sget-object v5, Laqq;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Laqq;->d()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    iget-object p2, p0, Laqq;->e:Laqs;

    iget-object p2, p2, Laqs;->l:Laxo;

    sget-object v0, Laqs;->i:Lawc;

    sget-object v5, Lasp;->a:Lasp;

    invoke-virtual {p2, v0, v5}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laxz;

    if-eqz v0, :cond_7

    check-cast p2, Laxz;

    invoke-interface {p2}, Laxz;->b()Lasp;

    move-result-object p2

    goto :goto_5

    :cond_7
    new-instance v0, Layt;

    invoke-direct {v0, p2}, Layt;-><init>(Lasp;)V

    move-object p2, v0

    :goto_5
    iput-object p2, p0, Laqq;->m:Lasp;

    monitor-enter v1

    :try_start_1
    iget p2, p0, Laqq;->q:I

    if-ne p2, v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    const-string p2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v2, p2}, Lblh;->z(ZLjava/lang/String;)V

    const/4 p2, 0x2

    iput p2, p0, Laqq;->q:I

    new-instance p2, Lwc;

    invoke-direct {p2, p0, p1, v4, v3}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p1, p0, Laqq;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()V
    .locals 3

    sget-object v0, Laqq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    sput v2, Lasb;->a:I

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sput v2, Lasb;->a:I

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sput v1, Lasb;->a:I

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sput v1, Lasb;->a:I

    return-void

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sput v1, Lasb;->a:I

    :cond_4
    return-void
.end method

.method public static final e(Lakft;)V
    .locals 1

    invoke-static {}, Leeq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget p0, p0, Lakft;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0, p0}, Leeq;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private static f(Landroid/content/Context;)Laqr;
    .locals 5

    const-string v0, "CameraX"

    invoke-static {p0}, Lazu;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Laqr;

    if-eqz v2, :cond_2

    check-cast v1, Laqr;

    return-object v1

    :cond_2
    :try_start_0
    invoke-static {p0}, Lazu;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v4, Laxj;

    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_4

    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v0, p0}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqr;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_3

    :catch_6
    move-exception p0

    :goto_3
    const-string v1, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v0, v1, p0}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final a()Lavm;
    .locals 2

    iget-object v0, p0, Laqq;->i:Lavm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbiy;)V
    .locals 8

    new-instance v0, Laqp;

    move-object v1, p0

    move-object v3, p1

    move-wide v6, p2

    move v4, p4

    move-object v2, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Laqp;-><init>(Laqq;Landroid/content/Context;Ljava/util/concurrent/Executor;ILbiy;J)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laqq;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    iput v1, p0, Laqq;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
