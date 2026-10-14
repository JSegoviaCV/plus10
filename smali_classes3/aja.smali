.class public final Laja;
.super Ljava/lang/Object;

# interfaces
.implements Lajh;


# instance fields
.field private final a:Lakw;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lakw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laja;->a:Lakw;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget-object v0, p0, Laja;->a:Lakw;

    invoke-interface {v0}, Lakw;->a()Lzy;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lzy;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Laqb;->d(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Invalid max zoom ratio of "

    const-string v3, " detected, defaulting to 1.0f"

    invoke-static {v0, v1, v3}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Laja;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Laja;->a:Lakw;

    invoke-interface {v0}, Lakw;->a()Lzy;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Rect;

    :cond_0
    return-object v0
.end method

.method public final d(FLanp;)Lbhcx;
    .locals 5

    iget-object v0, p0, Laja;->a:Lakw;

    invoke-interface {v0}, Lakw;->a()Lzy;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {p1}, Laqb;->d(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    div-float/2addr v1, p1

    sub-float/2addr v3, v1

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    new-instance p1, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-direct {p1, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Laja;->b:Landroid/graphics/Rect;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Laja;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbgup;

    invoke-direct {v1, p1, v0}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Ld;->o(Lanp;Ljava/util/Map;)Lbhcx;

    move-result-object p1

    return-object p1
.end method
