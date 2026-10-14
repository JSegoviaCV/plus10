.class public final synthetic Lwc;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhcx;I)V
    .locals 0

    iput p2, p0, Lwc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->b:Ljava/lang/Object;

    const-string p1, "Deferred.asListenableFuture"

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbhdy;I)V
    .locals 0

    iput p2, p0, Lwc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->b:Ljava/lang/Object;

    const-string p1, "Job.asListenableFuture"

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lwc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    new-instance p1, Ljyv;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v0}, Ljyv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    check-cast v0, Ljzi;

    iput-object p1, v0, Ljzi;->b:Ljava/util/function/Consumer;

    sget-object p1, Laqxt;->a:Laqxt;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laqxt;

    const-string v1, "type.googleapis.com/xeno.effect.SaveStateRequestEventProto"

    iput-object v1, v0, Laqxt;->b:Ljava/lang/String;

    sget-object v0, Lbdte;->a:Lbdte;

    invoke-virtual {v0}, Laqxo;->toByteString()Laqyh;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laqxt;

    iput-object v0, v1, Laqxt;->c:Laqyh;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqxt;

    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/research/xeno/effect/EventManager;

    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/EventManager;->b(Laqxt;)V

    const-string p1, "consume SavedStateResponseEventProto"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    check-cast v0, Lhzj;

    iget-object v8, v0, Lhzj;->f:Lj$/util/Optional;

    iget-object v7, v0, Lhzj;->e:Lj$/util/Optional;

    iget-object v6, v0, Lhzj;->d:Lswl;

    iget-object v5, v0, Lhzj;->c:Lsvw;

    iget-object v4, v0, Lhzj;->b:Lahxa;

    iget-object v3, v0, Lhzj;->a:Ljava/lang/String;

    iget-object v1, p0, Lwc;->b:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lhzh;

    check-cast v2, [B

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lhzh;-><init>([BLjava/lang/String;Lahxa;Lsvw;Lswl;Lj$/util/Optional;Lj$/util/Optional;Lbiy;)V

    iget-object p1, v0, Lhzj;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "DecodeImageBytesTask"

    return-object p1

    :pswitch_1
    move-object v3, p1

    iget-object p1, p0, Lwc;->a:Ljava/lang/Object;

    new-instance v0, Lhoz;

    check-cast p1, Lhpa;

    invoke-direct {v0, p1, v3, v1}, Lhoz;-><init>(Lhpa;Lbiy;I)V

    iget-object p1, p1, Lhpa;->b:Lhox;

    iget-object v1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast v1, Lbbon;

    invoke-virtual {p1, v1, v0}, Lhox;->a(Lbbon;Lbdqd;)V

    const-string p1, "XenoEffectProcessor.loadEffectAsset()"

    return-object p1

    :pswitch_2
    move-object v3, p1

    new-instance p1, Lxcx;

    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v3, v2}, Lxcx;-><init>(Ljava/lang/Object;Lbiy;I)V

    iget-object v1, p0, Lwc;->b:Ljava/lang/Object;

    new-instance v3, Lxcy;

    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    check-cast v0, Lhpa;

    invoke-direct {v3, v0, v1, p1, v2}, Lxcy;-><init>(Lhpa;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V

    iget-object p1, v0, Lhpa;->a:Lbdsm;

    invoke-virtual {p1, v1, v3}, Lcom/google/research/xeno/effect/FilterProcessorBase;->n(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    const-string p1, "XenoEffectProcessor.setEffect()"

    return-object p1

    :pswitch_3
    move-object v3, p1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Leoh;

    invoke-direct {v0, p1, v2}, Leoh;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lekx;->a:Lekx;

    invoke-virtual {v3, v0, v1}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    new-instance v1, Lcqs;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v3, v0, v2}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_4
    move-object v3, p1

    iget-object p1, p0, Lwc;->a:Ljava/lang/Object;

    sget-object v0, Lbhdy;->c:Lebt;

    invoke-interface {p1, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    check-cast v0, Lbhdy;

    new-instance v1, Ldsr;

    const/16 v4, 0x14

    invoke-direct {v1, v0, v4}, Ldsr;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lekx;->a:Lekx;

    invoke-virtual {v3, v1, v0}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object p1

    new-instance v0, Luov;

    iget-object v1, p0, Lwc;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Luov;-><init>(Lbgyh;Lbiy;Lbgws;I)V

    invoke-static {p1, v4, v2, v0, v2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object p1

    return-object p1

    :pswitch_5
    move-object v3, p1

    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    new-instance v0, Laii;

    const/4 v1, 0x7

    invoke-direct {v0, v3, p1, v1}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lbhcx;->p(Lbgyd;)Lbhdg;

    iget-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v3, p1

    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Lbhc;

    iget-object v0, p1, Lbhc;->f:Latb;

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lato;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lato;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lwc;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v0, v4, v1, v2}, Latb;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbpa;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provideSurface[request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lbhc;->f:Latb;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " surface="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    move-object v3, p1

    iget-object p1, p0, Lwc;->a:Ljava/lang/Object;

    new-instance v0, Lbgp;

    invoke-direct {v0, v3, p1}, Lbgp;-><init>(Lbiy;Laqj;)V

    iget-object v1, p0, Lwc;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lavo;->z(Ljava/util/concurrent/Executor;Ldy;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_8
    move-object v3, p1

    iget-object p1, p0, Lwc;->a:Ljava/lang/Object;

    check-cast p1, Lkga;

    iget-object v0, p1, Lkga;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lbpb;

    iget-object v0, v0, Lbpb;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbiy;->d()V

    :cond_0
    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    new-instance v1, Lbpb;

    invoke-direct {v1, v3, v0}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Lkga;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PendingValue "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    move-object v3, p1

    sget-object p1, Latb;->a:Landroid/util/Range;

    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "-Surface"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    move-object v3, p1

    sget-object p1, Latb;->a:Landroid/util/Range;

    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "-status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    move-object v3, p1

    sget-object p1, Latb;->a:Landroid/util/Range;

    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "-cancellation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    move-object v3, p1

    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwc;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    move-object v3, p1

    iget-object p1, p0, Lwc;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    move-object v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    check-cast v0, Laqq;

    iget-object v1, v0, Laqq;->f:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-virtual/range {v0 .. v6}, Laqq;->b(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbiy;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_e
    move-object v2, p1

    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    new-instance v0, Laii;

    invoke-direct {v0, v2, p1, v1}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lbhcx;->p(Lbgyd;)Lbhdg;

    iget-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_f
    move-object v2, p1

    new-instance p1, Lqt;

    const/16 v0, 0xb

    invoke-direct {p1, v2, v0}, Lqt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbhdy;->p(Lbgyd;)Lbhdg;

    iget-object p1, p0, Lwc;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_10
    move-object v2, p1

    iget-object v3, p0, Lwc;->b:Ljava/lang/Object;

    new-instance v0, Lta;

    iget-object v1, p0, Lwc;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Lamlf;

    iget-object p1, v1, Lamlf;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1

    :pswitch_11
    move-object v2, p1

    iget-object v3, p0, Lwc;->b:Ljava/lang/Object;

    new-instance v0, Lta;

    iget-object v1, p0, Lwc;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Lamlf;

    iget-object p1, v1, Lamlf;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1

    :pswitch_12
    move-object v2, p1

    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Lta;

    iget-object v1, p0, Lwc;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "OnScreenFlashStart"

    return-object p1

    :pswitch_13
    move-object v2, p1

    iget-object v3, p0, Lwc;->b:Ljava/lang/Object;

    new-instance v0, Lta;

    iget-object v1, p0, Lwc;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Lwg;

    iget-object p1, v1, Lwg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

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
