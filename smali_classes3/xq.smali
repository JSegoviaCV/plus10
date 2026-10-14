.class public final Lxq;
.super Lxp;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxp;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lyq;)V
    .locals 1

    iget-object p1, p1, Lyq;->a:Lyp;

    invoke-interface {p1}, Lyp;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lxq;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lxh;

    invoke-direct {v0, p1}, Lxh;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method
