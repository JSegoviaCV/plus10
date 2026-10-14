.class public final synthetic Lanyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanye;Lanxt;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lanyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanyc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqek;Landroid/content/Intent;Lcf;I)V
    .locals 0

    iput p4, p0, Lanyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanyc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanyc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbejk;Ljava/lang/Runnable;Landroid/os/Handler;I)V
    .locals 0

    iput p4, p0, Lanyc;->d:I

    iput-object p2, p0, Lanyc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanyc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanyc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbfhj;Lio/grpc/Status;Lbfcw;I)V
    .locals 0

    iput p4, p0, Lanyc;->d:I

    iput-object p2, p0, Lanyc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanyc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanyc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbfhk;Lbezs;Lbfcw;I)V
    .locals 0

    iput p4, p0, Lanyc;->d:I

    iput-object p2, p0, Lanyc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanyc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanyc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lanyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanyc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lanyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanyc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanyc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lanyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanyc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lbdqd;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lanyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanyc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanyc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lanyc;->d:I

    const/16 v1, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lanyc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lanyc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lanyc;->a:Ljava/lang/Object;

    check-cast v2, Lbfhj;

    iget-object v2, v2, Lbfhj;->c:Lbezs;

    check-cast v1, Lio/grpc/Status;

    check-cast v0, Lbfcw;

    invoke-virtual {v2, v1, v0}, Lbezs;->a(Lio/grpc/Status;Lbfcw;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lanyc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanyc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lanyc;->a:Ljava/lang/Object;

    check-cast v2, Lbfhk;

    iget-object v2, v2, Lbfhk;->b:Lbfaf;

    check-cast v1, Lbezs;

    check-cast v0, Lbfcw;

    invoke-virtual {v2, v1, v0}, Lbfaf;->l(Lbezs;Lbfcw;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lanyc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lanyc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lanyc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfes;

    monitor-enter v5

    :try_start_0
    move-object v6, v1

    check-cast v6, Lio/grpc/Status;

    invoke-virtual {v5, v6}, Lbfes;->g(Lio/grpc/Status;)V

    monitor-exit v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    monitor-enter v2

    :try_start_1
    move-object v0, v2

    check-cast v0, Lbfel;

    invoke-virtual {v0}, Lbfel;->i()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Lbfel;

    invoke-virtual {v2}, Lbfel;->m()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, Lanyc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lanyc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lanyc;->b:Ljava/lang/Object;

    check-cast v1, Lbejk;

    iget-wide v1, v1, Lbejk;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    iget-object v1, p0, Lanyc;->c:Ljava/lang/Object;

    :try_start_3
    move-object v0, v1

    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    invoke-virtual {v0}, Laqfo;->E()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "IMCVideoEncoder"

    const-string v4, "Media encoder stop failed"

    invoke-static {v2, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_4
    check-cast v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    invoke-virtual {v0}, Laqfo;->A()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lanyc;->a:Ljava/lang/Object;

    const-string v2, "IMCVideoEncoder"

    const-string v4, "Media encoder release failed"

    invoke-static {v2, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, [Ljava/lang/Exception;

    aput-object v0, v1, v3

    :goto_2
    iget-object v0, p0, Lanyc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lanyc;->c:Ljava/lang/Object;

    :try_start_5
    const-string v1, "IMCVideoDecoder"

    const-string v2, "MediaCodec release on release thread"

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lbeiz;

    iget-object v1, v1, Lbeiz;->z:Laqfo;

    invoke-virtual {v1}, Laqfo;->E()V

    check-cast v0, Lbeiz;

    iget-object v0, v0, Lbeiz;->z:Laqfo;

    invoke-virtual {v0}, Laqfo;->A()V

    const-string v0, "IMCVideoDecoder"

    const-string v1, "MediaCodec release on release thread done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v1, p0, Lanyc;->a:Ljava/lang/Object;

    const-string v2, "IMCVideoDecoder"

    const-string v4, "MediaCodec release failed"

    invoke-static {v2, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, [Ljava/lang/Exception;

    aput-object v0, v1, v3

    :goto_3
    iget-object v0, p0, Lanyc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lanyc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanyc;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Labkq;

    iget-object v1, v1, Labkq;->b:Labkr;

    iget-boolean v2, v1, Labkr;->b:Z

    if-nez v2, :cond_10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Labkr;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lanyc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v1, Labkq;

    iget-object v1, v1, Labkq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thumbnail fetch failed for remote url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lanyc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/research/xeno/effect/RemoteAssetManager;

    iget-wide v2, v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:J

    iget-object v0, p0, Lanyc;->c:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    iget-object v1, p0, Lanyc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/google/research/xeno/effect/RemoteAssetManager;->nativeFetchAsset(JLjava/lang/String;Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;)J

    return-void

    :cond_2
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    check-cast v0, Lbdss;

    iget-object v0, v0, Lbdss;->a:Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;

    new-instance v3, Lanyc;

    const-string v4, "RemoteAssetManager failed to natively load"

    invoke-direct {v3, v0, v5, v4, v1}, Lanyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lanyc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lanyc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    const-string v2, "No effect with id: %s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lbdqd;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lanyc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/research/xeno/effect/Effect;

    invoke-interface {v1, v2, v5}, Lbdqd;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_8
    sget v0, Lcom/google/research/xeno/effect/Effect;->c:I

    iget-object v0, p0, Lanyc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lanyc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lanyc;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lbdqb;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lanyc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanyc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lanyc;->c:Ljava/lang/Object;

    check-cast v2, Laqhc;

    iget-object v2, v2, Laqhc;->a:Lbezs;

    check-cast v1, Lio/grpc/Status;

    check-cast v0, Lbfcw;

    invoke-virtual {v2, v1, v0}, Lbezs;->a(Lio/grpc/Status;Lbfcw;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lanyc;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqgx;

    iget-boolean v2, v1, Laqgx;->a:Z

    iget-object v3, p0, Lanyc;->b:Ljava/lang/Object;

    iget-object v5, p0, Lanyc;->a:Ljava/lang/Object;

    if-nez v2, :cond_10

    :try_start_6
    check-cast v0, Laqgx;

    iget-object v0, v0, Laqgx;->c:Lbezs;

    check-cast v5, Lio/grpc/Status;

    check-cast v3, Lbfcw;

    invoke-virtual {v0, v5, v3}, Lbezs;->a(Lio/grpc/Status;Lbfcw;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-boolean v4, v1, Laqgx;->a:Z

    iget-object v0, v1, Laqgx;->b:Laqha;

    iget-object v0, v0, Laqha;->f:Laqgz;

    invoke-virtual {v0}, Laqgz;->a()V

    return-void

    :catchall_2
    move-exception v0

    iput-boolean v4, v1, Laqgx;->a:Z

    iget-object v1, v1, Laqgx;->b:Laqha;

    iget-object v1, v1, Laqha;->f:Laqgz;

    invoke-virtual {v1}, Laqgz;->a()V

    throw v0

    :pswitch_b
    iget-object v0, p0, Lanyc;->c:Ljava/lang/Object;

    check-cast v0, Laqha;

    iget-object v1, v0, Laqha;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_6

    :cond_4
    iget-object v0, v0, Laqha;->h:Lbfaf;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lanyc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lanyc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1}, Lbfaf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v1, p0, Lanyc;->b:Ljava/lang/Object;

    iget-object v0, p0, Lanyc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lanyc;->a:Ljava/lang/Object;

    :try_start_7
    check-cast v2, Laqek;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v0}, Laqek;->g(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v1, Lcf;

    invoke-virtual {v1, v5}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    check-cast v1, Lcf;

    invoke-virtual {v1, v5}, Lcf;->O(Ljava/lang/Object;)V

    throw v0

    :pswitch_d
    iget-object v0, p0, Lanyc;->b:Ljava/lang/Object;

    new-instance v1, Laqbq;

    iget-object v2, p0, Lanyc;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v0, v4, v5}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, p0, Lanyc;->c:Ljava/lang/Object;

    check-cast v0, Laqbs;

    iget-object v0, v0, Laqbs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lanyc;->b:Ljava/lang/Object;

    new-instance v1, Lanjy;

    iget-object v2, p0, Lanyc;->a:Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3, v5}, Lanjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, p0, Lanyc;->c:Ljava/lang/Object;

    check-cast v0, Laqbs;

    iget-object v0, v0, Laqbs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lanyc;->b:Ljava/lang/Object;

    new-instance v1, Laqbq;

    iget-object v2, p0, Lanyc;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v0, v3, v5}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, p0, Lanyc;->c:Ljava/lang/Object;

    check-cast v0, Laqbs;

    iget-object v0, v0, Laqbs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lanyc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lanyc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lanyc;->c:Ljava/lang/Object;

    check-cast v2, Laodc;

    check-cast v1, Laode;

    invoke-virtual {v2, v1, v0}, Laodc;->l(Laode;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_11
    iget-object v2, p0, Lanyc;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lanye;

    iget-object v0, v4, Lanye;->i:Laaeo;

    iget-object v6, p0, Lanyc;->c:Ljava/lang/Object;

    iget-object v7, p0, Lanyc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Laaeo;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v6, Lanmi;

    iget-object v0, v6, Lanmi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {}, Lvuz;->c()V

    :try_start_8
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lanxt;

    iget-object v0, v0, Lanxt;->a:Lanxc;

    invoke-interface {v0}, Lanxc;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lanxl;

    if-eqz v6, :cond_5

    move-object v6, v2

    check-cast v6, Lanye;

    iget-object v6, v6, Lanye;->f:Lanxt;

    move-object v8, v7

    check-cast v8, Lanxt;

    invoke-virtual {v8, v6}, Lanxt;->b(Lanxt;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v3, v2

    check-cast v3, Lanye;

    iget-object v6, v3, Lanye;->k:Lbpx;

    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v0}, Lanxc;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v2

    check-cast v0, Lanye;

    iget-object v11, v0, Lanye;->b:Lanve;

    sget-object v9, Lanxp;->a:Lanxp;

    sget-object v10, Laoqh;->a:Laoqh;

    invoke-virtual/range {v6 .. v11}, Lbpx;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lanxp;Laoru;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    move-object v6, v2

    check-cast v6, Lanye;

    iget-object v6, v6, Lanye;->f:Lanxt;

    move-object v8, v7

    check-cast v8, Lanxt;

    invoke-virtual {v8, v6}, Lanxt;->b(Lanxt;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v0, v2

    check-cast v0, Lanye;

    iget-object v0, v0, Lanye;->h:Lanxy;

    iget-boolean v0, v0, Lanxy;->d:Z

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, Lanye;

    invoke-virtual {v0}, Lanye;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, Lanye;

    iget-object v0, v0, Lanye;->h:Lanxy;

    iget-object v0, v0, Lanxy;->e:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    const-string v6, "Completed load, fetch is still open, and the callbacks didn\'t receive data. This is an impossible state."

    invoke-static {v0, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lanye;

    iget-object v0, v0, Lanye;->h:Lanxy;

    iget-object v0, v0, Lanxy;->c:Lanxw;

    check-cast v0, Lanwz;

    invoke-static {}, Lanye;->j()V

    move-object v0, v2

    check-cast v0, Lanye;

    iget-object v0, v0, Lanye;->h:Lanxy;

    invoke-virtual {v0, v3}, Lanxy;->b(Z)Lanxy;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lanye;

    iput-object v0, v3, Lanye;->h:Lanxy;

    return-void

    :cond_6
    check-cast v7, Lanxt;

    move-object v3, v2

    check-cast v3, Lanye;

    invoke-virtual {v3, v7}, Lanye;->e(Lanxt;)V

    move-object v3, v2

    check-cast v3, Lanye;

    iget-object v6, v3, Lanye;->k:Lbpx;

    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v0}, Lanxc;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v2

    check-cast v0, Lanye;

    iget-object v0, v0, Lanye;->d:Lanxq;

    move-object v3, v2

    check-cast v3, Lanye;

    iget-object v11, v3, Lanye;->b:Lanve;

    sget-object v9, Lanxp;->a:Lanxp;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Lbpx;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lanxp;Laoru;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v2, Lanye;

    invoke-virtual {v2, v0}, Lanye;->g(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_b

    :goto_7
    iget-object v2, v4, Lanye;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Langb;

    invoke-direct {v3, v0, v1, v5}, Langb;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    invoke-static {}, Lvuz;->c()V

    iget-object v1, p0, Lanyc;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lanye;

    iget-object v0, v6, Lanye;->f:Lanxt;

    iget-object v7, p0, Lanyc;->b:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v8, "The same LoadTask was processed twice."

    invoke-static {v0, v8}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lanyc;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lanxj;

    invoke-virtual {v8}, Lanxj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v9

    invoke-static {v9}, La;->f(Z)V

    iget-object v9, v6, Lanye;->j:Laaeo;

    invoke-virtual {v9, v0}, Laaeo;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lanxj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_10

    :try_start_a
    move-object v8, v1

    check-cast v8, Lanye;

    iget-object v8, v8, Lanye;->f:Lanxt;

    move-object v9, v7

    check-cast v9, Lanxt;

    invoke-virtual {v9, v8}, Lanxt;->b(Lanxt;)Z

    move-result v8

    if-eqz v8, :cond_7

    check-cast v0, Lanxj;

    invoke-virtual {v0}, Lanxj;->c()V

    goto/16 :goto_9

    :cond_7
    move-object v8, v0

    check-cast v8, Lanxj;

    invoke-virtual {v8}, Lanxj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_f

    move-object v8, v0

    check-cast v8, Lanxj;

    invoke-virtual {v8}, Lanxj;->a()Lanxb;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lanye;

    iget-object v9, v9, Lanye;->g:Lanxs;

    iget-object v9, v9, Lanxs;->f:Lanls;

    move-object v9, v7

    check-cast v9, Lanxt;

    invoke-virtual {v9}, Lanxt;->c()Z

    move-result v9

    invoke-virtual {v8}, Lanxb;->c()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lanxb;->d()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x3

    goto :goto_8

    :cond_a
    move v2, v4

    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_c

    check-cast v0, Lanxj;

    move-object v2, v7

    check-cast v2, Lanxt;

    move-object v4, v1

    check-cast v4, Lanye;

    invoke-virtual {v4, v2, v0}, Lanye;->b(Lanxt;Lanxj;)V

    move-object v0, v7

    check-cast v0, Lanxt;

    invoke-virtual {v0}, Lanxt;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lanxh;

    invoke-direct {v0}, Lanxh;-><init>()V

    invoke-static {}, Laohy;->a()Ljava/lang/RuntimeException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanxh;->addSuppressed(Ljava/lang/Throwable;)V

    move-object v2, v1

    check-cast v2, Lanye;

    invoke-virtual {v2, v0}, Lanye;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_b
    check-cast v7, Lanxt;

    move-object v0, v1

    check-cast v0, Lanye;

    invoke-virtual {v0, v7}, Lanye;->d(Lanxt;)V

    goto :goto_9

    :cond_c
    check-cast v0, Lanxj;

    check-cast v7, Lanxt;

    move-object v2, v1

    check-cast v2, Lanye;

    invoke-virtual {v2, v7, v0}, Lanye;->b(Lanxt;Lanxj;)V

    move-object v0, v1

    check-cast v0, Lanye;

    iget-object v0, v0, Lanye;->h:Lanxy;

    iget-boolean v0, v0, Lanxy;->d:Z

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Lanye;

    invoke-virtual {v0}, Lanye;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Lanye;

    iget-object v0, v0, Lanye;->h:Lanxy;

    iget-object v0, v0, Lanxy;->e:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    const-string v2, "Completed load, fetch is still open, and the callbacks didn\'t receive data. This is an impossible state."

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lanye;

    iget-object v0, v0, Lanye;->h:Lanxy;

    iget-object v0, v0, Lanxy;->c:Lanxw;

    check-cast v0, Lanwz;

    invoke-static {}, Lanye;->j()V

    move-object v0, v1

    check-cast v0, Lanye;

    iget-object v0, v0, Lanye;->h:Lanxy;

    invoke-virtual {v0, v3}, Lanxy;->b(Z)Lanxy;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lanye;

    iput-object v0, v2, Lanye;->h:Lanxy;

    goto :goto_9

    :cond_d
    check-cast v0, Lanxj;

    invoke-virtual {v0}, Lanxj;->c()V

    move-object v0, v7

    check-cast v0, Lanxt;

    invoke-virtual {v0}, Lanxt;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lanxh;

    invoke-direct {v0}, Lanxh;-><init>()V

    invoke-static {}, Laohy;->a()Ljava/lang/RuntimeException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanxh;->addSuppressed(Ljava/lang/Throwable;)V

    move-object v2, v1

    check-cast v2, Lanye;

    invoke-virtual {v2, v0}, Lanye;->g(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    check-cast v7, Lanxt;

    move-object v0, v1

    check-cast v0, Lanye;

    invoke-virtual {v0, v7}, Lanye;->d(Lanxt;)V

    :cond_f
    :goto_9
    move-object v0, v1

    check-cast v0, Lanye;

    iget-object v0, v0, Lanye;->h:Lanxy;

    iget-boolean v0, v0, Lanxy;->d:Z

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, Lanye;

    invoke-virtual {v0}, Lanye;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, Lanye;

    iget-object v0, v0, Lanye;->h:Lanxy;

    iget-object v0, v0, Lanxy;->e:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    const-string v2, "Completed load, fetch is still open, and the callbacks didn\'t receive data. This is an impossible state."

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lanye;

    iget-object v0, v0, Lanye;->h:Lanxy;

    iget-object v0, v0, Lanxy;->c:Lanxw;

    check-cast v0, Lanwz;

    invoke-static {}, Lanye;->j()V

    move-object v0, v1

    check-cast v0, Lanye;

    iget-object v0, v0, Lanye;->h:Lanxy;

    invoke-virtual {v0, v3}, Lanxy;->b(Z)Lanxy;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lanye;

    iput-object v0, v2, Lanye;->h:Lanxy;
    :try_end_a
    .catch Lanxz; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Lanxz;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v1, Lanye;

    invoke-virtual {v1, v0}, Lanye;->g(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_b

    :goto_a
    iget-object v1, v6, Lanye;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Langb;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v5}, Langb;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    :goto_b
    return-void

    :pswitch_13
    iget-object v0, p0, Lanyc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lanyc;->b:Ljava/lang/Object;

    iget-object v3, p0, Lanyc;->a:Ljava/lang/Object;

    new-instance v4, Lanyc;

    check-cast v3, Lanye;

    check-cast v1, Lanxt;

    invoke-direct {v4, v3, v1, v0, v2}, Lanyc;-><init>(Lanye;Lanxt;Ljava/lang/Object;I)V

    iget-object v0, v3, Lanye;->b:Lanve;

    invoke-virtual {v0, v4}, Lanve;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

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
