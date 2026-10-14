.class public final synthetic Laqbq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbfhk;Lio/grpc/Status;I)V
    .locals 0

    iput p3, p0, Laqbq;->c:I

    iput-object p2, p0, Laqbq;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqbq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laqbq;->c:I

    iput-object p2, p0, Laqbq;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqbq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laqbq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Laqbq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqbq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Laqbq;->c:I

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/16 v3, 0x2000

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laqbq;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Status;

    iget-object v1, v0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    iget-object v2, p0, Laqbq;->a:Ljava/lang/Object;

    check-cast v2, Lbfhk;

    iget-object v2, v2, Lbfhk;->b:Lbfaf;

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lbfaf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laqbq;->a:Ljava/lang/Object;

    sget-object v1, Lio/grpc/Status;->e:Lio/grpc/Status;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iget-object v1, p0, Laqbq;->b:Ljava/lang/Object;

    check-cast v1, Lbfhk;

    invoke-virtual {v1, v0, v4}, Lbfhk;->e(Lio/grpc/Status;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laqbq;->b:Ljava/lang/Object;

    iget-object v1, p0, Laqbq;->a:Ljava/lang/Object;

    check-cast v1, Lbfff;

    check-cast v0, Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lbfff;->b(Lio/grpc/Status;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laqbq;->b:Ljava/lang/Object;

    iget-object v1, p0, Laqbq;->a:Ljava/lang/Object;

    check-cast v1, Lbfff;

    check-cast v0, Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lbfff;->b(Lio/grpc/Status;)V

    return-void

    :goto_0
    :pswitch_3
    iget-object v0, p0, Laqbq;->b:Ljava/lang/Object;

    check-cast v0, Lbdsu;

    iget-object v1, v0, Lbdsu;->d:Laoxh;

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v6, v2, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbdog;->e(Ljava/io/File;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laqbq;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbdsu;->a:Ljava/lang/String;

    iget-wide v3, v0, Lbdsu;->b:J

    iget-object v0, v0, Lbdsu;->c:Lcom/google/research/xeno/effect/AssetDownloader;

    check-cast v1, Lcom/google/research/xeno/effect/RemoteAssetManager;

    iget-object v5, v1, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/research/xeno/effect/RemoteAssetManager;->nativeCreateRemoteAssetManager(Ljava/lang/String;JLcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:J

    return-void

    :pswitch_4
    iget-object v0, p0, Laqbq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/research/xeno/effect/RemoteAssetManager;

    iget-wide v0, v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:J

    iget-object v2, p0, Laqbq;->b:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lbdsv;->a(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laqbq;->b:Ljava/lang/Object;

    iget-object v1, p0, Laqbq;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v7, Ljava/net/URL;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_3

    const-string v4, "XenoHttpAssetDownloaderTmpFile"

    invoke-static {v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v7, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v3, v3, [B

    :goto_1
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v2, :cond_1

    invoke-virtual {v1, v3, v6, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v1

    move-object v1, v5

    move-object v7, v1

    goto :goto_2

    :cond_3
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Bad Http status code: %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    move-object v2, v1

    move-object v1, v5

    move-object v4, v1

    move-object v7, v4

    :goto_2
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_5
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :goto_4
    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_5
    throw v1

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laqbq;->b:Ljava/lang/Object;

    :catch_1
    :cond_8
    :goto_6
    iget-object v1, p0, Laqbq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    :try_start_9
    move-object v1, v0

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Laqqb;

    iget-object v2, v1, Laqqb;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Laqqb;->clear()V

    iget-object v1, v1, Laqqb;->b:Ljava/lang/Runnable;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :pswitch_7
    iget-object v0, p0, Laqbq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqoo;

    iget-object v2, v1, Laqoo;->a:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Laqbq;->b:Ljava/lang/Object;

    if-eq v3, v2, :cond_9

    goto/16 :goto_b

    :cond_9
    iput-boolean v4, v1, Laqoo;->d:Z

    move-object v1, v0

    check-cast v1, Laqoo;

    iget-object v1, v1, Laqoo;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqos;

    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    move-object v7, v0

    check-cast v7, Laqoo;

    iget-object v7, v7, Laqoo;->e:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqon;

    if-nez v7, :cond_a

    move-object v8, v0

    check-cast v8, Laqoo;

    iget v8, v8, Laqoo;->h:I

    if-lez v8, :cond_a

    move-object v9, v0

    check-cast v9, Laqoo;

    iget v9, v9, Laqoo;->f:I

    move-object v10, v0

    check-cast v10, Laqoo;

    iget v10, v10, Laqoo;->g:I

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lt v9, v8, :cond_a

    monitor-exit v0

    move-object v7, v5

    goto :goto_9

    :cond_a
    move-object v8, v0

    check-cast v8, Laqoo;

    iget v8, v8, Laqoo;->f:I

    add-int/2addr v8, v4

    move-object v9, v0

    check-cast v9, Laqoo;

    iput v8, v9, Laqoo;->f:I

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v7, :cond_b

    :try_start_c
    move-object v7, v0

    check-cast v7, Laqoo;

    invoke-virtual {v7}, Laqoo;->b()Laqon;

    move-result-object v7

    goto :goto_9

    :cond_b
    iget v8, v7, Laqow;->d:I

    move-object v9, v0

    check-cast v9, Laqoo;

    iget v9, v9, Laqoo;->q:I

    if-ne v8, v9, :cond_d

    iget v8, v7, Laqow;->e:I

    move-object v9, v0

    check-cast v9, Laqoo;

    iget v9, v9, Laqoo;->r:I

    if-eq v8, v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v7}, Laqoo;->h(Laqow;)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v7}, Laqoo;->h(Laqow;)V

    invoke-static {v7}, Laqoo;->g(Laqow;)V

    move-object v7, v0

    check-cast v7, Laqoo;

    invoke-virtual {v7}, Laqoo;->b()Laqon;

    move-result-object v7

    :goto_9
    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    iget v6, v7, Laqow;->c:I

    move-object v8, v0

    check-cast v8, Laqoo;

    iget v8, v8, Laqoo;->q:I

    move-object v9, v0

    check-cast v9, Laqoo;

    iget v9, v9, Laqoo;->r:I

    move-object v10, v0

    check-cast v10, Laqpd;

    invoke-virtual {v10, v6, v8, v9}, Laqpd;->i(III)V

    move-object v6, v0

    check-cast v6, Laqoo;

    iget-object v6, v6, Laqoo;->i:Laqpc;

    move-object v8, v0

    check-cast v8, Laqoo;

    iget-object v8, v8, Laqoo;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v6, v8}, Laqpc;->b(Landroid/graphics/SurfaceTexture;)V

    move-object v6, v0

    check-cast v6, Laqoo;

    iget-object v6, v6, Laqoo;->s:Laqop;

    move-object v8, v0

    check-cast v8, Laqoo;

    iget-object v8, v8, Laqoo;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v8

    invoke-interface {v6, v8}, Laqop;->a(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v7, Laqow;->f:J

    move-object v6, v0

    check-cast v6, Laqoo;

    iput-wide v8, v6, Laqoo;->o:J

    move-object v6, v0

    check-cast v6, Laqoo;

    iput-boolean v4, v6, Laqoo;->p:Z

    if-eqz v3, :cond_f

    invoke-virtual {v7}, Laqow;->b()V

    invoke-interface {v3, v7}, Laqos;->a(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_f
    move v6, v4

    goto/16 :goto_7

    :catchall_6
    move-exception v2

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v2

    :cond_10
    :goto_a
    if-nez v6, :cond_11

    check-cast v0, Laqoo;

    iget-object v0, v0, Laqoo;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_11
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :pswitch_8
    iget-object v0, p0, Laqbq;->a:Ljava/lang/Object;

    iget-object v1, p0, Laqbq;->b:Ljava/lang/Object;

    check-cast v1, Laqhc;

    iget-object v1, v1, Laqhc;->a:Lbezs;

    invoke-virtual {v1, v0}, Lbezs;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laqbq;->a:Ljava/lang/Object;

    iget-object v1, p0, Laqbq;->b:Ljava/lang/Object;

    check-cast v1, Laqhc;

    iget-object v1, v1, Laqhc;->a:Lbezs;

    check-cast v0, Lbfcw;

    invoke-virtual {v1, v0}, Lbezs;->b(Lbfcw;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laqbq;->b:Ljava/lang/Object;

    check-cast v0, Laqgx;

    iget-boolean v1, v0, Laqgx;->a:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Laqbq;->a:Ljava/lang/Object;

    iget-object v0, v0, Laqgx;->c:Lbezs;

    invoke-virtual {v0, v1}, Lbezs;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laqbq;->b:Ljava/lang/Object;

    check-cast v0, Laqgx;

    iget-boolean v1, v0, Laqgx;->a:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Laqbq;->a:Ljava/lang/Object;

    iget-object v0, v0, Laqgx;->c:Lbezs;

    check-cast v1, Lbfcw;

    invoke-virtual {v0, v1}, Lbezs;->b(Lbfcw;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laqbq;->a:Ljava/lang/Object;

    :try_start_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    return-void

    :catchall_8
    move-exception v0

    iget-object v2, p0, Laqbq;->b:Ljava/lang/Object;

    check-cast v2, Laqha;

    iput-boolean v4, v2, Laqha;->g:Z

    iget-object v3, v2, Laqha;->j:Lbezs;

    if-eqz v3, :cond_12

    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    new-instance v6, Lbfcw;

    invoke-direct {v6}, Lbfcw;-><init>()V

    invoke-virtual {v3, v4, v6}, Lbezs;->a(Lio/grpc/Status;Lbfcw;)V

    iget-object v3, v2, Laqha;->h:Lbfaf;

    if-eqz v3, :cond_12

    iget-object v2, v2, Laqha;->i:Lbifw;

    iget v2, v2, Lbifw;->d:I

    if-ne v2, v1, :cond_12

    invoke-virtual {v3, v5, v0}, Lbfaf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    return-void

    :pswitch_d
    iget-object v0, p0, Laqbq;->a:Ljava/lang/Object;

    iget-object v1, p0, Laqbq;->b:Ljava/lang/Object;

    new-instance v2, Laqgy;

    check-cast v1, Laqha;

    invoke-direct {v2, v1, v0}, Laqgy;-><init>(Laqha;Ljava/lang/Object;)V

    iget-object v0, v1, Laqha;->c:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Laqha;->e()V

    return-void

    :pswitch_e
    iget-object v0, p0, Laqbq;->a:Ljava/lang/Object;

    iget-object v1, p0, Laqbq;->b:Ljava/lang/Object;

    check-cast v1, Laqha;

    check-cast v0, Lbfcw;

    invoke-virtual {v1, v0}, Laqha;->h(Lbfcw;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laqbq;->a:Ljava/lang/Object;

    new-instance v1, Laqgk;

    instance-of v2, v0, Lorg/chromium/net/CallbackException;

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    if-eqz v2, :cond_14

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/NetworkException;

    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    :cond_14
    :goto_c
    iget-object v2, p0, Laqbq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Laqgk;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Laqgi;

    iget-object v0, v2, Laqgi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Laqbq;->b:Ljava/lang/Object;

    check-cast v0, Laqgi;

    iget-object v1, v0, Laqgi;->d:Laqfo;

    iget-object v1, v1, Laqfo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_f

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_17

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_16
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_f

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v6, v3

    goto :goto_d

    :cond_18
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v2

    :goto_f
    sget-object v2, Laqgj;->a:Lapex;

    invoke-virtual {v2}, Lapev;->l()Lapeg;

    move-result-object v2

    const-string v3, "com/google/frameworks/client/data/android/HttpClientImpl$HttpClientUrlRequestListener$1"

    const-string v4, "run"

    const/16 v5, 0x108

    const-string v6, "HttpClientImpl.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    iget-object v3, p0, Laqbq;->a:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, v3}, Laqgi;->a(Lorg/chromium/net/UrlResponseInfo;)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    const-string v6, "Initial buffer guess was %d, actual size was %d"

    invoke-interface {v2, v6, v4, v5}, Lapeu;->x(Ljava/lang/String;II)V

    iget-object v2, v0, Laqgi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v4, Laqgt;

    invoke-direct {v4}, Laqgt;-><init>()V

    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Laqgi;->b(Ljava/util/Map;)Laozp;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqgt;->a(Laozp;)V

    invoke-virtual {v4, v1}, Laqgt;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    iput v1, v4, Laqgt;->a:I

    iget-object v0, v0, Laqgi;->c:Ljava/util/List;

    iget-object v1, v4, Laqgt;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lbekk;

    invoke-direct {v0, v4}, Lbekk;-><init>(Laqgt;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Laqbq;->b:Ljava/lang/Object;

    iget-object v4, p0, Laqbq;->a:Ljava/lang/Object;

    :try_start_10
    check-cast v4, Laqeu;

    iget-object v4, v4, Laqeu;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7

    const/high16 v8, 0x100000

    if-gt v7, v8, :cond_25

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    new-instance v7, Laqeh;

    invoke-direct {v7, v5}, Laqeh;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Ljava/util/ArrayDeque;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    add-int/2addr v10, v10

    const/16 v11, 0x80

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v10, v6

    :goto_10
    const v11, 0x7ffffff7

    if-ge v10, v11, :cond_1f

    sub-int/2addr v11, v10

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    new-array v12, v11, [B

    invoke-interface {v9, v12}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v13, v6

    :goto_11
    if-ge v13, v11, :cond_1b

    sub-int v14, v11, v13

    invoke-virtual {v7, v12, v13, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-ne v14, v2, :cond_1a

    invoke-static {v9, v10}, Lakjp;->r(Ljava/util/Queue;I)[B

    move-result-object v1

    goto :goto_13

    :cond_1a
    add-int/2addr v13, v14

    add-int/2addr v10, v14

    goto :goto_11

    :cond_1b
    int-to-long v11, v3

    const/16 v13, 0x1000

    if-ge v3, v13, :cond_1c

    move v3, v1

    goto :goto_12

    :cond_1c
    const/4 v3, 0x2

    :goto_12
    int-to-long v13, v3

    mul-long/2addr v11, v13

    const-wide/32 v13, 0x7fffffff

    cmp-long v3, v11, v13

    if-lez v3, :cond_1d

    const v3, 0x7fffffff

    goto :goto_10

    :cond_1d
    const-wide/32 v13, -0x80000000

    cmp-long v3, v11, v13

    if-gez v3, :cond_1e

    const/high16 v3, -0x80000000

    goto :goto_10

    :cond_1e
    long-to-int v3, v11

    goto :goto_10

    :cond_1f
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v2, :cond_23

    invoke-static {v9, v11}, Lakjp;->r(Ljava/util/Queue;I)[B

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_13
    if-eqz v5, :cond_20

    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_20
    array-length v2, v1

    if-gt v2, v8, :cond_22

    invoke-static {v1, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_21

    move-object v2, v0

    check-cast v2, Lcf;

    invoke-virtual {v2, v1}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :cond_21
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to decode image: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Image exceeds max size of 1048576"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :cond_23
    :try_start_13
    new-instance v1, Ljava/lang/OutOfMemoryError;

    const-string v2, "input is too large to fit in a byte array"

    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v1

    if-eqz v5, :cond_24

    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v2

    :try_start_15
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_14
    throw v1

    :cond_25
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Content-Length exceeds max size of 1048576"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v1

    check-cast v0, Lcf;

    invoke-virtual {v0, v1}, Lcf;->N(Ljava/lang/Exception;)V

    return-void

    :pswitch_12
    sget v0, Laqbs;->c:I

    iget-object v0, p0, Laqbq;->a:Ljava/lang/Object;

    :try_start_16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    return-void

    :catch_3
    move-exception v0

    iget-object v1, p0, Laqbq;->b:Ljava/lang/Object;

    check-cast v1, Lagkc;

    invoke-virtual {v1, v0}, Lagkc;->ad(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_13
    sget v0, Laqbs;->c:I

    iget-object v0, p0, Laqbq;->b:Ljava/lang/Object;

    iget-object v1, p0, Laqbq;->a:Ljava/lang/Object;

    :try_start_17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    move-object v1, v0

    check-cast v1, Lagkc;

    invoke-virtual {v1, v5}, Lagkc;->ac(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    return-void

    :catch_4
    move-exception v1

    check-cast v0, Lagkc;

    invoke-virtual {v0, v1}, Lagkc;->ad(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
