.class public final synthetic Lrfy;
.super Ljava/lang/Object;

# interfaces
.implements Lrhc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrfy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrfy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrfy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget v0, p0, Lrfy;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrfy;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrfy;->a:Ljava/lang/Object;

    :try_start_0
    const-string v3, "asset"

    const-string v4, ".tmp"

    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    check-cast v3, Lrfn;

    iget-object v6, v3, Lrfn;->a:Lorg/chromium/net/CronetEngine;

    iget-object v9, v3, Lrfn;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Ldsp;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Ldsp;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Executor;I)V

    invoke-static {v5}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v4, v3, Lrfn;->d:Lnfl;

    monitor-enter v4

    :try_start_1
    check-cast v2, Lrfn;

    iget-object v2, v2, Lrfn;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    new-instance v4, Lrfm;

    invoke-direct {v4, v1, v8, v7, v2}, Lrfm;-><init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Ljava/io/File;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, v3, Lrfn;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, v1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lrfy;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v7, v2

    check-cast v7, Lrfz;

    iget-object v1, v7, Lrfz;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v3, v7, Lrfz;->d:Lcom/google/common/util/concurrent/SettableFuture;

    aput-object v3, v0, v1

    iget-object v3, p0, Lrfy;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {v0}, Laqpw;->s([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v0

    iget-object v4, p0, Lrfy;->c:Ljava/lang/Object;

    new-instance v1, Lmvx;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v7, Lrfz;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
