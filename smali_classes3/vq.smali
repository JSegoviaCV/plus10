.class public final synthetic Lvq;
.super Ljava/lang/Object;

# interfaces
.implements Lbah;


# instance fields
.field public final synthetic a:Lvu;

.field public final synthetic b:Layg;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lvu;Layg;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq;->a:Lvu;

    iput-object p2, p0, Lvq;->b:Layg;

    iput-object p3, p0, Lvq;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lvq;->a:Lvu;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lvq;->b:Layg;

    iget-object v2, p0, Lvq;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1, v1, v2}, Lvu;->b(Ljava/util/List;Layg;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
