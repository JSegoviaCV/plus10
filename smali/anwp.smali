.class public final Lanwp;
.super Lelw;


# static fields
.field private static final a:Lapds;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Laogu;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanwp;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Laogu;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lelw;-><init>()V

    iput-object p1, p0, Lanwp;->b:Ljava/util/Map;

    iput-object p2, p0, Lanwp;->c:Laogu;

    iput-object p3, p0, Lanwp;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lelg;
    .locals 11

    const-string v1, "createWorker"

    const-string v2, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    const-string v8, "TikTokWorkerFactory.java"

    const/4 v10, 0x0

    :try_start_0
    iget-object v3, p0, Lanwp;->c:Laogu;

    const-string v4, "WorkerFactory.createWorker()"

    const/16 v5, 0x45

    invoke-virtual {v3, v2, v1, v5, v4}, Laogu;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laogp;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v4, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-static {v4}, Lanwr;->a(Ljava/util/Set;)Laoyo;

    move-result-object v4

    invoke-virtual {v4}, Laoyo;->size()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_0

    invoke-virtual {v4}, Laoyo;->size()I

    move-result v0

    int-to-long v3, v0

    new-instance v0, Lvfw;

    invoke-direct {v0, v3, v4}, Lvfw;-><init>(J)V

    sget-object v3, Lanwp;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->g()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v4, 0x58

    invoke-interface {v3, v2, v1, v4, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "A TikTok worker was created, but it has %s count tags instead of 1, so it was skipped"

    invoke-interface {v1, v2, v0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v9}, Laogp;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v10

    :cond_0
    :try_start_3
    invoke-static {v4}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lanwp;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbguh;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lanwp;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbguh;

    if-eqz v4, :cond_2

    iget-object v1, p3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-static {p2}, Lanwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, p2

    :goto_0
    move-object v5, v4

    if-eqz v5, :cond_4

    if-nez v1, :cond_3

    move-object v1, v10

    goto :goto_1

    :cond_3
    sget-object v7, Laoga;->a:Laogb;

    new-instance v1, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    iget-object v4, p0, Lanwp;->d:Ljava/util/Map;

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;-><init>(Landroid/content/Context;Laogu;Ljava/util/Map;Lbguh;Landroidx/work/WorkerParameters;Laogb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v9}, Laogp;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :cond_4
    :goto_1
    :try_start_5
    const-class v3, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    const-string v4, "TikTokWorkerFactory.java"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lanwp;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v3, "maybeLogMissingWorkerMessage"

    const/16 v5, 0xa0

    invoke-interface {v0, v2, v3, v5, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "A worker with the `permanentTag` %s does not exist in this version of the application. This suggests that an app upgrade removed this worker and now work scheduled before the upgrade can\'t run. If this is surprising, refer to go/tiktok/dev/androidx/work#deprecating, then reach out to #tiktok on YAQS, or g/tiktok-users if the situation is still unclear."

    invoke-interface {v0, v2, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    invoke-interface {v9}, Laogp;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-interface {v9}, Laogp;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    move-object v9, v0

    sget-object v0, Lanwp;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v3

    const-string v6, "createWorker"

    const/16 v7, 0x94

    const-string v4, "TikTokWorkerFactory failed to instantiate a TikTokWorker"

    const-string v5, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    invoke-static/range {v3 .. v9}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method
