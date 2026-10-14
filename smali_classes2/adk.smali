.class public final Ladk;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# instance fields
.field final synthetic a:Ladl;

.field final synthetic b:Lbhgn;


# direct methods
.method public constructor <init>(Ladl;Lbhgn;)V
    .locals 0

    iput-object p1, p0, Ladk;->a:Ladl;

    iput-object p2, p0, Ladk;->b:Lbhgn;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladk;->a:Ladl;

    iget-object v1, p0, Ladk;->b:Lbhgn;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Ladl;->c(Lbhgn;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladk;->a:Ladl;

    iget-object v1, p0, Ladk;->b:Lbhgn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ladl;->c(Lbhgn;Ljava/lang/String;Z)V

    return-void
.end method
