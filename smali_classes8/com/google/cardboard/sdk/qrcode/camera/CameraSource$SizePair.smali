.class Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;
.super Ljava/lang/Object;


# instance fields
.field private picture:Lpwk;

.field private final preview:Lpwk;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpwk;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lpwk;-><init>(II)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->preview:Lpwk;

    if-eqz p2, :cond_0

    new-instance p1, Lpwk;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p2}, Lpwk;-><init>(II)V

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->picture:Lpwk;

    :cond_0
    return-void
.end method


# virtual methods
.method public pictureSize()Lpwk;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->picture:Lpwk;

    return-object v0
.end method

.method public previewSize()Lpwk;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->preview:Lpwk;

    return-object v0
.end method
