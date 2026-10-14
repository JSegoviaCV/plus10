.class final Lwuk;
.super Lwtu;


# instance fields
.field final synthetic a:Lwul;

.field private final b:Laorf;

.field private final c:Laorf;

.field private final d:Laorf;

.field private final e:Laorf;

.field private final f:Laorf;

.field private final g:Laorf;

.field private final h:Laorf;

.field private final i:Laorf;


# direct methods
.method public constructor <init>(Lwul;)V
    .locals 0

    iput-object p1, p0, Lwuk;->a:Lwul;

    invoke-direct {p0}, Lwtu;-><init>()V

    new-instance p1, Lwtw;

    invoke-direct {p1}, Lwtw;-><init>()V

    iput-object p1, p0, Lwuk;->b:Laorf;

    new-instance p1, Lwtx;

    invoke-direct {p1}, Lwtx;-><init>()V

    iput-object p1, p0, Lwuk;->c:Laorf;

    new-instance p1, Lwtv;

    invoke-direct {p1}, Lwtv;-><init>()V

    iput-object p1, p0, Lwuk;->d:Laorf;

    new-instance p1, Lwty;

    invoke-direct {p1}, Lwty;-><init>()V

    iput-object p1, p0, Lwuk;->e:Laorf;

    new-instance p1, Lwtz;

    invoke-direct {p1}, Lwtz;-><init>()V

    iput-object p1, p0, Lwuk;->f:Laorf;

    new-instance p1, Lwuc;

    invoke-direct {p1}, Lwuc;-><init>()V

    iput-object p1, p0, Lwuk;->g:Laorf;

    new-instance p1, Lwub;

    invoke-direct {p1}, Lwub;-><init>()V

    iput-object p1, p0, Lwuk;->h:Laorf;

    new-instance p1, Lwua;

    invoke-direct {p1}, Lwua;-><init>()V

    iput-object p1, p0, Lwuk;->i:Laorf;

    return-void
.end method


# virtual methods
.method public final a(Lwnv;Laqze;)V
    .locals 6

    iget v0, p1, Lwnv;->H:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lwnv;->H:F

    iget-object v3, p0, Lwuk;->a:Lwul;

    iget-object v3, v3, Lwul;->b:Lwud;

    invoke-interface {v3}, Lwud;->b()Landroid/util/Size;

    move-result-object v3

    invoke-static {v0, v3}, Lviz;->g(FLandroid/util/Size;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwuk;->a:Lwul;

    iget-object v0, v0, Lwul;->b:Lwud;

    invoke-interface {v0}, Lwud;->a()F

    move-result v0

    mul-float/2addr v0, v2

    :goto_0
    iget v3, p1, Lwnv;->F:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v3, v3, v1

    if-nez v3, :cond_1

    iget v3, p1, Lwnv;->F:F

    iget-object v4, p0, Lwuk;->a:Lwul;

    iget-object v4, v4, Lwul;->b:Lwud;

    invoke-interface {v4}, Lwud;->b()Landroid/util/Size;

    move-result-object v4

    invoke-static {v3, v4}, Lviz;->g(FLandroid/util/Size;)F

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lwuk;->a:Lwul;

    iget-object v3, v3, Lwul;->b:Lwud;

    invoke-interface {v3}, Lwud;->a()F

    move-result v3

    mul-float/2addr v3, v2

    :goto_1
    iget v4, p1, Lwnv;->G:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v1, v4, v1

    if-nez v1, :cond_2

    iget v1, p1, Lwnv;->G:F

    iget-object v2, p0, Lwuk;->a:Lwul;

    iget-object v2, v2, Lwul;->b:Lwud;

    invoke-interface {v2}, Lwud;->b()Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2}, Lviz;->g(FLandroid/util/Size;)F

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lwuk;->a:Lwul;

    iget-object v1, v1, Lwul;->b:Lwud;

    invoke-interface {v1}, Lwud;->a()F

    move-result v1

    mul-float/2addr v1, v2

    :goto_2
    sget-object v2, Lbdpd;->a:Lbdpd;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget p1, p1, Lwnr;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdpd;

    iget v5, v4, Lbdpd;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lbdpd;->b:I

    iput p1, v4, Lbdpd;->f:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbdpd;

    iget v4, p1, Lbdpd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lbdpd;->b:I

    iput v0, p1, Lbdpd;->e:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbdpd;

    iget v0, p1, Lbdpd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbdpd;->b:I

    iput v3, p1, Lbdpd;->c:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbdpd;

    iget v0, p1, Lbdpd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lbdpd;->b:I

    iput v1, p1, Lbdpd;->d:F

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdpd;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbdph;

    sget-object v0, Lbdph;->a:Lbdph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbdph;->r:Lbdpd;

    iget p1, p2, Lbdph;->b:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p2, Lbdph;->b:I

    return-void
.end method

