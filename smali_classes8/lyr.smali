.class public final Llyr;
.super Ljava/lang/Object;

# interfaces
.implements Llpw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llyq;

.field private final c:I

.field private final d:Lbens;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/view/VelocityTracker;

.field private g:Z

.field private h:Z

.field private final i:I


# direct methods
.method public constructor <init>(Lcf;Landroid/content/Context;Llyq;Laitl;Lbens;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llyr;->a:Landroid/content/Context;

    iput-object p3, p0, Llyr;->b:Llyq;

    iput p6, p0, Llyr;->i:I

    iput-object p5, p0, Llyr;->d:Lbens;

    new-instance p6, Lhrb;

    const/16 v0, 0x13

    invoke-direct {p6, p3, p5, v0}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p6}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0716b9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llyr;->c:I

    invoke-virtual {p4, p0}, Laitl;->a(Llpw;)V

    return-void
.end method

.method private final e()Z
    .locals 5

    iget-object v0, p0, Llyr;->f:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Llyr;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Llyr;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Llyr;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v0}, Laaem;->b(Landroid/util/DisplayMetrics;F)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    add-float/2addr v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Llyr;->b:Llyq;

    invoke-virtual {v0}, Llyq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Llyr;->e:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llyr;->h:Z

    iget-object v0, p0, Llyr;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Llyr;->f:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Llyr;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Llyr;->g:Z

    if-nez p1, :cond_3

    iget p1, p0, Llyr;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideFilmstripOverlay()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    nop

    iget-object p1, p0, Llyr;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyb;

    sget-object v1, Llyc;->d:Llyc;

    invoke-virtual {p1, v0, v1}, Llyb;->a(ZLlyc;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;J)Z
    .locals 5

    iget-object v0, p0, Llyr;->b:Llyq;

    invoke-virtual {v0}, Llyq;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Llyr;->g:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llyr;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyb;

    sget-object v4, Llyc;->d:Llyc;

    invoke-virtual {v1, v2, v4}, Llyb;->a(ZLlyc;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Llyr;->i:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Llyr;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyb;

    sget-object v4, Llyc;->d:Llyc;

    invoke-virtual {v1, v3, v4}, Llyb;->a(ZLlyc;)V

    :cond_2
    :goto_0
    iget-boolean v1, p0, Llyr;->h:Z

    if-eqz v1, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Llyr;->e:Landroid/graphics/Point;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v4, p0, Llyr;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Llyr;->f:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object p1, v0, Llyq;->h:Llyp;

    invoke-virtual {p1}, Llyp;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    return v2

    :cond_6
    invoke-virtual {v0, v1}, Llyq;->l(F)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Llyr;->h:Z

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Llyr;->c:I

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_a

    invoke-direct {p0}, Llyr;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v1}, Llyq;->l(F)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v3, p0, Llyr;->h:Z

    :cond_9
    return v3

    :cond_a
    iget p1, p0, Llyr;->i:I

    if-ne p1, v3, :cond_b

    invoke-virtual {v0, p2, p3}, Llyq;->d(J)V

    :cond_b
    return v2

    :cond_c
    neg-float p1, v1

    iget p2, p0, Llyr;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_e

    invoke-direct {p0}, Llyr;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0, v1}, Llyq;->l(F)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v3, p0, Llyr;->h:Z

    :cond_d
    return v3

    :cond_e
    return v2
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Llyr;->b:Llyq;

    invoke-virtual {v0}, Llyq;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Llyr;->i:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object v4, p0, Llyr;->d:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyb;

    iget-boolean v5, p0, Llyr;->g:Z

    if-eqz v5, :cond_1

    sget-object v5, Llyc;->e:Llyc;

    goto :goto_0

    :cond_1
    sget-object v5, Llyc;->d:Llyc;

    :goto_0
    invoke-virtual {v4, v2, v5}, Llyb;->a(ZLlyc;)V

    :cond_2
    iget-boolean v4, p0, Llyr;->h:Z

    if-eqz v4, :cond_3

    iput-boolean v2, p0, Llyr;->h:Z

    return v3

    :cond_3
    iget-object v4, p0, Llyr;->e:Landroid/graphics/Point;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v4, p0, Llyr;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v4, p0, Llyr;->f:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    :cond_5
    iget-object v4, v0, Llyq;->h:Llyp;

    sget-object v5, Llyp;->d:Llyp;

    if-ne v4, v5, :cond_7

    invoke-virtual {v0, p1}, Llyq;->m(F)Z

    move-result v4

    invoke-static {v4}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideFilmstripOverlay(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    neg-float v4, p1

    iget v5, p0, Llyr;->c:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_6

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    :goto_2
    iget-object v4, v0, Llyq;->h:Llyp;

    sget-object v5, Llyp;->f:Llyp;

    if-ne v4, v5, :cond_a

    invoke-virtual {v0, p1}, Llyq;->m(F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Llyr;->c:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_8

    goto :goto_3

    :cond_8
    return v3

    :cond_9
    :goto_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget v0, p0, Llyr;->c:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    return v3

    :cond_a
    return v2
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Llyr;->b:Llyq;

    invoke-virtual {v0}, Llyq;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Llyr;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llyr;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyb;

    sget-object v4, Llyc;->d:Llyc;

    invoke-virtual {v1, v2, v4}, Llyb;->a(ZLlyc;)V

    :cond_1
    iget-object v1, p0, Llyr;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_2
    iget-boolean v1, p0, Llyr;->h:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Llyr;->h:Z

    return-void

    :cond_3
    iget-object v1, v0, Llyq;->h:Llyp;

    invoke-virtual {v1}, Llyp;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0, v3, v3}, Llyq;->f(ZZ)V

    return-void
.end method

.method public final synthetic iS(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iT(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Llyr;->g:Z

    return-void
.end method
