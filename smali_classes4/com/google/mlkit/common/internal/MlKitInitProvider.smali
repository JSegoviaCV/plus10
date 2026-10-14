.class public Lcom/google/mlkit/common/internal/MlKitInitProvider;
.super Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "com.google.mlkit.common.mlkitinitprovider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-static {v0, v1}, Lpyn;->ap(ZLjava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Laqqf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lqtt;->a:Ljava/util/concurrent/Executor;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Laqqf;->b:Laqqf;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const-string v6, "MlKitContext is already initialized"

    invoke-static {v4, v6}, Lpyn;->ap(ZLjava/lang/Object;)V

    new-instance v4, Laqqf;

    invoke-direct {v4}, Laqqf;-><init>()V

    sput-object v4, Laqqf;->b:Laqqf;

    sget-object v4, Laqqf;->b:Laqqf;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    const-class v6, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    invoke-static {v0, v6}, Laqqc;->f(Landroid/content/Context;Ljava/lang/Class;)Laqqc;

    move-result-object v6

    invoke-virtual {v6}, Laqqc;->d()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Laqau;->a:Laqau;

    invoke-static {v6, v7}, Laqpw;->f(Ljava/util/Collection;Ljava/util/List;)V

    const-class v6, Landroid/content/Context;

    new-array v10, v1, [Ljava/lang/Class;

    invoke-static {v0, v6, v10}, Laqap;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laqap;

    move-result-object v0

    invoke-static {v0, v8}, Laqpw;->d(Laqap;Ljava/util/List;)V

    const-class v0, Laqqf;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {v4, v0, v6}, Laqap;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laqap;

    move-result-object v0

    invoke-static {v0, v8}, Laqpw;->d(Laqap;Ljava/util/List;)V

    new-instance v0, Laqay;

    invoke-direct {v0, v3, v7, v8, v9}, Laqay;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Laqau;)V

    iput-object v0, v4, Laqqf;->c:Laqay;

    iget-object v0, v4, Laqqf;->c:Laqay;

    invoke-virtual {v0, v5}, Laqay;->f(Z)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
