.class public final synthetic Lawi;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lawi;->b:I

    iput-object p1, p0, Lawi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lawi;->b:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    check-cast v0, Lbezh;

    iput-object p1, v0, Lbezh;->b:Ljava/lang/Object;

    const-string p1, "ReelsObjectBinder."

    return-object p1

    :pswitch_0
    new-instance v0, Lzbp;

    invoke-direct {v0, p1}, Lzbp;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lwfy;

    iget-object v1, p0, Lawi;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lwip;

    iget-object v0, v1, Lwip;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "EndAudioStreamAndDrainEncoder"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    check-cast v0, Lrfo;

    iget-object v0, v0, Lrfo;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    invoke-static {p1}, Lrfl;->a(Lbiy;)Lrfl;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    invoke-static {p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a(Lrfl;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativePreloadAllItems(JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    const-string p1, "Experience.preloadAllItems"

    return-object p1

    :pswitch_2
    sget-object v0, Lrfc;->a:Ljava/lang/String;

    new-instance v0, Lapuj;

    invoke-direct {v0, v2}, Lapuj;-><init>([C)V

    iget-object v1, v0, Lapuj;->b:Ljava/lang/Object;

    const-string v2, "faceviewer_split"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lanmd;

    invoke-direct {v1, v0}, Lanmd;-><init>(Lapuj;)V

    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lanma;->a(Lanmd;)Lqtq;

    move-result-object v0

    new-instance v1, Lnbk;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lnbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqtq;->q(Lqtm;)V

    new-instance v1, Lpkf;

    invoke-direct {v1, p1, v2}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqtq;->p(Lqtl;)V

    const-string p1, "NativeLibManager.loadSlpitLib"

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    check-cast v0, Lbhc;

    iget-object v0, v0, Lbhc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "Terminate InputBuffer"

    return-object p1

    :pswitch_5
    sget v0, Lbfq;->E:I

    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "mReleasedFuture"

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "Data closed"

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbeo;

    iput-object p1, v1, Lbeo;->k:Lbiy;

    const-string p1, "ReadyToReleaseFuture "

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbeo;

    iput-object p1, v1, Lbeo;->i:Lbiy;

    const-string p1, "ReleasedFuture "

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lawi;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Laya;

    const-string v6, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v5, v6, v0}, Laya;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lbeg;

    invoke-direct {v6, v0, p1, v5}, Lbeg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbiy;Laya;)V

    new-instance v7, Lta;

    invoke-direct {v7, v0, v2, v6, v1}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v6}, Laya;->v(Ldy;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    const-string p1, "%s[0x%x]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    iget-object v1, v0, Lbdy;->t:Lbfi;

    new-instance v2, Lbds;

    invoke-direct {v2, v0, p1}, Lbds;-><init>(Lbdy;Lbiy;)V

    move-object p1, v1

    check-cast p1, Lbfq;

    iget-object v3, p1, Lbfq;->b:Ljava/lang/Object;

    iget-object p1, v0, Lbdy;->h:Ljava/util/concurrent/Executor;

    monitor-enter v3

    :try_start_0
    move-object v0, v1

    check-cast v0, Lbfq;

    iput-object v2, v0, Lbfq;->q:Lbfk;

    check-cast v1, Lbfq;

    iput-object p1, v1, Lbfq;->r:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_b
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    check-cast v0, Lbcb;

    iput-object p1, v0, Lbcb;->b:Lbiy;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbbz;

    iput-object p1, v1, Lbbz;->o:Lbiy;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    check-cast v0, Lbas;

    iget-object v1, v0, Lbas;->c:Lbiy;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v3, v1}, Lblh;->z(ZLjava/lang/String;)V

    iput-object p1, v0, Lbas;->c:Lbiy;

    const-string p1, "ListFuture["

    const-string v0, "]"

    invoke-static {p0, p1, v0}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v4, v0, p1, v1}, Lbaf;->v(ZLcom/google/common/util/concurrent/ListenableFuture;Lbiy;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "nonCancellationPropagating["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance v0, Latp;

    invoke-direct {v0, p1, v1}, Latp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lawi;->a:Ljava/lang/Object;

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transformVoidFuture ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbak;

    iget-object v2, v1, Lbak;->b:Lbiy;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v2, "The result can only set once!"

    invoke-static {v3, v2}, Lblh;->z(ZLjava/lang/String;)V

    iput-object p1, v1, Lbak;->b:Lbiy;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lauc;

    iget-object v3, p0, Lawi;->a:Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-direct {v1, v3, p1, v4, v2}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lawl;

    iget-object v1, v1, Lawl;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object v2, v0

    check-cast v2, Lawl;

    iput-object p1, v2, Lawl;->h:Lbiy;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "DeferrableSurface-termination("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_13
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lawl;

    iget-object v1, v1, Lawl;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    move-object v2, v0

    check-cast v2, Lawl;

    iput-object p1, v2, Lawl;->j:Lbiy;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string p1, "DeferrableSurface-close("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

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
