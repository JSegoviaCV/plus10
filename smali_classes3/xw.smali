.class final Lxw;
.super Lxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lxv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Set;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxw;->a:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lxh;

    invoke-direct {v1, v0}, Lxh;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
.end method
