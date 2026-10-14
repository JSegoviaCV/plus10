.class public final synthetic Laevc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laevc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laevc;->b:I

    iput-object p1, p0, Laevc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    const-string v2, "Panic! This is a bug!"

    iget v0, p0, Laevc;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v10, p2

    iget-object p1, p0, Laevc;->a:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/base/JavaHandlerThread;

    iput-object v10, p1, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Laevc;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbfjs;

    iget-object v0, v0, Lbfjs;->i:Lbfbn;

    sget-object v5, Lbfjs;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Uncaught exception in the SynchronizationContext. Panic!"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v7, "io.grpc.internal.ManagedChannelImpl$3"

    const-string v8, "uncaughtException"

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    move-object p2, p1

    check-cast p2, Lbfjs;

    iget-boolean p2, p2, Lbfjs;->v:Z

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Lbfjs;

    iput-boolean v4, p2, Lbfjs;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x4

    const/4 v5, 0x0

    :try_start_1
    move-object v0, p1

    check-cast v0, Lbfjs;

    invoke-virtual {v0, v4}, Lbfjs;->f(Z)V

    move-object v0, p1

    check-cast v0, Lbfjs;

    invoke-virtual {v0, v3}, Lbfjs;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lbfbx;

    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v3, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v10}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    invoke-static {v2}, Lbfca;->a(Lio/grpc/Status;)Lbfca;

    move-result-object v2

    invoke-direct {v0, v2}, Lbfbx;-><init>(Lbfca;)V

    move-object v2, p1

    check-cast v2, Lbfjs;

    invoke-virtual {v2, v0}, Lbfjs;->l(Lbfce;)V

    move-object v0, p1

    check-cast v0, Lbfjs;

    iget-object v0, v0, Lbfjs;->K:Lbfjp;

    invoke-virtual {v0, v5}, Lbfjp;->d(Lbfbl;)V

    move-object v0, p1

    check-cast v0, Lbfjs;

    iget-object v0, v0, Lbfjs;->I:Lbfae;

    invoke-virtual {v0, p2, v1}, Lbfae;->a(ILjava/lang/String;)V

    check-cast p1, Lbfjs;

    iget-object p1, p1, Lbfjs;->p:Lbfhb;

    sget-object p2, Lbfas;->c:Lbfas;

    invoke-virtual {p1, p2}, Lbfhb;->a(Lbfas;)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v3, Lbfbx;

    sget-object v4, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v4, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v10}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    invoke-static {v2}, Lbfca;->a(Lio/grpc/Status;)Lbfca;

    move-result-object v2

    invoke-direct {v3, v2}, Lbfbx;-><init>(Lbfca;)V

    move-object v2, p1

    check-cast v2, Lbfjs;

    invoke-virtual {v2, v3}, Lbfjs;->l(Lbfce;)V

    move-object v2, p1

    check-cast v2, Lbfjs;

    iget-object v2, v2, Lbfjs;->K:Lbfjp;

    invoke-virtual {v2, v5}, Lbfjp;->d(Lbfbl;)V

    move-object v2, p1

    check-cast v2, Lbfjs;

    iget-object v2, v2, Lbfjs;->I:Lbfae;

    invoke-virtual {v2, p2, v1}, Lbfae;->a(ILjava/lang/String;)V

    check-cast p1, Lbfjs;

    iget-object p1, p1, Lbfjs;->p:Lbfhb;

    sget-object p2, Lbfas;->c:Lbfas;

    invoke-virtual {p1, p2}, Lbfhb;->a(Lbfas;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    iget-object p1, p0, Laevc;->a:Ljava/lang/Object;

    check-cast p1, Lbfjs;

    iget-object p1, p1, Lbfjs;->i:Lbfbn;

    sget-object v0, Lbfjs;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Uncaught exception while panicking"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "io.grpc.internal.ManagedChannelImpl$3"

    const-string v3, "uncaughtException"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v10, p2

    const-string p1, "YuvConversionHelper"

    const-string p2, "YUV conversion helper thread died unexpectedly"

    invoke-static {p1, p2, v10}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laevc;->a:Ljava/lang/Object;

    check-cast p1, Lagkc;

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lagkc;

    invoke-virtual {p1}, Lagkc;->G()V

    return-void

    :pswitch_2
    move-object v10, p2

    const-string p1, "WebRtcCapturePipelineMgr"

    const-string p2, "WebRTC pipeline thread died unexpectedly"

    invoke-static {p1, p2, v10}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laevc;->a:Ljava/lang/Object;

    check-cast p1, Laflo;

    const/16 p2, 0x25

    invoke-virtual {p1, p2}, Laflo;->x(I)V

    return-void

    :pswitch_3
    move-object v10, p2

    const-string p1, "VideoCapturerImpl"

    const-string p2, "WebRTC capturer thread died unexpectedly"

    invoke-static {p1, p2, v10}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laevc;->a:Ljava/lang/Object;

    check-cast p1, Lagkc;

    invoke-virtual {p1}, Lagkc;->G()V

    return-void

    :pswitch_4
    move-object v10, p2

    const-string p1, "LocalRecordingManagerImpl"

    const-string p2, "Local Recording Manager thread has encounter an exception."

    invoke-static {p1, p2, v10}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laevc;->a:Ljava/lang/Object;

    check-cast p1, Lafkq;

    invoke-virtual {p1}, Lafkq;->g()V

    return-void

    :pswitch_5
    move-object v10, p2

    const-string p2, "CameraPreviewCtrl"

    const-string v0, "Uncaught exception while camera session is active."

    invoke-static {p2, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Laevc;->a:Ljava/lang/Object;

    check-cast p2, Lafdb;

    iget-boolean v0, p2, Lafdb;->a:Z

    if-nez v0, :cond_1

    iput-boolean v4, p2, Lafdb;->a:Z

    iget-object v0, p2, Lafdb;->e:Ljava/lang/Object;

    check-cast v0, Lafdc;

    invoke-virtual {v0, v4}, Lafdc;->e(Z)V

    :cond_1
    iget-object p2, p2, Lafdb;->d:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v10}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_6
    move-object v10, p2

    const-string p1, "Encountered uncaught exception in ExternalTextureConverter"

    invoke-static {p1, v10}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p2

    sget-object v0, Lasre;->d:Lasre;

    invoke-virtual {p2, v0}, Lahyr;->c(Lasre;)V

    const/16 v0, 0x1f

    iput v0, p2, Lahyr;->j:I

    const/16 v0, 0xec

    iput v0, p2, Lahyr;->i:I

    invoke-virtual {p2, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object p2, p0, Laevc;->a:Ljava/lang/Object;

    check-cast p2, Laeyz;

    iget-object p2, p2, Laeyz;->d:Lafms;

    invoke-virtual {p2, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_7
    new-instance p2, Laesu;

    iget-object v0, p0, Laevc;->a:Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p1, v1}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Laevp;

    invoke-virtual {v0, p2}, Laevp;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    move-object v10, p2

    sget-object p1, Lxeg;->d:Laaaq;

    new-instance p2, Lafdb;

    sget-object v0, Lwvk;->e:Lwvk;

    invoke-direct {p2, p1, v0}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v10, p2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lafdb;->e()V

    iget-object p1, p0, Laevc;->a:Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Uncaught exception on the dedicated gl thread: %s."

    invoke-virtual {p2, p1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v10, p2

    const-string p1, "MediaMuxCapturePipelineMgr"

    const-string p2, "Codec thread died unexpectedly"

    invoke-static {p1, p2, v10}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laevc;->a:Ljava/lang/Object;

    check-cast p1, Laevg;

    invoke-virtual {p1, v4}, Laevg;->x(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
