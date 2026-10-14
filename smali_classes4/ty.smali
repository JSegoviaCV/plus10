.class public final Lty;
.super Ljava/lang/Object;

# interfaces
.implements Lbaj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lty;->c:I

    iput-object p1, p0, Lty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lty;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lty;->c:I

    iput-object p1, p0, Lty;->a:Ljava/lang/Object;

    iput-object p2, p0, Lty;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lty;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lty;->a:Ljava/lang/Object;

    check-cast v0, Lbfo;

    iget-object v0, v0, Lbfo;->b:Lbfq;

    iget-object v2, v0, Lbfq;->m:Ljava/util/Set;

    iget-object v3, p0, Lty;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, p1}, Lbfq;->f(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lbfq;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object v0, p0, Lty;->b:Ljava/lang/Object;

    check-cast v0, Lbca;

    iget v0, v0, Lbca;->f:I

    if-ne v0, v2, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const-string v0, "Downstream node failed to provide Surface. Target: "

    invoke-static {v2}, Lsh;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0, p1}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lty;->b:Ljava/lang/Object;

    check-cast v0, Lday;

    iget-object v3, v0, Lday;->b:Ljava/lang/Object;

    check-cast v3, Lauh;

    iget-boolean v3, v3, Lauh;->e:Z

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, v0, Lday;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    invoke-virtual {v0}, Lawb;->a()I

    move-result v0

    instance-of v1, p1, Laru;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lty;->a:Ljava/lang/Object;

    check-cast v1, Lauk;

    iget-object v1, v1, Lauk;->b:Latw;

    check-cast p1, Laru;

    new-instance v2, Laui;

    invoke-direct {v2, v0, p1}, Laui;-><init>(ILaru;)V

    invoke-virtual {v1, v2}, Latw;->b(Laui;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lty;->a:Ljava/lang/Object;

    check-cast v1, Lauk;

    iget-object v1, v1, Lauk;->b:Latw;

    new-instance v3, Laru;

    const-string v4, "Failed to submit capture request"

    invoke-direct {v3, v2, v4, p1}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Laui;

    invoke-direct {p1, v0, v3}, Laui;-><init>(ILaru;)V

    invoke-virtual {v1, p1}, Latw;->b(Laui;)V

    :goto_1
    iget-object p1, p0, Lty;->a:Ljava/lang/Object;

    check-cast p1, Lauk;

    iget-object p1, p1, Lauk;->f:Lzbp;

    invoke-virtual {p1}, Lzbp;->aI()V

    return-void

    :pswitch_4
    invoke-static {}, Lbaf;->c()V

    iget-object p1, p0, Lty;->b:Ljava/lang/Object;

    check-cast p1, Laym;

    iget-object v0, p1, Laym;->d:Ljava/lang/Object;

    iget-object v1, p0, Lty;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request aborted, id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Laym;->d:Ljava/lang/Object;

    check-cast v1, Laug;

    iget v1, v1, Laug;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureNode"

    invoke-static {v1, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Laym;->f:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Latz;

    iput-object v3, v0, Latz;->a:Laug;

    :cond_4
    iput-object v3, p1, Laym;->d:Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of p1, p1, Lasx;

    invoke-static {p1, v0}, Lblh;->z(ZLjava/lang/String;)V

    iget-object p1, p0, Lty;->b:Ljava/lang/Object;

    new-instance v0, Lasy;

    const/4 v1, 0x1

    check-cast p1, Landroid/view/Surface;

    invoke-direct {v0, v1, p1}, Lasy;-><init>(ILandroid/view/Surface;)V

    iget-object p1, p0, Lty;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    instance-of p1, p1, Lasx;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lty;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result p1

    invoke-static {p1}, Lblh;->y(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lty;->b:Ljava/lang/Object;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v3}, Lbiy;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lblh;->y(Z)V

    return-void

    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    instance-of v0, p1, Lawj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lty;->b:Ljava/lang/Object;

    check-cast p1, Lawj;

    iget-object p1, p1, Lawj;->a:Lawl;

    check-cast v0, Luf;

    iget-object v1, v0, Luf;->z:Lday;

    invoke-virtual {v1}, Lday;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layg;

    invoke-virtual {v2}, Layg;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_b

    iget-object p1, v2, Layg;->f:Layc;

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-eqz p1, :cond_b

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Posting surface closed"

    invoke-virtual {v0, v4}, Luf;->M(Ljava/lang/String;)V

    new-instance v0, Lbf;

    const/16 v4, 0x10

    invoke-direct {v0, p1, v2, v4, v3}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lty;->b:Ljava/lang/Object;

    check-cast p1, Luf;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0}, Luf;->M(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, Lty;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luf;

    iget v2, v1, Luf;->v:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    new-instance v2, Laqm;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p1}, Laqm;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v3, v2}, Luf;->J(ILaqm;)V

    :cond_a
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to configure camera "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera2CameraImpl"

    invoke-static {v2, v0, p1}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v1, Luf;->i:Lvv;

    iget-object v0, p0, Lty;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_b

    invoke-virtual {v1}, Luf;->N()V

    :cond_b
    :goto_3
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lty;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasy;

    iget p1, p1, Lasy;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lty;->a:Ljava/lang/Object;

    check-cast p1, Lbfo;

    iget-object p1, p1, Lbfo;->b:Lbfq;

    iget-object p1, p1, Lbfq;->m:Ljava/util/Set;

    iget-object v0, p0, Lty;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Lbfi;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lty;->b:Ljava/lang/Object;

    check-cast v0, Lbdy;

    iget-object v1, v0, Lbdy;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbdy;->t:Lbfi;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Lbdy;->g(Lbfi;)V

    :cond_1
    iget-object p1, p0, Lty;->a:Ljava/lang/Object;

    check-cast p1, Lbeo;

    iput-object p1, v0, Lbdy;->w:Lbeo;

    invoke-virtual {v0, v3}, Lbdy;->h(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lbdy;->o()V

    return-void

    :pswitch_2
    check-cast p1, Lasv;

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lty;->a:Ljava/lang/Object;

    check-cast v0, Lpfp;

    iget-object v0, v0, Lpfp;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbbs;

    iget-object v1, v1, Lbbs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lasv;->close()V

    return-void

    :cond_2
    new-instance v1, Lauc;

    const/16 v3, 0x13

    invoke-direct {v1, v0, p1, v3}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbbp;

    invoke-direct {v3, p1, v2}, Lbbp;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbbs;

    invoke-virtual {v0, v1, v3}, Lbbs;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lask; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lty;->a:Ljava/lang/Object;

    check-cast p1, Lauk;

    iget-object p1, p1, Lauk;->f:Lzbp;

    invoke-virtual {p1}, Lzbp;->aI()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lty;->b:Ljava/lang/Object;

    new-instance v0, Lasy;

    check-cast p1, Landroid/view/Surface;

    invoke-direct {v0, v2, p1}, Lasy;-><init>(ILandroid/view/Surface;)V

    iget-object p1, p0, Lty;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lty;->b:Ljava/lang/Object;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v3}, Lbiy;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lblh;->y(Z)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lty;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lty;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lty;->b:Ljava/lang/Object;

    check-cast p1, Luf;

    iget-object v0, p1, Luf;->m:Ljava/util/Map;

    iget-object v2, p0, Lty;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Luf;->v:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p1, Luf;->h:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0}, Luf;->M(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Luf;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_8

    const-string v0, "closing camera"

    invoke-virtual {p1, v0}, Luf;->M(Ljava/lang/String;)V

    iget-object v0, p1, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p1, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    return-void

    :cond_6
    throw v3

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lty;->b:Ljava/lang/Object;

    check-cast p1, Luf;

    iget-object p1, p1, Luf;->o:Latg;

    check-cast p1, Lyz;

    iget p1, p1, Lyz;->b:I

    return-void

    :cond_7
    move v1, v2

    :goto_0
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v1, p1}, Lblh;->z(ZLjava/lang/String;)V

    iget-object p1, p0, Lty;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lty;->a:Ljava/lang/Object;

    check-cast p1, Laayh;

    iget-object p1, p1, Laayh;->a:Ljava/lang/Object;

    check-cast p1, Lbhc;

    iget-object v0, p1, Lbhc;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    iput-object v3, p1, Lbhc;->h:Landroid/graphics/SurfaceTexture;

    :cond_8
    :goto_1
    return-void

    nop

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
