.class public final Lakp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lawc;

.field public static final b:Lawc;

.field public static final c:Lawc;

.field public static final d:Lawc;

.field public static final e:Lawc;

.field public static final f:Lawc;

.field public static final g:Lawc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camera2.captureRequest.templateType"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lakp;->a:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camera2.cameraDevice.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lakp;->b:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lakp;->c:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lakp;->d:Lawc;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lakp;->e:Lawc;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camera2.cameraCaptureSession.streamUseHint"

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lakp;->f:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camera2.captureRequest.tag"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lawc;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lakp;->g:Lawc;

    return-void
.end method

.method public static final a(Landroid/hardware/camera2/CaptureRequest$Key;)Lawc;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lawc;

    const-string v2, "camera2.captureRequest.option."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p0}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final b(Lawf;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lawf;->s()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawc;

    iget-object v3, v2, Lawc;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    instance-of v5, v3, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v4, v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
