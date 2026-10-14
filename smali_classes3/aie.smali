.class public final Laie;
.super Laic;


# static fields
.field public static final b:Laie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laie;

    invoke-direct {v0}, Laie;-><init>()V

    sput-object v0, Laie;->b:Laie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laic;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Layz;Lavz;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Laic;->a(Layz;Lavz;)V

    new-instance v0, Lako;

    invoke-direct {v0}, Lako;-><init>()V

    sget-object v1, Lajl;->a:Lexw;

    const-class v1, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-static {v1}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lawx;

    invoke-virtual {p1}, Lawx;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lawx;->E()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbd$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lako;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lbd$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lako;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lako;->a()Laou;

    move-result-object p1

    invoke-virtual {p2, p1}, Lavz;->f(Lawf;)V

    return-void
.end method
