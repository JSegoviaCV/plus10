.class final Lwh;
.super Luj;


# static fields
.field static final b:Lwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh;

    invoke-direct {v0}, Lwh;-><init>()V

    sput-object v0, Lwh;->b:Lwh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Layz;Lavz;)V
    .locals 2

    invoke-super {p0, p1, p2}, Luj;->a(Layz;Lavz;)V

    instance-of v0, p1, Lawx;

    if-eqz v0, :cond_4

    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    check-cast p1, Lawx;

    invoke-virtual {p1}, Lawx;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lawx;->E()I

    move-result p1

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-static {v1}, Lys;->a(Ljava/lang/Class;)Laxs;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbd$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lbd$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ltf;->a()Ltg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lavz;->f(Lawf;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
