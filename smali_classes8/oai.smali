.class public final Loai;
.super Loar;

# interfaces
.implements Lobi;


# instance fields
.field private final A:Lbfpr;

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Lxmt;

.field public final a:Lobj;

.field public final b:Lbens;

.field public c:Loah;

.field public d:Loah;

.field public final e:Landroid/graphics/Rect;

.field public f:Z

.field public final g:Lallg;

.field public final h:Loaj;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Lbens;

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:Lj$/util/Optional;

.field private final y:Lbens;

.field private final z:Lbens;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loaj;Lallg;Lallg;Lxmt;Lbens;Lbens;Lbezg;Lobj;Lbens;Lbens;)V
    .locals 4

    invoke-direct {p0}, Loar;-><init>()V

    sget-object v0, Loah;->e:Loah;

    iput-object v0, p0, Loai;->c:Loah;

    iput-object v0, p0, Loai;->d:Loah;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loai;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loai;->f:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Loai;->i:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Loai;->j:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Loai;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Loai;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Loai;->m:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Loai;->n:Landroid/animation/ValueAnimator;

    const v3, 0x3fe374bc    # 1.777f

    iput v3, p0, Loai;->u:F

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Loai;->w:Lj$/util/Optional;

    invoke-virtual {p8}, Lbezg;->gN()Z

    move-result p8

    const/4 v3, 0x1

    if-ne v3, p8, :cond_0

    move-object p3, p4

    :cond_0
    iput-object p3, p0, Loai;->g:Lallg;

    new-instance p3, Lbfpr;

    invoke-direct {p3}, Lbfpr;-><init>()V

    iput-object p3, p0, Loai;->A:Lbfpr;

    iget p3, p2, Loaj;->A:I

    if-eq p3, v3, :cond_2

    const/4 p4, 0x4

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070dab

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    :goto_0
    iput v0, p0, Loai;->B:I

    iput-object p2, p0, Loai;->h:Loaj;

    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    iget p4, p2, Loaj;->i:F

    invoke-direct {p3, p4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {v2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070db1

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Loai;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070db0

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Loai;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/16 p4, 0xaa

    invoke-static {p3, p4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p3

    iput p3, p0, Loai;->C:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p2, p2, Loaj;->e:I

    invoke-static {p3, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Loai;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p3, 0x80

    invoke-static {p2, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Loai;->D:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070d82

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070dae

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/2addr p2, v1

    iput p2, p0, Loai;->E:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070daf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Loai;->F:I

    iput-object p6, p0, Loai;->y:Lbens;

    iput-object p5, p0, Loai;->G:Lxmt;

    iput-object p7, p0, Loai;->z:Lbens;

    iput-object p9, p0, Loai;->a:Lobj;

    iput-object p10, p0, Loai;->b:Lbens;

    iput-object p11, p0, Loai;->o:Lbens;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final D()I
    .locals 8

    iget v0, p0, Loai;->s:I

    iget v1, p0, Loai;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Loai;->q:I

    iget v2, p0, Loai;->r:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    int-to-long v4, v1

    iget v0, p0, Loai;->p:I

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Ladlr;->aI(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, La;->O(J)I

    move-result v0

    return v0
.end method

.method private final E()I
    .locals 4

    iget-object v0, p0, Loai;->e:Landroid/graphics/Rect;

    iget v1, p0, Loai;->s:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p0, Loai;->t:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget v0, p0, Loai;->r:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v0

    sub-int/2addr v1, v0

    iget v0, p0, Loai;->p:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final H()Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0}, Loai;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loai;->j()V

    :cond_0
    iget-object v0, p0, Loai;->c:Loah;

    invoke-virtual {p0, v0}, Loai;->e(Loah;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private final J()Z
    .locals 2

    iget-object v0, p0, Loai;->c:Loah;

    sget-object v1, Loah;->e:Loah;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loai;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Loai;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loai;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Loai;->A:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v1, p0, Loai;->g:Lallg;

    invoke-virtual {v1}, Lallg;->c()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aK()Lbfok;

    move-result-object v1

    new-instance v2, Loaf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Loai;->G:Lxmt;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lxmt;->l(I)Lbfok;

    move-result-object v1

    new-instance v3, Loaf;

    invoke-direct {v3, p0, v2}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    new-instance v1, Loag;

    invoke-direct {v1, p0}, Loag;-><init>(Loai;)V

    iget-object v2, p0, Loai;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Logp;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Logp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Loai;->z:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyx;

    iget-object v1, v1, Lnyx;->g:Lbfok;

    new-instance v2, Loaf;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Loai;->a:Lobj;

    invoke-virtual {v1, p0}, Lobj;->b(Lobi;)V

    iget-object v1, p0, Loai;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaq;

    iget-object v2, v2, Loaq;->a:Lbfok;

    new-instance v3, Loaf;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Loai;->h:Loaj;

    iget-boolean v0, v0, Loaj;->o:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iget-object v1, v0, Loaq;->f:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v2, v0, Loaq;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdf;

    invoke-interface {v2}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->c:Lbfok;

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    new-instance v3, Loaf;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v0, Loaq;->c:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqpz;

    invoke-virtual {v2}, Laqpz;->M()Lbfov;

    move-result-object v2

    new-instance v3, Loaf;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, v0, Loaq;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laglq;

    invoke-virtual {v1, v0}, Laglq;->a(Laglo;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Loai;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Loai;->A:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Loai;->a:Lobj;

    invoke-virtual {v0, p0}, Lobj;->c(Lobi;)V

    iget-object v0, p0, Loai;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iget-object v1, v0, Loaq;->f:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v1, v0, Loaq;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laglq;

    invoke-virtual {v1, v0}, Laglq;->c(Laglo;)V

    return-void
.end method

.method public final I(II)V
    .locals 2

    iput p1, p0, Loai;->s:I

    iput p2, p0, Loai;->t:I

    iget p1, p0, Loai;->v:I

    invoke-direct {p0}, Loai;->E()I

    move-result p2

    if-gt p1, p2, :cond_0

    invoke-direct {p0}, Loai;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Loai;->D()I

    move-result p1

    iput p1, p0, Loai;->v:I

    :cond_1
    iget-object p1, p0, Loai;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p1, p0, Loai;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loaq;

    invoke-virtual {p1}, Loaq;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Loai;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Loai;->c(II)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v1, p1}, Loai;->u(IIII)V

    return-void

    :cond_3
    invoke-direct {p0}, Loai;->H()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Loai;->v(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a()F
    .locals 8

    iget-object v0, p0, Loai;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Loai;->t:I

    iget-object v5, p0, Loai;->g:Lallg;

    iget v6, v5, Lallg;->c:I

    sub-int/2addr v4, v6

    iget v6, p0, Loai;->r:I

    sub-int/2addr v4, v6

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v7, p0, Loai;->t:I

    iget v5, v5, Lallg;->c:I

    sub-int/2addr v7, v5

    sub-int/2addr v7, v6

    int-to-float v5, v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v5, v1

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    :cond_1
    :goto_0
    return v2
.end method

.method public final c(II)Landroid/graphics/Rect;
    .locals 4

    if-gez p1, :cond_0

    iget-object p1, p0, Loai;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Loai;->s:I

    :goto_0
    iget-object v0, p0, Loai;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget p2, p0, Loai;->t:I

    iget-object v2, p0, Loai;->g:Lallg;

    iget v2, v2, Lallg;->c:I

    sub-int/2addr p2, v2

    iget-object v2, p0, Loai;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr p2, v3

    iget v3, p0, Loai;->r:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int/2addr p2, v3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final e(Loah;)Landroid/graphics/Rect;
    .locals 6

    iget v0, p0, Loai;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v1, p0, Loai;->v:I

    int-to-float v2, v1

    mul-float/2addr v2, v0

    iget v0, p0, Loai;->D:I

    float-to-int v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v1, p0, Loai;->v:I

    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Loah;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    move v0, p1

    goto :goto_2

    :cond_1
    iget p1, p0, Loai;->s:I

    iget-object v0, p0, Loai;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Loai;->r:I

    iget v3, p0, Loai;->t:I

    iget-object v4, p0, Loai;->g:Lallg;

    iget v4, v4, Lallg;->c:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, Loai;->B:I

    sub-int/2addr p1, v1

    sub-int/2addr v3, v0

    sub-int v0, v3, v1

    goto :goto_2

    :cond_2
    iget p1, p0, Loai;->r:I

    iget-object v0, p0, Loai;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v3, p0, Loai;->t:I

    iget-object v4, p0, Loai;->g:Lallg;

    iget v4, v4, Lallg;->c:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, Loai;->B:I

    sub-int/2addr v3, v0

    sub-int p1, v3, p1

    goto :goto_1

    :cond_3
    iget p1, p0, Loai;->s:I

    iget-object v0, p0, Loai;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Loai;->r:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_4
    iget p1, p0, Loai;->r:I

    iget-object v0, p0, Loai;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    :goto_1
    move v0, p1

    move p1, v1

    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Loai;->B:I

    add-int/2addr v2, v4

    invoke-direct {v1, p1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final g()V
    .locals 2

    invoke-direct {p0}, Loai;->E()I

    move-result v0

    iget v1, p0, Loai;->v:I

    if-lt v1, v0, :cond_0

    iput v0, p0, Loai;->v:I

    return-void

    :cond_0
    iget v0, p0, Loai;->C:I

    if-gt v1, v0, :cond_1

    iput v0, p0, Loai;->v:I

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Loai;->c:Loah;

    sget-object v1, Loah;->e:Loah;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Loai;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    invoke-virtual {v0}, Loaq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loai;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Loai;->w:Lj$/util/Optional;

    new-instance v2, Loln;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-direct {p0}, Loai;->H()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Loai;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Loai;->s:I

    iget v1, p0, Loai;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Loai;->r:I

    add-int/2addr v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Loai;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Loai;->v:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Loai;->D()I

    move-result v0

    iput v0, p0, Loai;->v:I

    goto :goto_0

    :cond_0
    iput v0, p0, Loai;->v:I

    :goto_0
    iget-object v0, p0, Loai;->w:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loai;->c:Loah;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Loai;->w:Lj$/util/Optional;

    :cond_1
    invoke-virtual {p0}, Loai;->h()V

    return-void
.end method

.method public final iq(I)V
    .locals 4

    iget-object v0, p0, Loai;->h:Loaj;

    iget-boolean v1, v0, Loaj;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Loai;->c:Loah;

    sget-object v1, Loah;->a:Loah;

    if-eq p1, v1, :cond_0

    sget-object v1, Loah;->b:Loah;

    if-ne p1, v1, :cond_1

    :cond_0
    sget-object p1, Loah;->d:Loah;

    iput-object p1, p0, Loai;->c:Loah;

    :cond_1
    move p1, v2

    :cond_2
    iget-boolean v1, v0, Loaj;->z:Z

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    iget-object v1, p0, Loai;->c:Loah;

    sget-object v3, Loah;->a:Loah;

    if-eq v1, v3, :cond_3

    sget-object v3, Loah;->b:Loah;

    if-ne v1, v3, :cond_4

    :cond_3
    sget-object v1, Loah;->d:Loah;

    iput-object v1, p0, Loai;->c:Loah;

    :cond_4
    iget-boolean v1, v0, Loaj;->q:Z

    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    invoke-direct {p0}, Loai;->D()I

    move-result v1

    iput v1, p0, Loai;->v:I

    iget-object v1, p0, Loai;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-direct {p0}, Loai;->H()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Loai;->v(Landroid/graphics/Rect;)V

    :cond_6
    iget-boolean v0, v0, Loaj;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Loai;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaq;

    invoke-virtual {v1}, Loaq;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    if-ne p1, v2, :cond_8

    :cond_7
    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loaq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loaq;->j(Z)V

    :cond_8
    return-void
.end method

.method public final j()V
    .locals 5

    invoke-direct {p0}, Loai;->J()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Loai;->h:Loaj;

    iget-boolean v0, v0, Loaj;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Loai;->s:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Loai;->t:I

    iget-object v2, p0, Loai;->g:Lallg;

    iget v2, v2, Lallg;->c:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Loai;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    div-int/lit8 v1, v1, 0x2

    if-lt v3, v0, :cond_2

    if-ge v4, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Loah;->d:Loah;

    iput-object v0, p0, Loai;->c:Loah;

    return-void

    :cond_2
    :goto_0
    if-ge v3, v0, :cond_4

    if-ge v4, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Loah;->c:Loah;

    iput-object v0, p0, Loai;->c:Loah;

    return-void

    :cond_4
    :goto_1
    if-lt v3, v0, :cond_5

    sget-object v0, Loah;->b:Loah;

    iput-object v0, p0, Loai;->c:Loah;

    return-void

    :cond_5
    sget-object v0, Loah;->a:Loah;

    iput-object v0, p0, Loai;->c:Loah;

    return-void

    :cond_6
    :goto_2
    sget-object v0, Loah;->d:Loah;

    iput-object v0, p0, Loai;->c:Loah;

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Loai;->g()V

    invoke-virtual {p0}, Loai;->j()V

    sget-object v0, Loah;->e:Loah;

    iput-object v0, p0, Loai;->d:Loah;

    invoke-virtual {p0}, Loai;->l()V

    return-void
.end method

.method public final kV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final kW()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loai;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final kX()Lj$/util/Optional;
    .locals 1

    invoke-static {}, La;->ao()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    invoke-direct {p0}, Loai;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loai;->j()V

    :cond_0
    iget-object v0, p0, Loai;->c:Loah;

    invoke-virtual {p0, v0}, Loai;->n(Loah;)V

    return-void
.end method

.method public final n(Loah;)V
    .locals 1

    iget-object v0, p0, Loai;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Loai;->e(Loah;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Loai;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final o()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final q()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final r()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final s()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(IIII)V
    .locals 11

    iget-object v0, p0, Loai;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Loai;->h:Loaj;

    iget-boolean p1, p1, Loaj;->o:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Loai;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loaq;

    iget p3, p0, Loai;->s:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-le p4, p3, :cond_0

    iput v1, p2, Loaq;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    if-gez p3, :cond_1

    iput v3, p2, Loaq;->h:I

    goto :goto_0

    :cond_1
    iput v2, p2, Loaq;->h:I

    :goto_0
    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loaq;

    iget p2, p2, Loaq;->h:I

    if-ne p2, v2, :cond_2

    iget-object p1, p0, Loai;->j:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    iget p4, p0, Loai;->s:I

    div-int/lit8 v2, p4, 0x2

    if-le p3, v2, :cond_3

    sub-int/2addr p4, p2

    iget p3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p3

    goto :goto_1

    :cond_3
    iget p3, v0, Landroid/graphics/Rect;->right:I

    sub-int p4, p3, p2

    :goto_1
    int-to-float p2, p2

    int-to-float p3, p4

    add-float/2addr p3, p3

    const/high16 p4, 0x40400000    # 3.0f

    div-float/2addr p2, p4

    div-float/2addr p3, p2

    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p2, p4}, Ladlr;->aH(FFF)F

    move-result p2

    sub-float/2addr p4, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-long v4, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v3

    add-int/2addr p2, p3

    iget p3, p0, Loai;->E:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v3

    add-int/2addr v2, v6

    add-int/2addr v2, p3

    sub-int/2addr p2, p3

    int-to-long v6, p2

    int-to-long v8, v2

    invoke-static/range {v4 .. v9}, Ladlr;->aI(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->O(J)I

    move-result p2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-long v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v3

    add-int/2addr v2, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    add-int/2addr v6, p3

    sub-int/2addr v2, p3

    int-to-long v7, v2

    int-to-long v9, v6

    move-wide v6, v7

    move-wide v8, v9

    invoke-static/range {v4 .. v9}, Ladlr;->aI(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->O(J)I

    move-result p3

    iget v2, p0, Loai;->F:I

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaq;

    iget v4, v4, Loaq;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int p4, v2

    if-ne v4, v1, :cond_4

    iget-object p1, p0, Loai;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p4

    invoke-virtual {p1, v1, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loaq;

    iget p1, p1, Loaq;->h:I

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Loai;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p4

    invoke-virtual {p1, v1, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    return-void
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Loai;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Loai;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loai;->j()V

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Loai;->u(IIII)V

    iget-object v0, p0, Loai;->l:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Loai;->B:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, Loai;->u:F

    const/high16 v2, 0x40100000    # 2.25f

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_3

    const v2, 0x3ee147ae    # 0.44f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Loai;->m:Landroid/graphics/Rect;

    invoke-static {v1, v0, v2}, Livk;->o(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Loai;->m:Landroid/graphics/Rect;

    invoke-static {v1, v0, v2}, Livk;->p(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, Loar;->V()V

    iget-object v0, p0, Loai;->h:Loaj;

    iget v0, v0, Loaj;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Loai;->y:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltu;

    invoke-virtual {v1}, Lltu;->fX()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltu;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lltu;->k(Landroid/util/Size;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final w(Landroid/graphics/Point;)Z
    .locals 3

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Loai;->s:I

    if-le v0, v1, :cond_1

    :cond_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Loai;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v0, p0, Loai;->t:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Loai;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loai;->i:Landroid/graphics/Rect;

    return-object v0
.end method
