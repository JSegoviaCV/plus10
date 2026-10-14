.class public final Laec;
.super Lbgxk;

# interfaces
.implements Lbgyd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laee;Laea;Lbgws;I)V
    .locals 0

    iput p4, p0, Laec;->c:I

    iput-object p1, p0, Laec;->a:Ljava/lang/Object;

    iput-object p2, p0, Laec;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Laee;Lahb;Lbgws;I)V
    .locals 0

    iput p4, p0, Laec;->c:I

    iput-object p1, p0, Laec;->b:Ljava/lang/Object;

    iput-object p2, p0, Laec;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lbgzg;Lbgws;I)V
    .locals 0

    iput p4, p0, Laec;->c:I

    iput-object p1, p0, Laec;->b:Ljava/lang/Object;

    iput-object p2, p0, Laec;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Lbgws;)Lbgws;
    .locals 4

    iget v0, p0, Laec;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laec;->b:Ljava/lang/Object;

    iget-object v1, p0, Laec;->a:Ljava/lang/Object;

    new-instance v2, Laec;

    check-cast v1, Lahb;

    check-cast v0, Laee;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p1, v3}, Laec;-><init>(Laee;Lahb;Lbgws;I)V

    return-object v2

    :cond_0
    iget-object v0, p0, Laec;->b:Ljava/lang/Object;

    iget-object v2, p0, Laec;->a:Ljava/lang/Object;

    new-instance v3, Laec;

    check-cast v2, Lbgzg;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-direct {v3, v0, v2, p1, v1}, Laec;-><init>(Landroid/hardware/camera2/CameraDevice;Lbgzg;Lbgws;I)V

    return-object v3

    :cond_1
    iget-object v0, p0, Laec;->a:Ljava/lang/Object;

    iget-object v1, p0, Laec;->b:Ljava/lang/Object;

    new-instance v2, Laec;

    check-cast v1, Laea;

    check-cast v0, Laee;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Laec;-><init>(Laee;Laea;Lbgws;I)V

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laec;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbgws;

    iget-object v0, p0, Laec;->b:Ljava/lang/Object;

    iget-object v1, p0, Laec;->a:Ljava/lang/Object;

    new-instance v2, Laec;

    check-cast v1, Lahb;

    check-cast v0, Laee;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p1, v3}, Laec;-><init>(Laee;Lahb;Lbgws;I)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v2, p1}, Laec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbgws;

    iget-object v0, p0, Laec;->b:Ljava/lang/Object;

    iget-object v2, p0, Laec;->a:Ljava/lang/Object;

    new-instance v3, Laec;

    check-cast v2, Lbgzg;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-direct {v3, v0, v2, p1, v1}, Laec;-><init>(Landroid/hardware/camera2/CameraDevice;Lbgzg;Lbgws;I)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v3, p1}, Laec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lbgws;

    iget-object v0, p0, Laec;->a:Ljava/lang/Object;

    iget-object v1, p0, Laec;->b:Ljava/lang/Object;

    new-instance v2, Laec;

    check-cast v1, Laea;

    check-cast v0, Laee;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Laec;-><init>(Laee;Laea;Lbgws;I)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v2, p1}, Laec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laec;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Laec;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Laec;->a:Ljava/lang/Object;

    check-cast p1, Lahb;

    invoke-virtual {p1}, Lahb;->b()V

    iget-object p1, p0, Laec;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Laec;->a:Ljava/lang/Object;

    check-cast p1, Lahb;

    invoke-virtual {p1}, Lahb;->a()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Laec;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-string v0, "%.3f ms"

    const/4 v4, 0x0

    const-wide v5, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x0

    :try_start_0
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v8, v2

    long-to-double v2, v8

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laec;->a:Ljava/lang/Object;

    check-cast p1, Lbgzg;

    iput-boolean v1, p1, Lbgzg;->a:Z

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v8, v2

    long-to-double v2, v8

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Laec;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laec;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Laea;

    iget-object p1, v0, Laea;->a:Ladr;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
