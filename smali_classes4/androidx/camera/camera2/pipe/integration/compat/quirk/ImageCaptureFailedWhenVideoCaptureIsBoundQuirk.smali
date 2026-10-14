.class public final Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/camera2/pipe/integration/compat/quirk/CaptureIntentPreviewQuirk;
.implements Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, La;->dR()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La;->dS()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La;->dX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La;->dV()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, La;->dR()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La;->dS()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La;->dX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La;->dV()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La;->dU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La;->dT()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La;->dW()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
