.class final Lacu;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CameraManager;

.field final synthetic b:Lacv;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lacv;)V
    .locals 0

    iput-object p1, p0, Lacu;->a:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lacu;->b:Lacv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lacu;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, Lacu;->b:Lacv;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
