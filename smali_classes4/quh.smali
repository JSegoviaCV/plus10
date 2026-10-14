.class public final Lquh;
.super Lgpw;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaeo;I)V
    .locals 0

    iput p2, p0, Lquh;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, p2}, Lgpw;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lquh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    iput p2, p0, Lquh;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    invoke-direct {p0, p2}, Lgpw;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lquh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfbg;I)V
    .locals 0

    iput p2, p0, Lquh;->a:I

    const-string p2, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-direct {p0, p2}, Lgpw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lquh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpvs;I)V
    .locals 0

    iput p2, p0, Lquh;->a:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Lgpw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lquh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    iget v0, p0, Lquh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_e

    const/16 v4, 0x19

    if-eq v0, v2, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lquh;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    if-nez p2, :cond_1

    return v3

    :cond_1
    if-eq p1, v3, :cond_2

    return v3

    :cond_2
    new-instance p1, Laqqg;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Laqqg;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_4
    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_b

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lquh;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaeo;

    if-nez p2, :cond_5

    return v3

    :cond_5
    sget p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    iget-wide v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v4, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x12c

    cmp-long p3, v0, v4

    if-lez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VrCtl.ServiceBridge"

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    iget p3, p2, Laaeo;->a:I

    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d(I)V

    iget-object p2, p2, Laaeo;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    return v3

    :pswitch_1
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lquh;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaeo;

    if-nez p2, :cond_8

    return v3

    :cond_8
    iget p3, p2, Laaeo;->a:I

    iput p3, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    iget-object p2, p2, Laaeo;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V

    return v3

    :pswitch_2
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lquh;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaeo;

    if-nez p2, :cond_9

    return v3

    :cond_9
    iget p3, p2, Laaeo;->a:I

    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d(I)V

    iget-object p2, p2, Laaeo;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    return v3

    :pswitch_3
    iget-object p1, p0, Lquh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaeo;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_1

    :cond_a
    iget-object p1, p1, Laaeo;->b:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lgpx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v3

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lquh;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaeo;

    if-nez p2, :cond_c

    return v3

    :cond_c
    iget-object p2, p2, Laaeo;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    return v3

    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_e
    if-ne p1, v3, :cond_f

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lquh;->b:Ljava/lang/Object;

    check-cast p2, Lfbg;

    invoke-virtual {p2, p1}, Lfbg;->a(Ljava/lang/Object;)V

    return v3

    :cond_f
    return v1

    :cond_10
    if-ne p1, v2, :cond_11

    new-instance p1, Lqrb;

    invoke-direct {p1, v2}, Lqrb;-><init>(I)V

    iget-object p2, p0, Lquh;->b:Ljava/lang/Object;

    check-cast p2, Lpvs;

    invoke-virtual {p2, p1}, Lpvs;->b(Lpvr;)V

    return v3

    :cond_11
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
