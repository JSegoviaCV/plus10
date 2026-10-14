.class public final Lbdro;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lapsn;

    invoke-direct {v1}, Lapsn;-><init>()V

    const-string v2, "xeno-http-asset-downloader-thread-%d"

    invoke-virtual {v1, v2}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbdro;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbdro;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Laqbq;

    const/16 v3, 0xe

    invoke-direct {v2, p1, p2, v3, v0}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Asset downloader has been released"

    invoke-interface {p2, v0, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
