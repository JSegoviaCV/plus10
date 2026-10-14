.class public final Lacg;
.super Ljava/lang/Object;

# interfaces
.implements Labm;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureFailure;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Labn;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacg;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    iput p1, p0, Lacg;->b:I

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    move-result p1

    iput-boolean p1, p0, Lacg;->c:Z

    return-void
.end method


# virtual methods
.method public final C(Lbhai;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/CaptureFailure;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacg;->a:Landroid/hardware/camera2/CaptureFailure;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lacg;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lacg;->c:Z

    return v0
.end method
