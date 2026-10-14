.class public final Lxt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxx;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lxx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lxt;->b:Ljava/util/Map;

    iput-object p1, p0, Lxt;->a:Lxx;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)Lxt;
    .locals 3

    new-instance v0, Lxt;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance p1, Lxw;

    invoke-direct {p1, p0}, Lxw;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance p1, Lxv;

    invoke-direct {p1, p0}, Lxv;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    new-instance p1, Lxu;

    invoke-direct {p1, p0}, Lxu;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lxx;

    new-instance v2, Lday;

    invoke-direct {v2, p1}, Lday;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, p0, v2}, Lxx;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    invoke-direct {v0, p1}, Lxt;-><init>(Lxx;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxn;
    .locals 3

    iget-object v0, p0, Lxt;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lxt;->a:Lxx;

    invoke-virtual {v1, p1}, Lxx;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    new-instance v2, Lxn;

    invoke-direct {v2, v1, p1}, Lxn;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Lxh;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    iget-object v0, p0, Lxt;->a:Lxx;

    invoke-virtual {v0, p1, p2, p3}, Lxx;->b(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    return-void
.end method
