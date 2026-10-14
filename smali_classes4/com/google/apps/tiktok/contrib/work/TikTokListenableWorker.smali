.class public final Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;
.super Lelg;


# static fields
.field public static final e:Lvfx;

.field private static final f:Lapds;


# instance fields
.field private final g:Laogu;

.field private final h:Ljava/util/Map;

.field private final i:Lbguh;

.field private final j:Landroidx/work/WorkerParameters;

.field private final k:Laogb;

.field private l:Lanwg;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/apps/tiktok/contrib/work/TikTokListenableWorker"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->f:Lapds;

    new-instance v0, Lvfz;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Lvfz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->e:Lvfx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laogu;Ljava/util/Map;Lbguh;Landroidx/work/WorkerParameters;Laogb;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Lelg;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->l:Lanwg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->m:Z

    iput-object p3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->h:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->i:Lbguh;

    iput-object p2, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->g:Laogu;

    iput-object p5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->j:Landroidx/work/WorkerParameters;

    iput-object p6, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->k:Laogb;

    return-void
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;Lvfx;)V
    .locals 4

    const-string v0, "logOnCancellationOrFailure"

    const-string v1, "com/google/apps/tiktok/contrib/work/TikTokListenableWorker"

    const-string v2, "TikTokListenableWorker.java"

    :try_start_0
    invoke-static {p0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->f:Lapds;

    invoke-virtual {p0}, Lapdj;->h()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v3, 0xbe

    invoke-interface {p0, v1, v0, v3, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string v0, "TikTokListenableWorker was cancelled while running client worker: %s"

    invoke-interface {p0, v0, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    sget-object v3, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->f:Lapds;

    invoke-virtual {v3}, Lapdj;->g()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v3, p0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v3, 0xb9

    invoke-interface {p0, v1, v0, v3, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string v0, "TikTokListenableWorker encountered an exception while running client worker: %s"

    invoke-interface {p0, v0, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->j:Landroidx/work/WorkerParameters;

    invoke-static {v0}, Lanwr;->c(Landroidx/work/WorkerParameters;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->g:Laogu;

    const-string v3, "getForegroundInfoAsync"

    const/16 v4, 0x96

    const-string v5, "com/google/apps/tiktok/contrib/work/TikTokListenableWorker"

    const-string v6, "WorkManager:TikTokListenableWorker getForegroundInfoAsync()"

    invoke-virtual {v2, v5, v3, v4, v6}, Laogu;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laogp;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getForegroundInfoAsync()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->k:Laogb;

    invoke-static {v1, v3}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->l:Lanwg;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "A TikTokListenableWorker\'s worker was null during getForegroundInfoAsync(), which should always be called before `startWork()`. Please report any instance of this Exception at go/tiktok-bug."

    invoke-static {v3, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->i:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanwg;

    iput-object v3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->l:Lanwg;

    invoke-interface {v3, v0}, Lanwg;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Laogp;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-interface {v2}, Laogp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const-string v0, " startWork()"

    iget-object v1, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->j:Landroidx/work/WorkerParameters;

    invoke-static {v1}, Lanwr;->c(Landroidx/work/WorkerParameters;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->g:Laogu;

    const-string v4, "startWork"

    const/16 v5, 0x5c

    const-string v6, "com/google/apps/tiktok/contrib/work/TikTokListenableWorker"

    const-string v7, "WorkManager:TikTokListenableWorker startWork"

    invoke-virtual {v3, v6, v4, v5, v7}, Laogu;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laogp;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->k:Laogb;

    invoke-static {v2, v4}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v1}, Lanwr;->c(Landroidx/work/WorkerParameters;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->m:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v7, "A TikTokListenableWorker started twice. Please report any instance of this Exception at go/tiktok-bug."

    invoke-static {v5, v7}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-boolean v6, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->m:Z

    iget-object v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->l:Lanwg;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->i:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanwg;

    iput-object v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->l:Lanwg;

    :cond_0
    iget-object v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->l:Lanwg;

    invoke-interface {v5}, Lanwg;->c()V

    iget-object v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->l:Lanwg;

    invoke-interface {v5, v1}, Lanwg;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->h:Ljava/util/Map;

    sget-object v6, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->e:Lvfx;

    invoke-static {v5, v4, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfx;

    new-instance v5, Lanjy;

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct {v5, v1, v4, v6, v7}, Lanjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Laofx;->close()V

    invoke-virtual {v2, v1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v3}, Laogp;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-interface {v3}, Laogp;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method
