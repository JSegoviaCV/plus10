.class public final Lajgt;
.super Lajei;

# interfaces
.implements Lajfd;
.implements Lajfe;
.implements Lajdx;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:Landroid/view/ViewGroup;

.field public k:Lajgs;

.field public o:Z

.field private final p:F

.field private final q:Lajff;

.field private final r:Lajfc;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lajfm;FFLajff;Lajfc;)V
    .locals 10

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v1, v6, v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v2, v7, v0

    sget-object v0, Lajei;->m:[F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v9, v0}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v3

    iget-object v0, v8, Lajff;->a:Lajho;

    new-instance v5, Lvla;

    const/16 v4, 0xc

    invoke-direct {v5, v0, v4}, Lvla;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lajei;-><init>(FFLajfl;Lajfm;Lbguh;)V

    iput-object p3, p0, Lajgt;->i:Landroid/os/Handler;

    iput-object p1, p0, Lajgt;->j:Landroid/view/ViewGroup;

    iput-object v8, p0, Lajgt;->q:Lajff;

    move-object/from16 v1, p8

    iput-object v1, p0, Lajgt;->r:Lajfc;

    invoke-virtual {p0, p5, v7, v9}, Lajca;->b(FFF)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, p0, Lajgt;->p:F

    mul-float v2, v6, v1

    invoke-static {v2}, Lajgt;->s(F)I

    move-result v4

    mul-float/2addr v1, v7

    invoke-static {v1}, Lajgt;->s(F)I

    move-result v5

    new-instance v0, Lajgr;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lajgr;-><init>(Lajgt;Landroid/content/Context;Landroid/view/ViewGroup;III)V

    move-object v1, v0

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v1, v8, Lajff;->k:I

    iput v1, p0, Lajgt;->s:I

    invoke-direct {p0}, Lajgt;->B()V

    invoke-virtual {v8, p0}, Lajff;->a(Lajfd;)V

    invoke-virtual {v8, p0}, Lajff;->b(Lajfe;)V

    invoke-virtual {p0}, Lajgt;->y()V

    return-void
.end method

.method private final B()V
    .locals 4

    iget v0, p0, Lajgt;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lajca;->a:Lajfm;

    invoke-virtual {v3, v0}, Lajfm;->e(Z)V

    iget v0, p0, Lajgt;->s:I

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v1}, Lajgt;->D(Z)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lajgt;->C(Z)V

    return-void
.end method

.method private final C(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajgt;->q:Lajff;

    iget v0, p1, Lajff;->h:F

    iget p1, p1, Lajff;->i:F

    invoke-direct {p0, v0, p1}, Lajgt;->E(FF)V

    iget-object p1, p0, Lajca;->a:Lajfm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lajfm;->j(F)V

    :cond_0
    return-void
.end method

.method private final D(Z)V
    .locals 3

    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0}, Laixs;->a(F)F

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x42600000    # 56.0f

    const/high16 v2, 0x41fc0000    # 31.5f

    invoke-direct {p0, p1, v2}, Lajgt;->E(FF)V

    invoke-virtual {p0, v1, v0, v1}, Lajca;->k(FFF)V

    return-void

    :cond_0
    neg-float p1, v0

    invoke-virtual {p0, v1, p1, v1}, Lajca;->k(FFF)V

    return-void
.end method

.method private final E(FF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lajca;->b(FFF)V

    iget v0, p0, Lajgt;->p:F

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lajei;->w(FF)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lajgt;->s(F)I

    move-result p1

    invoke-static {p2}, Lajgt;->s(F)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance p1, Lajen;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, p2}, Lajen;-><init>(Lajei;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object p2, p0, Lajgt;->i:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lajgt;->r:Lajfc;

    iget-boolean v0, v0, Lajfc;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lajgt;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lajee;->l:Z

    return-void
.end method

.method public final a(FF)V
    .locals 2

    iget v0, p0, Lajgt;->s:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lajgt;->E(FF)V

    :cond_0
    return-void
.end method

.method public final f(Lhvw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lhvw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lhvw;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final mR()V
    .locals 3

    invoke-super {p0}, Lajei;->mR()V

    new-instance v0, Lajgk;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lajgk;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lajgt;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lajgt;->q:Lajff;

    invoke-virtual {v0, p0}, Lajff;->g(Lajfd;)V

    invoke-virtual {v0, p0}, Lajff;->h(Lajfe;)V

    return-void
.end method

.method public final o(Lhvw;)V
    .locals 0

    return-void
.end method

.method public final p(Lhvw;)V
    .locals 5

    invoke-super {p0, p1}, Lajei;->p(Lhvw;)V

    iget v0, p0, Lajgt;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lhvw;->b:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-static {v1, v3, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v1

    div-float/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p1, v1

    const/16 v3, 0x8

    aget v3, p1, v3

    const/16 v4, 0x9

    aget p1, p1, v4

    invoke-static {v3, p1, v1}, Landroid/opengl/Matrix;->length(FFF)F

    move-result p1

    div-float/2addr v1, p1

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lajca;->a:Lajfm;

    invoke-virtual {v0, p1}, Lajfm;->j(F)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    new-instance v0, Lajgk;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lajgk;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lajgt;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajgt;->o:Z

    invoke-virtual {p0}, Lajgt;->A()V

    return-void
.end method

.method public final z(I)V
    .locals 3

    iget v0, p0, Lajgt;->s:I

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lajgt;->D(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lajgt;->C(Z)V

    :goto_0
    iput p1, p0, Lajgt;->s:I

    invoke-direct {p0}, Lajgt;->B()V

    :cond_1
    return-void
.end method
