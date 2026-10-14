.class public final Lta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lap;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lta;->d:I

    iput-object p1, p0, Lta;->c:Ljava/lang/Object;

    iput-object p2, p0, Lta;->a:Ljava/lang/Object;

    iput-object p3, p0, Lta;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbfo;Ljava/util/concurrent/Executor;Lbfk;I)V
    .locals 0

    iput p4, p0, Lta;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->c:Ljava/lang/Object;

    iput-object p2, p0, Lta;->a:Ljava/lang/Object;

    iput-object p3, p0, Lta;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lta;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->a:Ljava/lang/Object;

    iput-object p2, p0, Lta;->c:Ljava/lang/Object;

    iput-object p3, p0, Lta;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lta;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->b:Ljava/lang/Object;

    iput-object p2, p0, Lta;->a:Ljava/lang/Object;

    iput-object p3, p0, Lta;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lta;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->a:Ljava/lang/Object;

    iput-object p2, p0, Lta;->b:Ljava/lang/Object;

    iput-object p3, p0, Lta;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lta;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->c:Ljava/lang/Object;

    iput-object p2, p0, Lta;->b:Ljava/lang/Object;

    iput-object p3, p0, Lta;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lta;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->b:Ljava/lang/Object;

    iput-object p2, p0, Lta;->c:Ljava/lang/Object;

    iput-object p3, p0, Lta;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lta;->d:I

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lczz;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lta;->c:Ljava/lang/Object;

    check-cast v2, Lcqt;

    iget-object v2, v2, Lcqt;->a:Lcqw;

    iget-object v3, p0, Lta;->a:Ljava/lang/Object;

    check-cast v3, Lczv;

    iget-object v2, v2, Lcqw;->j:Lcsl;

    invoke-virtual {v2, v1, v0, v3}, Lcsl;->es(ILczz;Lczv;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    iget-object v1, p0, Lta;->b:Ljava/lang/Object;

    check-cast v1, Lcqo;

    iget-object v1, v1, Lcqo;->l:Lcsl;

    iget-object v2, v1, Lcsl;->d:Lcds;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    iget-object v1, v1, Lcsl;->b:Lcsk;

    iput-object v3, v1, Lcsk;->b:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lta;->c:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    iput-object v0, v1, Lcsk;->d:Lczz;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast v3, Lczz;

    iput-object v3, v1, Lcsk;->e:Lczz;

    :cond_0
    iget-object v0, v1, Lcsk;->c:Lczz;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcsk;->b:Laoxh;

    iget-object v3, v1, Lcsk;->d:Lczz;

    iget-object v4, v1, Lcsk;->a:Lcdw;

    invoke-static {v2, v0, v3, v4}, Lcsk;->b(Lcds;Laoxh;Lczz;Lcdw;)Lczz;

    move-result-object v0

    iput-object v0, v1, Lcsk;->c:Lczz;

    :cond_1
    invoke-interface {v2}, Lcds;->x()Lcdy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcsk;->c(Lcdy;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lbhb;

    iget-object v0, v0, Lbhb;->d:Lbha;

    invoke-virtual {v0}, Lbha;->a()V

    iget-object v1, p0, Lta;->b:Ljava/lang/Object;

    iget-boolean v2, v0, Lbha;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v4, v0, Lbha;->d:Z

    check-cast v1, Latb;

    invoke-virtual {v1}, Latb;->e()V

    return-void

    :cond_2
    iget-object v2, p0, Lta;->c:Ljava/lang/Object;

    check-cast v1, Latb;

    iput-object v1, v0, Lbha;->b:Latb;

    check-cast v2, Lmfi;

    iput-object v2, v0, Lbha;->f:Lmfi;

    iget-object v1, v1, Latb;->c:Landroid/util/Size;

    iput-object v1, v0, Lbha;->a:Landroid/util/Size;

    iput-boolean v4, v0, Lbha;->c:Z

    invoke-virtual {v0}, Lbha;->b()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v0, v0, Lbha;->e:Lbhb;

    iget-object v0, v0, Lbhb;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    iget-object v1, p0, Lta;->a:Ljava/lang/Object;

    iget-object v2, p0, Lta;->c:Ljava/lang/Object;

    check-cast v2, Lbfo;

    invoke-virtual {v2, v1, v0}, Lbfo;->c(Ljava/util/concurrent/Executor;Lbfk;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    check-cast v0, Lbfq;

    iget v3, v0, Lbfq;->C:I

    if-eq v3, v2, :cond_6

    iget-object v2, p0, Lta;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    iget-object v2, v0, Lbfq;->f:Lbfg;

    instance-of v2, v2, Lbfp;

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lbfq;->y:Z

    if-nez v2, :cond_5

    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-static {v2}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, Lbfq;->p:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    :goto_0
    iput-boolean v5, v0, Lbfq;->x:Z

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v2, v0, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_6
    :goto_2
    iget-object v2, p0, Lta;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget v2, v0, Lbfq;->C:I

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, Lbfq;->j()V

    return-void

    :cond_7
    iget-boolean v1, v0, Lbfq;->x:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lbfq;->l()V

    :cond_8
    invoke-virtual {v0, v5}, Lbfq;->q(I)V

    const/4 v1, 0x5

    const/4 v3, 0x6

    if-eq v2, v1, :cond_9

    if-ne v2, v3, :cond_13

    move v2, v3

    :cond_9
    invoke-virtual {v0}, Lbfq;->b()V

    if-ne v2, v3, :cond_13

    invoke-virtual {v0}, Lbfq;->a()V

    return-void

    :pswitch_4
    sget v0, Lbfq;->E:I

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    iget-object v1, p0, Lta;->c:Ljava/lang/Object;

    new-instance v2, Lbfe;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lbfk;->a(Lbfe;)V

    return-void

    :pswitch_5
    sget v0, Lbem;->g:I

    invoke-static {}, La;->br()Z

    move-result v0

    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v0, v1}, Lblh;->z(ZLjava/lang/String;)V

    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    iget-object v1, p0, Lta;->c:Ljava/lang/Object;

    check-cast v1, Laya;

    check-cast v0, Ldy;

    invoke-virtual {v1, v0}, Laya;->w(Ldy;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    iget-object v1, p0, Lta;->b:Ljava/lang/Object;

    iget-object v2, p0, Lta;->c:Ljava/lang/Object;

    check-cast v2, Lpfp;

    check-cast v1, Lbca;

    invoke-virtual {v2, v1, v0}, Lpfp;->v(Lbca;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    check-cast v0, Lbbs;

    iget-boolean v0, v0, Lbbs;->h:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lta;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    iget-object v1, p0, Lta;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, Laxi;

    iget-object v2, v2, Laxi;->a:Lbyz;

    invoke-virtual {v2, v0}, Lbyw;->j(Lbza;)V

    :cond_b
    iget-object v0, p0, Lta;->c:Ljava/lang/Object;

    check-cast v1, Laxi;

    iget-object v1, v1, Laxi;->a:Lbyz;

    invoke-virtual {v1, v0}, Lbyw;->g(Lbza;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    invoke-static {v0}, Lakt;->n(Labn;)I

    move-result v0

    iget-object v1, p0, Lta;->c:Ljava/lang/Object;

    iget-object v2, p0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Ldy;

    invoke-virtual {v2, v0, v1}, Ldy;->l(ILaux;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    iget-object v1, p0, Lta;->a:Ljava/lang/Object;

    iget-object v2, p0, Lta;->c:Ljava/lang/Object;

    invoke-static {v0}, Lakt;->n(Labn;)I

    move-result v0

    check-cast v2, Ldy;

    check-cast v1, Ldy;

    invoke-virtual {v2, v0, v1}, Ldy;->u(ILdy;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lta;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Lieu;

    iget-object v0, v0, Lieu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lta;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lta;->a:Ljava/lang/Object;

    check-cast v0, Lxk;

    iget-object v0, v0, Lxk;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, Lta;->c:Ljava/lang/Object;

    iget-object v2, p0, Lta;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lta;->c:Ljava/lang/Object;

    iget-object v1, p0, Lta;->a:Ljava/lang/Object;

    iget-object v2, p0, Lta;->b:Ljava/lang/Object;

    check-cast v2, Lamlf;

    check-cast v1, Lbiy;

    invoke-virtual {v2, v1, v0}, Lamlf;->d(Lbiy;Latf;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lta;->c:Ljava/lang/Object;

    iget-object v1, p0, Lta;->a:Ljava/lang/Object;

    iget-object v2, p0, Lta;->b:Ljava/lang/Object;

    check-cast v2, Lamlf;

    check-cast v1, Lbiy;

    invoke-virtual {v2, v1, v0}, Lamlf;->d(Lbiy;Latf;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lwg;

    iget-boolean v1, v6, Lwg;->e:Z

    iget-object v2, p0, Lta;->a:Ljava/lang/Object;

    if-nez v1, :cond_c

    new-instance v0, Laqe;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Laqe;-><init>(Ljava/lang/String;)V

    check-cast v2, Lbiy;

    invoke-virtual {v2, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_c
    iget-object v1, p0, Lta;->c:Ljava/lang/Object;

    iget-object v12, v6, Lwg;->b:Lts;

    invoke-virtual {v12}, Lts;->h()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v6}, Lwg;->a()Landroid/util/Rational;

    move-result-object v9

    invoke-virtual {v12}, Lts;->b()I

    move-result v8

    check-cast v1, Lamkd;

    iget-object v7, v1, Lamkd;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lwg;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Lts;->a()I

    move-result v8

    iget-object v7, v1, Lamkd;->d:Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Lwg;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12}, Lts;->c()I

    move-result v8

    iget-object v7, v1, Lamkd;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v11}, Lwg;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lbiy;

    invoke-virtual {v2, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_e
    :goto_3
    const-string v8, "Cancelled by another startFocusAndMetering()"

    invoke-virtual {v6, v8}, Lwg;->j(Ljava/lang/String;)V

    invoke-virtual {v6}, Lwg;->m()V

    invoke-virtual {v6}, Lwg;->i()V

    check-cast v2, Lbiy;

    iput-object v2, v6, Lwg;->s:Lbiy;

    sget-object v2, Lwg;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v13, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v14, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v7, v6, Lwg;->o:Ltr;

    invoke-virtual {v12, v7}, Lts;->y(Ltr;)V

    invoke-virtual {v6}, Lwg;->i()V

    invoke-virtual {v6}, Lwg;->g()V

    iput-object v8, v6, Lwg;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v9, v6, Lwg;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, v6, Lwg;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v6}, Lwg;->l()Z

    move-result v2

    if-eqz v2, :cond_f

    iput-boolean v5, v6, Lwg;->g:Z

    iput-boolean v4, v6, Lwg;->l:Z

    iput-boolean v4, v6, Lwg;->m:Z

    invoke-virtual {v12}, Lts;->g()J

    move-result-wide v7

    invoke-virtual {v6, v5}, Lwg;->n(Z)V

    goto :goto_4

    :cond_f
    iput-boolean v4, v6, Lwg;->g:Z

    iput-boolean v5, v6, Lwg;->l:Z

    iput-boolean v4, v6, Lwg;->m:Z

    invoke-virtual {v12}, Lts;->g()J

    move-result-wide v7

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lwg;->h:Ljava/lang/Integer;

    invoke-virtual {v12, v5}, Lts;->f(I)I

    move-result v2

    if-ne v2, v5, :cond_10

    move v4, v5

    :cond_10
    new-instance v2, Lwd;

    invoke-direct {v2, v6, v4, v7, v8}, Lwd;-><init>(Lwg;ZJ)V

    iput-object v2, v6, Lwg;->o:Ltr;

    iget-object v2, v6, Lwg;->o:Ltr;

    invoke-virtual {v12, v2}, Lts;->p(Ltr;)V

    iget-wide v4, v6, Lwg;->k:J

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    iput-wide v4, v6, Lwg;->k:J

    new-instance v2, Lwb;

    invoke-direct {v2, v0, v4, v5, v3}, Lwb;-><init>(Ljava/lang/Object;JI)V

    iget-object v3, v6, Lwg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v7, 0x1388

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v2, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v6, Lwg;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Lamkd;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lwb;

    const/4 v7, 0x3

    invoke-direct {v2, v0, v4, v5, v7}, Lwb;-><init>(Ljava/lang/Object;JI)V

    iget-wide v0, v1, Lamkd;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v2, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v6, Lwg;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lars;

    iget-object v3, p0, Lta;->b:Ljava/lang/Object;

    check-cast v3, Lva;

    iget-object v3, v3, Lva;->d:Larr;

    invoke-interface {v3, v0, v1, v2}, Larr;->a(JLars;)V

    iget-object v0, p0, Lta;->c:Ljava/lang/Object;

    check-cast v0, Lbiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    check-cast v0, Lts;

    iget-object v0, v0, Lts;->h:Ltp;

    iget-object v1, v0, Ltp;->a:Ljava/util/Set;

    iget-object v2, p0, Lta;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lta;->a:Ljava/lang/Object;

    iget-object v0, v0, Ltp;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    sget v0, Laz;->e:I

    iget-object v0, p0, Lta;->c:Ljava/lang/Object;

    iget-object v1, p0, Lta;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lba;

    iget-object v1, v1, Lba;->a:Lbb;

    iget-object v1, v1, Lbe;->a:Ldv;

    check-cast v0, Ldt;

    invoke-virtual {v1, v0}, Ldv;->f(Ldt;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lta;->c:Ljava/lang/Object;

    check-cast v0, Lap;

    iget-object v0, v0, Lap;->a:Lsj;

    check-cast v0, Lrix;

    iget-object v0, v0, Lrix;->a:Lsj;

    if-eqz v0, :cond_13

    iget-object v4, p0, Lta;->b:Ljava/lang/Object;

    iget-object v6, p0, Lta;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "onResized"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    check-cast v4, Landroid/os/Bundle;

    const-string v1, "size"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    check-cast v0, Lakus;

    iget v2, v0, Lakus;->b:I

    const/high16 v4, 0x20000000

    if-le v1, v2, :cond_11

    iget-object v2, v0, Lakus;->a:Lakum;

    sget-object v6, Lavxf;->a:Lavxf;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Lavza;->a:Lavza;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavza;

    iput v3, v8, Lavza;->c:I

    iget v3, v8, Lavza;->b:I

    or-int/2addr v3, v5

    iput v3, v8, Lavza;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavza;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lavxf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lavxf;->p:Lavza;

    iget v3, v5, Lavxf;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lavxf;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavxf;

    invoke-interface {v2, v3}, Lakum;->kG(Lavxf;)V

    invoke-interface {v2}, Lakum;->kJ()V

    goto :goto_5

    :cond_11
    iget-object v2, v0, Lakus;->a:Lakum;

    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v6, Lavza;->a:Lavza;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavza;

    const/4 v8, 0x4

    iput v8, v7, Lavza;->c:I

    iget v8, v7, Lavza;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lavza;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavza;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lavxf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lavxf;->p:Lavza;

    iget v5, v6, Lavxf;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lavxf;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavxf;

    invoke-interface {v2, v3}, Lakum;->kG(Lavxf;)V

    invoke-interface {v2}, Lakum;->kI()V

    :goto_5
    iput v1, v0, Lakus;->b:I

    return-void

    :cond_12
    const-string v7, "NavigationMetrics"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v4, :cond_13

    check-cast v4, Landroid/os/Bundle;

    const-string v6, "firstContentfulPaint"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    check-cast v0, Lakus;

    iget-object v0, v0, Lakus;->a:Lakum;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v4, v6

    sget v6, Lakut;->d:I

    sget-object v6, Lavxf;->a:Lavxf;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Lavwh;->a:Lavwh;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lavwe;->a:Lavwe;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lavwe;

    iput v1, v9, Lavwe;->c:I

    iget v1, v9, Lavwe;->b:I

    or-int/2addr v1, v5

    iput v1, v9, Lavwe;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v1, v8, Laqze;->instance:Laqzm;

    check-cast v1, Lavwe;

    iget v5, v1, Lavwe;->b:I

    or-int/2addr v3, v5

    iput v3, v1, Lavwe;->b:I

    iput v4, v1, Lavwe;->d:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Lavwh;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavwe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lavwh;->d:Ljava/lang/Object;

    iput v2, v1, Lavwh;->c:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lavxf;->u:Lavwh;

    iget v2, v1, Lavxf;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lavxf;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    invoke-interface {v0, v1}, Lakum;->kG(Lavxf;)V

    :cond_13
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
