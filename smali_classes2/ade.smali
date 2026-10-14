.class public final Lade;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# instance fields
.field final synthetic a:Lbhgn;

.field final synthetic b:Ladg;


# direct methods
.method public constructor <init>(Lbhgn;Ladg;)V
    .locals 0

    iput-object p1, p0, Lade;->a:Lbhgn;

    iput-object p2, p0, Lade;->b:Ladg;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 2

    iget-object v0, p0, Lade;->a:Lbhgn;

    sget-object v1, Laox;->a:Laox;

    invoke-static {v0, v1}, Lbfob;->h(Lbhgq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhge;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbhgf;->c(Ljava/lang/Object;)V

    const-string v0, "CXCP"

    const-string v1, "Failed to emit CameraPrioritiesChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lade;->b:Ladg;

    iget-object v0, v0, Ladg;->b:Ljava/lang/String;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lade;->a:Lbhgn;

    new-instance v1, Laow;

    invoke-static {p1}, Lzv;->b(Ljava/lang/String;)V

    invoke-direct {v1, p1}, Laow;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbfob;->h(Lbhgq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhge;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbhgf;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to emit CameraAvailable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lade;->b:Ladg;

    iget-object v0, v0, Ladg;->b:Ljava/lang/String;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lade;->a:Lbhgn;

    new-instance v1, Laoy;

    invoke-static {p1}, Lzv;->b(Ljava/lang/String;)V

    invoke-direct {v1, p1}, Laoy;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbfob;->h(Lbhgq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhge;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbhgf;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to emit CameraUnavailable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
