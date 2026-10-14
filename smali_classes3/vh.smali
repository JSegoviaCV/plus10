.class final Lvh;
.super Ljava/lang/Object;

# interfaces
.implements Layd;


# static fields
.field static final a:Lvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvh;

    invoke-direct {v0}, Lvh;-><init>()V

    sput-object v0, Lvh;->a:Lvh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Layz;Laya;)V
    .locals 4

    invoke-interface {p2}, Layz;->x()Layg;

    move-result-object v0

    sget-object v1, Laxo;->b:Laxo;

    invoke-static {}, Layg;->e()Layg;

    move-result-object v2

    invoke-virtual {v2}, Layg;->b()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Layg;->b()I

    move-result v2

    iget-object v1, v0, Layg;->c:Ljava/util/List;

    invoke-virtual {p3, v1}, Laya;->d(Ljava/util/Collection;)V

    iget-object v1, v0, Layg;->d:Ljava/util/List;

    invoke-virtual {p3, v1}, Laya;->f(Ljava/util/List;)V

    invoke-virtual {v0}, Layg;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Laya;->e(Ljava/util/Collection;)V

    invoke-virtual {v0}, Layg;->d()Lawf;

    move-result-object v1

    :cond_0
    invoke-virtual {p3, v1}, Laya;->p(Lawf;)V

    instance-of v0, p2, Laxr;

    if-eqz v0, :cond_2

    sget-object v0, Lyv;->a:Landroid/util/Rational;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-static {v0}, Lys;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lyv;->a:Landroid/util/Rational;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ltf;

    invoke-direct {p1}, Ltf;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltf;->a()Ltg;

    move-result-object p1

    invoke-virtual {p3, p1}, Laya;->h(Lawf;)V

    :cond_2
    :goto_0
    new-instance p1, Ltg;

    invoke-direct {p1, p2}, Ltg;-><init>(Lawf;)V

    invoke-virtual {p1, v2}, Ltg;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Laya;->r(I)V

    new-instance v0, Lvn;

    invoke-direct {v0}, Lvn;-><init>()V

    iget-object v1, p1, Lzc;->g:Lawf;

    sget-object v2, Ltg;->c:Lawc;

    invoke-interface {v1, v2, v0}, Lawf;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p3, v0}, Laya;->g(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    new-instance v0, Lvl;

    invoke-direct {v0}, Lvl;-><init>()V

    sget-object v2, Ltg;->d:Lawc;

    invoke-interface {v1, v2, v0}, Lawf;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p3, v0}, Laya;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    new-instance v0, Lui;

    invoke-direct {v0}, Lui;-><init>()V

    invoke-virtual {p1, v0}, Ltg;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    new-instance v2, Lvp;

    invoke-direct {v2, v0}, Lvp;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p3, v2}, Laya;->u(Ldy;)V

    invoke-interface {p2}, Layz;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Laya;->s(I)V

    invoke-interface {p2}, Layz;->b()I

    move-result p2

    invoke-virtual {p3, p2}, Laya;->q(I)V

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object p2

    sget-object v0, Ltg;->f:Lawc;

    invoke-virtual {p1}, Ltg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v0, Ltg;->b:Lawc;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lawf;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p2, v0, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Laya;->h(Lawf;)V

    invoke-virtual {p1}, Ltg;->c()Lzc;

    move-result-object p1

    invoke-virtual {p3, p1}, Laya;->h(Lawf;)V

    return-void
.end method
