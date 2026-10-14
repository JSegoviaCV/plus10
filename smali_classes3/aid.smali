.class public final Laid;
.super Ljava/lang/Object;

# interfaces
.implements Layd;


# static fields
.field public static final a:Laid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laid;

    invoke-direct {v0}, Laid;-><init>()V

    sput-object v0, Laid;->a:Laid;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Layz;Laya;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Layz;->x()Layg;

    move-result-object v0

    sget-object v1, Laxo;->b:Laxo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Layg;->e()Layg;

    move-result-object v2

    invoke-virtual {v2}, Layg;->b()I

    move-result v2

    if-eqz v0, :cond_0

    iget-object v1, v0, Layg;->c:Ljava/util/List;

    invoke-virtual {v0}, Layg;->b()I

    move-result v2

    invoke-virtual {p3, v1}, Laya;->d(Ljava/util/Collection;)V

    iget-object v1, v0, Layg;->d:Ljava/util/List;

    invoke-virtual {p3, v1}, Laya;->f(Ljava/util/List;)V

    invoke-virtual {v0}, Layg;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Laya;->e(Ljava/util/Collection;)V

    invoke-virtual {v0}, Layg;->d()Lawf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p3, v1}, Laya;->p(Lawf;)V

    instance-of v0, p2, Laxr;

    if-eqz v0, :cond_2

    sget-object v0, Lajy;->a:Landroid/util/Rational;

    sget-object v0, Lajl;->a:Lexw;

    const-class v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-static {v0}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lajy;->a:Landroid/util/Rational;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lako;

    invoke-direct {p1}, Lako;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lako;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lako;->a()Laou;

    move-result-object p1

    invoke-virtual {p3, p1}, Laya;->h(Lawf;)V

    :cond_2
    :goto_0
    new-instance p1, Laou;

    invoke-direct {p1, p2}, Laou;-><init>(Lawf;)V

    invoke-virtual {p1, v2}, Laou;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Laya;->r(I)V

    iget-object v0, p1, Laou;->a:Lawf;

    sget-object v1, Lakp;->b:Lawc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lawf;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Laya;->g(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    :cond_3
    sget-object v1, Lakp;->c:Lawc;

    invoke-interface {v0, v1, v2}, Lawf;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    if-eqz v1, :cond_4

    invoke-virtual {p3, v1}, Laya;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    :cond_4
    invoke-static {p1}, Laou;->d(Laou;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Laib;

    invoke-direct {v3, v1}, Laib;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p3, v3}, Laya;->u(Ldy;)V

    :cond_5
    invoke-interface {p2}, Layz;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Laya;->q(I)V

    invoke-interface {p2}, Layz;->d()I

    move-result p2

    invoke-virtual {p3, p2}, Laya;->s(I)V

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object p2

    invoke-virtual {p1}, Laou;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, Lakp;->g:Lawc;

    invoke-virtual {p2, v3, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lakp;->e:Lawc;

    invoke-interface {v0, v1, v2}, Lawf;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3, p2}, Laya;->h(Lawf;)V

    invoke-virtual {p1}, Laou;->b()Laou;

    move-result-object p1

    invoke-virtual {p3, p1}, Laya;->h(Lawf;)V

    return-void
.end method
