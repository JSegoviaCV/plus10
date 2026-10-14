.class public final Lamo;
.super Ljava/lang/Object;

# interfaces
.implements Lank;
.implements Laof;


# instance fields
.field public final a:Lakw;

.field public final b:Lajt;

.field public final c:Lana;

.field public d:Lanp;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public h:Lbhdy;

.field public i:Lbhdy;

.field public j:Lbhch;

.field public k:Lbhch;

.field public final l:Lroi;

.field private final m:Lajh;

.field private n:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Lakw;Lajt;Lana;Lroi;Lajh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamo;->a:Lakw;

    iput-object p2, p0, Lamo;->b:Lajt;

    iput-object p3, p0, Lamo;->c:Lana;

    iput-object p4, p0, Lamo;->l:Lroi;

    iput-object p5, p0, Lamo;->m:Lajh;

    invoke-interface {p1}, Lakw;->a()Lzy;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lzy;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lamo;->e:Ljava/lang/Integer;

    invoke-interface {p1}, Lakw;->a()Lzy;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p3, p4}, Lzy;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lamo;->f:Ljava/lang/Integer;

    invoke-interface {p1}, Lakw;->a()Lzy;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2, p4}, Lzy;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lamo;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static final g(Lbhch;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laqe;

    invoke-direct {v0, p1}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbhch;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lamo;->n:Landroid/util/Rational;

    new-instance v0, Lbhch;

    invoke-direct {v0}, Lbhch;-><init>()V

    iget-object v1, p0, Lamo;->d:Lanp;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lamo;->h:Lbhdy;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lbdoi;->l(Lbhdy;)V

    :cond_0
    iget-object v2, p0, Lamo;->i:Lbhdy;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lbdoi;->l(Lbhdy;)V

    :cond_1
    iget-object v2, p0, Lamo;->k:Lbhch;

    if-eqz v2, :cond_2

    const-string v3, "Cancelled by another cancelFocusAndMetering()"

    invoke-static {v2, v3}, Lamo;->g(Lbhch;Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Lamo;->k:Lbhch;

    iget-object v2, p0, Lamo;->j:Lbhch;

    invoke-virtual {p0, v1, v2}, Lamo;->f(Lanp;Lbhch;)Lbhcx;

    move-result-object v1

    invoke-static {v1, v0}, Lsn;->p(Lbhcx;Lbhch;)V

    return-void

    :cond_3
    new-instance v1, Laqe;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbhch;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lanp;)V
    .locals 0

    iput-object p1, p0, Lamo;->d:Lanp;

    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lamo;->m:Lajh;

    invoke-interface {v0}, Lajh;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/util/Rational;
    .locals 3

    iget-object v0, p0, Lamo;->n:Landroid/util/Rational;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p0}, Lamo;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lamo;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lamo;->n:Landroid/util/Rational;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd;

    instance-of v1, v0, Lasj;

    if-eqz v1, :cond_0

    check-cast v0, Lasj;

    invoke-virtual {v0}, Latd;->D()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v1, p0, Lamo;->n:Landroid/util/Rational;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lanp;Lbhch;)Lbhcx;
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    invoke-static {p2, v0}, Lamo;->g(Lbhch;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lamo;->c:Lana;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lana;->h(Ljava/lang/Integer;)V

    invoke-interface {p1}, Lanp;->c()Lbhcx;

    move-result-object p1

    return-object p1
.end method
