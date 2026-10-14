.class Luj;
.super Ljava/lang/Object;

# interfaces
.implements Lawa;


# static fields
.field static final a:Luj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luj;

    invoke-direct {v0}, Luj;-><init>()V

    sput-object v0, Luj;->a:Luj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layz;Lavz;)V
    .locals 3

    invoke-interface {p1}, Layz;->w()Lawb;

    move-result-object v0

    sget-object v1, Laxo;->b:Laxo;

    invoke-static {}, Lawb;->e()Lawb;

    move-result-object v2

    iget v2, v2, Lawb;->f:I

    if-eqz v0, :cond_0

    iget-object v1, v0, Lawb;->h:Ljava/util/List;

    invoke-virtual {p2, v1}, Lavz;->c(Ljava/util/Collection;)V

    iget v2, v0, Lawb;->f:I

    iget-object v1, v0, Lawb;->e:Lawf;

    :cond_0
    invoke-virtual {p2, v1}, Lavz;->k(Lawf;)V

    new-instance v0, Ltg;

    invoke-direct {v0, p1}, Ltg;-><init>(Lawf;)V

    invoke-virtual {v0, v2}, Ltg;->a(I)I

    move-result p1

    iput p1, p2, Lavz;->b:I

    new-instance p1, Lui;

    invoke-direct {p1}, Lui;-><init>()V

    invoke-virtual {v0, p1}, Ltg;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    new-instance v1, Lvp;

    invoke-direct {v1, p1}, Lvp;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v1}, Lavz;->n(Ldy;)V

    invoke-virtual {v0}, Ltg;->c()Lzc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lavz;->f(Lawf;)V

    return-void
.end method