.method public final b(Lwnv;Laqze;)V
    .locals 1

    iget p1, p1, Lwnv;->o:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbdph;

    sget-object v0, Lbdph;->a:Lbdph;

    iget v0, p2, Lbdph;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lbdph;->b:I

    iput p1, p2, Lbdph;->f:I

    return-void
.end method

.method public final c(Lwnv;Laqze;)V
    .locals 1

    iget-boolean p1, p1, Lwnv;->I:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbdph;

    sget-object v0, Lbdph;->a:Lbdph;

    iget v0, p2, Lbdph;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lbdph;->b:I

    iput-boolean p1, p2, Lbdph;->g:Z

    return-void
.end method

.method public final d(Lwnv;Laqze;)V
    .locals 1

    iget p1, p1, Lwnv;->n:F

    iget-object v0, p0, Lwuk;->a:Lwul;

    iget-object v0, v0, Lwul;->b:Lwud;

    invoke-interface {v0}, Lwud;->b()Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0}, Lviz;->g(FLandroid/util/Size;)F

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbdph;

    sget-object v0, Lbdph;->a:Lbdph;

    iget v0, p2, Lbdph;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lbdph;->b:I

    iput p1, p2, Lbdph;->d:F

    return-void
.end method

.method public final e(Lwnv;Laqze;)V
    .locals 1

    iget-object v0, p0, Lwuk;->d:Laorf;

    iget-object p1, p1, Lwnv;->r:Lwph;

    invoke-virtual {v0, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdon;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbdph;

    sget-object v0, Lbdph;->a:Lbdph;

    iget p1, p1, Lbdon;->d:I

    iput p1, p2, Lbdph;->k:I

    iget p1, p2, Lbdph;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lbdph;->b:I

    return-void
.end method

.method public final f(Lwnv;Laqze;)V
    .locals 1

    iget-object v0, p0, Lwuk;->b:Laorf;

    iget-object p1, p1, Lwnv;->p:Lwpi;

    invoke-virtual {v0, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdoo;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbdph;

    sget-object v0, Lbdph;->a:Lbdph;

    iget p1, p1, Lbdoo;->e:I

    iput p1, p2, Lbdph;->i:I

    iget p1, p2, Lbdph;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lbdph;->b:I

    return-void
.end method

.method public final g(Lwnv;Laqze;)V
    .locals 1

    iget-object v0, p0, Lwuk;->c:Laorf;

    iget-object p1, p1, Lwnv;->q:Lwpj;

    invoke-virtual {v0, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdop;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbdph;

    sget-object v0, Lbdph;->a:Lbdph;

    iget p1, p1, Lbdop;->d:I

    iput p1, p2, Lbdph;->j:I

    iget p1, p2, Lbdph;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Lbdph;->b:I

    return-void
.end method

.method public final h(Lwnv;Laqze;)V
    .locals 1

    iget-object v0, p0, Lwuk;->e:Laorf;

    iget-object p1, p1, Lwnv;->s:Lwpk;

    invoke-virtual {v0, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdow;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbdph;

    sget-object v0, Lbdph;->a:Lbdph;

    iget p1, p1, Lbdow;->e:I

    iput p1, p2, Lbdph;->l:I

    iget p1, p2, Lbdph;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lbdph;->b:I

    return-void
.end method

.method public final i(Lwnv;Laqze;)V
    .locals 1

    iget-object v0, p0, Lwuk;->f:Laorf;

    iget-object p1, p1, Lwnv;->w:Lwpl;

    invoke-virtual {v0, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdox;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbdph;

    sget-object v0, Lbdph;->a:Lbdph;

    iget p1, p1, Lbdox;->e:I

    iput p1, p2, Lbdph;->o:I

    iget p1, p2, Lbdph;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p2, Lbdph;->b:I

    return-void
.end method

.method public final j(Lwnv;Laqze;)V
    .locals 1

    iget p1, p1, Lwnv;->t:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbdph;

    sget-object v0, Lbdph;->a:Lbdph;

    iget v0, p2, Lbdph;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lbdph;->b:I

    iput p1, p2, Lbdph;->m:I

    return-void
.end method

.method public final k(Lwnv;Laqze;)V
    .locals 2

    iget v0, p1, Lwnv;->v:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lwnv;->v:F

    iget-object v0, p0, Lwuk;->a:Lwul;

    iget-object v0, v0, Lwul;->b:Lwud;

    invoke-interface {v0}, Lwud;->b()Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0}, Lviz;->g(FLandroid/util/Size;)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lwnv;->u:F

    iget-object v0, p0, Lwuk;->a:Lwul;

    iget-object v0, v0, Lwul;->b:Lwud;

    invoke-interface {v0}, Lwud;->a()F

    move-result v0

    mul-float/2addr p1, v0

    :goto_0
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbdph;

    sget-object v0, Lbdph;->a:Lbdph;

    iget v0, p2, Lbdph;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p2, Lbdph;->b:I

    iput p1, p2, Lbdph;->n:F

    return-void
.end method

.method public final l(Lwnv;Laqze;)V
    .locals 1

    iget-object p1, p1, Lwnv;->l:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbdph;

    sget-object v0, Lbdph;->a:Lbdph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lbdph;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lbdph;->b:I

    iput-object p1, p2, Lbdph;->c:Ljava/lang/String;

    return-void
.end method

.method public final m(Lwnv;Laqze;)V
    .locals 3

    sget-object v0, Lbdpi;->a:Lbdpi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lwuk;->g:Laorf;

    iget-object v2, p1, Lwnv;->x:Lwpm;

    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdpg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdpi;

    iget v1, v1, Lbdpg;->f:I

    iput v1, v2, Lbdpi;->c:I

    iget v1, v2, Lbdpi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbdpi;->b:I

    iget-object v1, p0, Lwuk;->h:Laorf;

    iget-object v2, p1, Lwnv;->y:Lwpo;

    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdpf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdpi;

    iget v1, v1, Lbdpf;->g:I

    iput v1, v2, Lbdpi;->d:I

    iget v1, v2, Lbdpi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbdpi;->b:I

    iget-object v1, p0, Lwuk;->i:Laorf;

    iget-object v2, p1, Lwnv;->z:Lwpn;

    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdpe;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdpi;

    iget v1, v1, Lbdpe;->d:I

    iput v1, v2, Lbdpi;->e:I

    iget v1, v2, Lbdpi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbdpi;->b:I

    iget p1, p1, Lwnv;->E:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdpi;

    iget v2, v1, Lbdpi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbdpi;->b:I

    iput p1, v1, Lbdpi;->f:F

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lbdph;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdpi;

    sget-object v0, Lbdph;->a:Lbdph;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbdph;->p:Lbdpi;

    iget p2, p1, Lbdph;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lbdph;->b:I

    return-void
.end method

.method public final n(Lwnv;Laqze;)V
    .locals 10

    iget-object v0, p1, Lwnv;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lwuk;->a:Lwul;

    iget-object v1, v1, Lwul;->b:Lwud;

    invoke-interface {v1}, Lwud;->a()F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p1, Lwnv;->B:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v1}, Lwud;->a()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p1, Lwnv;->C:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    :cond_0
    iget v0, v3, Landroid/graphics/PointF;->x:F

    invoke-interface {v1}, Lwud;->b()Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Lviz;->g(FLandroid/util/Size;)F

    move-result v0

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-interface {v1}, Lwud;->b()Landroid/util/Size;

    move-result-object v3

    invoke-static {v2, v3}, Lviz;->g(FLandroid/util/Size;)F

    move-result v2

    :cond_1
    iget-wide v3, p1, Lwnv;->D:D

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_2

    iget-wide v3, p1, Lwnv;->D:D

    invoke-interface {v1}, Lwud;->b()Landroid/util/Size;

    move-result-object v1

    invoke-static {v5, v1}, Lviz;->g(FLandroid/util/Size;)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lwud;->a()F

    move-result v1

    float-to-double v5, v1

    mul-double/2addr v5, v3

    double-to-float v1, v5

    :goto_0
    sget-object v3, Lbdpj;->a:Lbdpj;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget p1, p1, Lwnv;->A:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbdpj;

    iget v5, v4, Lbdpj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbdpj;->b:I

    iput p1, v4, Lbdpj;->c:I

    sget-object p1, Lardp;->a:Lardp;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lardp;

    iget v5, v4, Lardp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lardp;->b:I

    iput v0, v4, Lardp;->c:F

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lardp;

    iget v4, v0, Lardp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lardp;->b:I

    iput v2, v0, Lardp;->d:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbdpj;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lardp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbdpj;->d:Lardp;

    iget p1, v0, Lbdpj;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lbdpj;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lbdpj;

    iget v0, p1, Lbdpj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lbdpj;->b:I

    iput v1, p1, Lbdpj;->e:F

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lbdph;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdpj;

    sget-object v0, Lbdph;->a:Lbdph;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbdph;->q:Lbdpj;

    iget p2, p1, Lbdph;->b:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, p1, Lbdph;->b:I

    return-void
.end method

.method public final o(Lwnv;Laqze;)V
    .locals 1

    iget-object p1, p1, Lwnv;->m:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbdph;

    sget-object v0, Lbdph;->a:Lbdph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lbdph;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbdph;->b:I

    iput-object p1, p2, Lbdph;->e:Ljava/lang/String;

    return-void
.end method

.method public final p(Laqze;)V
    .locals 2

    iget-object v0, p0, Lwuk;->a:Lwul;

    iget-object v0, v0, Lwul;->b:Lwud;

    invoke-interface {v0}, Lwud;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbdph;

    sget-object v1, Lbdph;->a:Lbdph;

    iget v1, p1, Lbdph;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lbdph;->b:I

    iput v0, p1, Lbdph;->h:F

    return-void
.end method
