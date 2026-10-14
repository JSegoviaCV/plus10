.class public final synthetic Lamiw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamiw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamiw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lamiw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbigl;

    iget-object v1, v1, Lbigl;->a:Lbigw;

    invoke-virtual {v1, v0}, Lbigw;->a(Lbigp;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    check-cast v0, Lbeiz;

    invoke-virtual {v0}, Lbeiz;->i()V

    iget-boolean v2, v0, Lbeiz;->f:Z

    if-nez v2, :cond_0

    const-string v0, "IMCVideoDecoder"

    const-string v1, "release: Decoder is not running."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbeiz;->h()Lorg/webrtc/VideoCodecStatus;

    move-result-object v2

    invoke-virtual {v0}, Lbeiz;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbeiz;->u:Landroid/view/Surface;

    if-eqz v3, :cond_1

    const-string v3, "IMCVideoDecoder"

    const-string v4, "Release Surface"

    invoke-static {v3, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lbeiz;->u:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iput-object v1, v0, Lbeiz;->u:Landroid/view/Surface;

    :cond_1
    iget-object v3, v0, Lbeiz;->t:Lbigg;

    if-eqz v3, :cond_2

    const-string v3, "IMCVideoDecoder"

    const-string v4, "Release surfaceTextureHelper"

    invoke-static {v3, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lbeiz;->t:Lbigg;

    const-string v4, "SurfaceTextureHelper"

    const-string v5, "stopListening()"

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lbigg;->a:Landroid/os/Handler;

    iget-object v5, v3, Lbigg;->k:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v5, Lbhxi;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v6}, Lbhxi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lorg/jni_zero/JniInit;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v3, v0, Lbeiz;->v:Lbeiy;

    invoke-virtual {v3}, Lbeiy;->a()V

    iget-object v3, v0, Lbeiz;->t:Lbigg;

    const-string v4, "SurfaceTextureHelper"

    const-string v5, "dispose()"

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lbigg;->a:Landroid/os/Handler;

    new-instance v5, Lbhxi;

    const/16 v6, 0xe

    invoke-direct {v5, v3, v6}, Lbhxi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lorg/jni_zero/JniInit;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lbeiz;->t:Lbigg;

    iput-object v1, v0, Lbeiz;->v:Lbeiy;

    :cond_2
    iget-object v3, v0, Lbeiz;->i:Lbeis;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lbeis;->b()V

    iput-object v1, v0, Lbeiz;->i:Lbeis;

    :cond_3
    iput-object v1, v0, Lbeiz;->w:Lorg/webrtc/VideoDecoder$Callback;

    return-object v2

    :pswitch_2
    iget-object v1, p0, Lamiw;->a:Ljava/lang/Object;

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Lbdvq; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v0, v1

    check-cast v0, Lbdvi;

    iget-object v0, v0, Lbdvi;->l:Lbdog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbdog;->d()V

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v0, v1

    check-cast v0, Lbdvi;

    invoke-virtual {v0}, Lbdvi;->f()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v4, 0x46

    if-ge v2, v4, :cond_5

    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyz"

    const/16 v5, 0x24

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lbdvc;

    invoke-direct {v5}, Lbdvc;-><init>()V

    new-instance v0, Lbdvc;

    invoke-direct {v0}, Lbdvc;-><init>()V

    move-object v2, v1

    check-cast v2, Lbdvi;

    iget-object v2, v2, Lbdvi;->c:Lbdvc;

    invoke-virtual {v2}, Lbdvc;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "content-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Lbdvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbdvc;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v6}, Lbdvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lbdvc;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lbdvg;

    move-object v4, v1

    check-cast v4, Lbdvi;

    iget-object v4, v4, Lbdvi;->d:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lbdvi;

    iget-object v6, v6, Lbdvi;->e:Lbduz;

    move-object v7, v1

    check-cast v7, Lbdvi;

    iget-object v7, v7, Lbdvi;->g:Ljava/security/MessageDigest;

    invoke-direct/range {v2 .. v7}, Lbdvg;-><init>(Ljava/lang/String;Ljava/lang/String;Lbdvc;Lbduz;Ljava/security/MessageDigest;)V

    const-string v4, "X-Goog-Upload-Protocol"

    const-string v5, "multipart"

    invoke-virtual {v0, v4, v5}, Lbdvc;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "multipart/related; boundary="

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lbdvc;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lbdvi;

    iget-object v3, v3, Lbdvi;->f:Lbdvb;

    move-object v4, v1

    check-cast v4, Lbdvi;

    iget-object v4, v4, Lbdvi;->a:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lbdvi;

    iget-object v5, v5, Lbdvi;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0, v2}, Lbdvb;->a(Ljava/lang/String;Ljava/lang/String;Lbdvc;Lbduz;)Lbdvo;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lbdvi;

    iget-object v2, v2, Lbdvi;->l:Lbdog;

    if-eqz v2, :cond_8

    monitor-enter v1
    :try_end_2
    .catch Lbdvq; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, Lbdvh;

    move-object v3, v1

    check-cast v3, Lbdvi;

    iget-object v3, v3, Lbdvi;->l:Lbdog;

    move-object v4, v1

    check-cast v4, Lbdvi;

    invoke-direct {v2, v4, v3}, Lbdvh;-><init>(Lbdvi;Lbdog;)V

    move-object v3, v1

    check-cast v3, Lbdvi;

    iget v3, v3, Lbdvi;->j:I

    move-object v4, v1

    check-cast v4, Lbdvi;

    iget v4, v4, Lbdvi;->k:I

    invoke-interface {v0, v2, v3, v4}, Lbdvo;->j(Lbdog;II)V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_8
    :goto_2
    monitor-enter v1
    :try_end_4
    .catch Lbdvq; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v2, v1

    check-cast v2, Lbdvi;

    iput-object v0, v2, Lbdvi;->i:Lbdvo;

    invoke-interface {v0}, Lbdvo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbidp;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lbdvq; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v0}, Lbidp;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lbidp;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbdvq;

    iget-object v3, v3, Lbdvq;->a:Lbdvp;

    sget-object v4, Lbdvp;->b:Lbdvp;

    if-ne v3, v4, :cond_9

    move-object v2, v1

    check-cast v2, Lbdvi;

    invoke-virtual {v2}, Lbdvi;->f()V

    goto :goto_3

    :cond_9
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_a
    :goto_3
    iget-object v0, v0, Lbidp;->b:Ljava/lang/Object;

    new-instance v2, Lbidp;

    check-cast v0, Laaeo;

    invoke-direct {v2, v0}, Lbidp;-><init>(Laaeo;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unexpected error occurred: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Lbdvq; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Lbdvq; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Lbdvq; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v2, Lbdvq;

    sget-object v3, Lbdvp;->f:Lbdvp;

    invoke-direct {v2, v3, v0}, Lbdvq;-><init>(Lbdvp;Ljava/lang/Throwable;)V

    new-instance v0, Lbidp;

    invoke-direct {v0, v2}, Lbidp;-><init>(Lbdvq;)V

    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v2, Lbidp;

    invoke-direct {v2, v0}, Lbidp;-><init>(Lbdvq;)V

    :goto_5
    monitor-enter v1

    :try_start_c
    move-object v0, v1

    check-cast v0, Lbdvi;

    iget-object v0, v0, Lbdvi;->l:Lbdog;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lbidp;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Lbdog;->c(Lbdvo;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, Lbdog;->b(Lbdvo;)V

    :cond_c
    :goto_6
    monitor-exit v1

    return-object v2

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :pswitch_3
    iget-object v4, p0, Lamiw;->a:Ljava/lang/Object;

    :try_start_d
    monitor-enter v4
    :try_end_d
    .catch Lbdvq; {:try_start_d .. :try_end_d} :catch_8

    :try_start_e
    move-object v0, v4

    check-cast v0, Lbdvd;

    iget-object v0, v0, Lbdvd;->g:Lbdog;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lbdog;->d()V

    :cond_d
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    move-object v0, v4

    check-cast v0, Lbdvd;

    invoke-virtual {v0}, Lbdvd;->f()V
    :try_end_f
    .catch Lbdvq; {:try_start_f .. :try_end_f} :catch_8

    :try_start_10
    move-object v0, v4

    check-cast v0, Lbdvd;

    iget-object v0, v0, Lbdvd;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lbdvq; {:try_start_10 .. :try_end_10} :catch_8

    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_7
    move v0, v2

    :cond_e
    move-object v7, v4

    check-cast v7, Lbdvd;

    invoke-virtual {v7}, Lbdvd;->g()Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v7, v4

    check-cast v7, Lbdvd;

    invoke-virtual {v7}, Lbdvd;->f()V

    move v7, v2

    :goto_8
    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_f

    move-object v9, v4

    check-cast v9, Lbdvd;

    invoke-virtual {v9}, Lbdvd;->g()Z

    move-result v9
    :try_end_11
    .catch Lbdvq; {:try_start_11 .. :try_end_11} :catch_8

    if-eqz v9, :cond_f

    :try_start_12
    move-object v9, v4

    check-cast v9, Lbdvd;

    iget-object v9, v9, Lbdvd;->b:Lbduz;

    move-object v10, v4

    check-cast v10, Lbdvd;

    iget-object v10, v10, Lbdvd;->c:[B

    sub-int/2addr v8, v7

    invoke-interface {v9, v10, v7, v8}, Lbduz;->b([BII)I

    move-result v8

    move-object v9, v4

    check-cast v9, Lbdvd;

    iget-wide v11, v9, Lbdvd;->d:J

    int-to-long v13, v8

    add-long/2addr v11, v13

    move-object v9, v4

    check-cast v9, Lbdvd;

    iput-wide v11, v9, Lbdvd;->d:J
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lbdvq; {:try_start_12 .. :try_end_12} :catch_8

    add-int/2addr v7, v8

    sub-int v9, v7, v8

    :try_start_13
    invoke-virtual {v1, v10, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lbdvq; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_8

    :catch_3
    :try_start_14
    move-object v0, v4

    check-cast v0, Lbdvd;

    invoke-virtual {v0}, Lbdvd;->i()Laaeo;

    move-result-object v0

    goto :goto_b

    :catch_4
    move-exception v0

    new-instance v1, Lbdvq;

    sget-object v2, Lbdvp;->c:Lbdvp;

    invoke-direct {v1, v2, v0}, Lbdvq;-><init>(Lbdvp;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    add-int/2addr v0, v7

    move-object v7, v4

    check-cast v7, Lbdvd;

    iget v7, v7, Lbdvd;->e:I

    if-lt v0, v7, :cond_e

    move-object v7, v4

    check-cast v7, Lbdvd;

    iget v7, v7, Lbdvd;->f:I

    if-lez v7, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v5

    move-object v11, v4

    check-cast v11, Lbdvd;

    iget v11, v11, Lbdvd;->f:I

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-ltz v9, :cond_10

    move-wide v5, v7

    goto :goto_9

    :cond_10
    move v7, v2

    goto :goto_a

    :cond_11
    :goto_9
    move v7, v3

    :goto_a
    if-eqz v7, :cond_e

    monitor-enter v4
    :try_end_14
    .catch Lbdvq; {:try_start_14 .. :try_end_14} :catch_8

    :try_start_15
    move-object v0, v4

    check-cast v0, Lbdvd;

    iget-object v0, v0, Lbdvd;->g:Lbdog;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Lbdog;->a(Lbdvo;)V

    :cond_12
    monitor-exit v4

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v0

    :cond_13
    move-object v0, v4

    check-cast v0, Lbdvd;

    invoke-virtual {v0}, Lbdvd;->i()Laaeo;

    move-result-object v0
    :try_end_16
    .catch Lbdvq; {:try_start_16 .. :try_end_16} :catch_8

    goto :goto_b

    :catch_5
    move-exception v0

    :try_start_17
    move-object v1, v4

    check-cast v1, Lbdvd;

    invoke-virtual {v1}, Lbdvd;->i()Laaeo;

    move-result-object v0
    :try_end_17
    .catch Lbdvq; {:try_start_17 .. :try_end_17} :catch_6

    :goto_b
    :try_start_18
    monitor-enter v4
    :try_end_18
    .catch Lbdvq; {:try_start_18 .. :try_end_18} :catch_8

    :try_start_19
    move-object v1, v4

    check-cast v1, Lbdvd;

    iget-object v1, v1, Lbdvd;->g:Lbdog;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Lbdog;->c(Lbdvo;)V

    :cond_14
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    new-instance v1, Lbidp;

    invoke-direct {v1, v0}, Lbidp;-><init>(Laaeo;)V
    :try_end_1a
    .catch Lbdvq; {:try_start_1a .. :try_end_1a} :catch_8

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_1b
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    throw v0

    :catch_6
    new-instance v1, Lbdvq;

    sget-object v2, Lbdvp;->d:Lbdvp;

    invoke-direct {v1, v2, v0}, Lbdvq;-><init>(Lbdvp;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lbdvq;

    sget-object v2, Lbdvp;->a:Lbdvp;

    invoke-direct {v1, v2, v0}, Lbdvq;-><init>(Lbdvp;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1c
    .catch Lbdvq; {:try_start_1c .. :try_end_1c} :catch_8

    :catchall_7
    move-exception v0

    :try_start_1d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Lbdvq; {:try_start_1e .. :try_end_1e} :catch_8

    :catch_8
    move-exception v0

    monitor-enter v4

    :try_start_1f
    move-object v1, v4

    check-cast v1, Lbdvd;

    iget-object v1, v1, Lbdvd;->g:Lbdog;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v4}, Lbdog;->b(Lbdvo;)V

    :cond_15
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    new-instance v1, Lbidp;

    invoke-direct {v1, v0}, Lbidp;-><init>(Lbdvq;)V

    :goto_c
    return-object v1

    :catchall_8
    move-exception v0

    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    throw v0

    :pswitch_4
    iget-object v3, p0, Lamiw;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_21
    move-object v0, v3

    check-cast v0, Laqcv;

    iget-object v0, v0, Laqcv;->a:Laqdm;

    invoke-interface {v0}, Laqdm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, v3

    check-cast v2, Laqcv;

    iget-object v2, v2, Laqcv;->b:Laqdm;

    invoke-interface {v2}, Laqdm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqfu;

    invoke-interface {v2}, Laqfu;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lanmi;

    invoke-virtual {v0, v4, v5, v2}, Lanmi;->A(JLjava/lang/String;)V

    monitor-exit v3

    return-object v1

    :catchall_9
    move-exception v0

    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    throw v0

    :pswitch_5
    iget-object v1, p0, Lamiw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_22
    move-object v0, v1

    check-cast v0, Laqcv;

    iget-object v0, v0, Laqcv;->a:Laqdm;

    invoke-interface {v0}, Laqdm;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lanmi;

    invoke-virtual {v3}, Lanmi;->x()Ljava/util/List;

    move-result-object v3

    check-cast v0, Lanmi;

    invoke-virtual {v0}, Lanmi;->y()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_16

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqda;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "agent"

    iget-object v7, v4, Laqda;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "dates"

    new-instance v7, Lorg/json/JSONArray;

    iget-object v4, v4, Laqda;->b:Ljava/util/List;

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "heartbeats"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v3, "2"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Landroid/util/Base64OutputStream;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :try_start_23
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :try_start_24
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    return-object v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_27
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    :try_start_28
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_29
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    :try_start_2a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v2

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    throw v0

    :pswitch_6
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lanzu;->i:Lxmt;

    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    move v2, v3

    goto :goto_10

    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_13

    :cond_1a
    sget-object v5, Lapkg;->a:Lapis;

    new-instance v6, Lapiv;

    invoke-direct {v6, v5, v5}, Lapiv;-><init>(Lapis;Lapis;)V

    new-instance v5, Lapcr;

    invoke-direct {v5, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Laoyo;->n(Ljava/lang/Iterable;)Laoyo;

    move-result-object v5

    invoke-virtual {v5}, Laoyo;->k()Lapde;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v6, Lapiv;->a:Lapis;

    invoke-interface {v9, v8}, Lapis;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    goto :goto_11

    :cond_1b
    new-instance v7, Lapit;

    invoke-direct {v7, v6, v5, v2}, Lapit;-><init>(Lapiv;Laoyo;I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :cond_1c
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v4, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    and-int/2addr v6, v7

    goto :goto_12

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-virtual {v4, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1e

    :goto_13
    return-object v1

    :cond_1e
    invoke-virtual {v4, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to wipe: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_14

    :cond_1f
    return-object v1

    :pswitch_a
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    check-cast v0, Lapuj;

    iget-object v0, v0, Lapuj;->b:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    invoke-virtual {v0}, Lbhsh;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_15

    :cond_20
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Cannot create parent directory."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_15
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Langs;->o()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lxor;->al(Landroid/graphics/Bitmap;)Laqyh;

    move-result-object v0

    invoke-virtual {v0}, Laqyh;->m()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v1

    new-instance v2, Lamfz;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_22
    if-ge v2, v3, :cond_23

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapuj;

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_22

    return-object v4

    :cond_23
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
