.class public final Lfvw;
.super Ljava/util/concurrent/ThreadPoolExecutor;

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(III)V
    .locals 8

    invoke-static {p1}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->getExecutorCorePoolSize(I)I

    move-result p1

    invoke-static {p2}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->getExecutorMaxThreads(I)I

    move-result p2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lfvu;

    invoke-direct {v7, p3}, Lfvu;-><init>(I)V

    const-wide/16 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sget-boolean p1, Lfzx;->a:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfvw;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    invoke-static {p0}, La;->bQ(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
