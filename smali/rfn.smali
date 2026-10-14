.class public final Lrfn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashSet;

.field public final d:Lnfl;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfn;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lrfn;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lnfl;

    invoke-direct {p1, p3}, Lnfl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrfn;->d:Lnfl;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrfn;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 3

    iget-object v0, p0, Lrfn;->d:Lnfl;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lrfy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lrfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnfl;->b(Lrhc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Download cancelled."

    const/4 v1, 0x0

    invoke-interface {p2, v1, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
