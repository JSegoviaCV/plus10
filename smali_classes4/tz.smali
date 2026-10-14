.class public final Ltz;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# instance fields
.field public a:Z

.field public final synthetic b:Luf;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltz;->b:Luf;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltz;->a:Z

    iput-object p2, p0, Ltz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltz;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltz;->a:Z

    iget-object p1, p0, Ltz;->b:Luf;

    iget v0, p1, Luf;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p1, Luf;->v:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luf;->B(Z)V

    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltz;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ltz;->a:Z

    return-void
.end method
