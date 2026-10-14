.class public final Lamxd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;

.field private static final u:D


# instance fields
.field public final b:Lcom/google/android/material/card/MaterialCardView;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landb;

.field public final e:Landb;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landf;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/LayerDrawable;

.field public r:Z

.field public s:Z

.field public t:F

.field private v:Landb;

.field private w:Landroid/animation/ValueAnimator;

.field private final x:Landroid/animation/TimeInterpolator;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lamxd;->u:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lamxd;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamxd;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamxd;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lamxd;->t:F

    iput-object p1, p0, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Landb;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150c73

    invoke-direct {v1, v2, p2, p3, v3}, Landb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lamxd;->d:Landb;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landb;->H(Landroid/content/Context;)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landb;->N(I)V

    invoke-virtual {v1}, Landb;->D()Landf;

    move-result-object v1

    new-instance v2, Lanwb;

    invoke-direct {v2, v1}, Lanwb;-><init>(Landf;)V

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lbhm;->a:[I

    const v4, 0x7f150231

    invoke-virtual {v1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v2, p3}, Lanwb;->i(F)V

    :cond_0
    new-instance p3, Landb;

    invoke-direct {p3}, Landb;-><init>()V

    iput-object p3, p0, Lamxd;->e:Landb;

    new-instance p3, Landf;

    invoke-direct {p3, v2}, Landf;-><init>(Lanwb;)V

    invoke-virtual {p0, p3}, Lamxd;->g(Landf;)V

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f040618

    sget-object v1, Lamuy;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p3, v0, v1}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lamxd;->x:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f04060e

    const/16 v1, 0x12c

    invoke-static {p3, v0, v1}, Lancy;->i(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lamxd;->y:I

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f04060d

    invoke-static {p1, p3, v1}, Lancy;->i(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lamxd;->z:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final q()F
    .locals 5

    iget-object v0, p0, Lamxd;->n:Landf;

    iget-object v0, v0, Landf;->j:Lancy;

    iget-object v1, p0, Lamxd;->d:Landb;

    invoke-virtual {v1}, Landb;->u()F

    move-result v2

    invoke-static {v0, v2}, Lamxd;->s(Lancy;F)F

    move-result v0

    iget-object v2, p0, Lamxd;->n:Landf;

    iget-object v2, v2, Landf;->k:Lancy;

    invoke-virtual {v1}, Landb;->v()F

    move-result v3

    invoke-static {v2, v3}, Lamxd;->s(Lancy;F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lamxd;->n:Landf;

    iget-object v2, v2, Landf;->l:Lancy;

    iget-object v3, v1, Landb;->y:[F

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    aget v3, v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v1, Landb;->p:Lancz;

    iget-object v3, v3, Lancz;->a:Landf;

    iget-object v3, v3, Landf;->d:Lancw;

    invoke-virtual {v1}, Landb;->B()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v3

    :goto_0
    invoke-static {v2, v3}, Lamxd;->s(Lancy;F)F

    move-result v2

    iget-object v3, p0, Lamxd;->n:Landf;

    iget-object v3, v3, Landf;->m:Lancy;

    iget-object v4, v1, Landb;->y:[F

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    aget v1, v4, v1

    goto :goto_1

    :cond_1
    iget-object v4, v1, Landb;->p:Lancz;

    iget-object v4, v4, Lancz;->a:Landf;

    iget-object v4, v4, Landf;->e:Lancw;

    invoke-virtual {v1}, Landb;->B()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v4, v1}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v1

    :goto_1
    invoke-static {v3, v1}, Lamxd;->s(Lancy;F)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Lamxd;->d:Landb;

    invoke-virtual {v0}, Landb;->S()Z

    move-result v0

    return v0
.end method

.method private static final s(Lancy;F)F
    .locals 4

    instance-of v0, p0, Lande;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lamxd;->u:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, Lancx;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->gp()F

    move-result v0

    invoke-virtual {p0}, Lamxd;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lamxd;->q()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->gp()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lamxd;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lamxd;->q()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lamxd;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v0, Landb;

    iget-object v1, p0, Lamxd;->n:Landf;

    invoke-direct {v0, v1}, Landb;-><init>(Landf;)V

    iput-object v0, p0, Lamxd;->v:Landb;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lamxd;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lamxd;->v:Landb;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lamxd;->p:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lamxd;->q:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lamxd;->p:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lamxd;->e:Landb;

    aput-object v3, v1, v2

    iget-object v2, p0, Lamxd;->k:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lamxd;->q:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0b0be0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Lamxd;->q:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lamxd;->b()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Lamxd;->a()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v4, v0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    :goto_0
    new-instance v1, Lamxc;

    move v5, v3

    move v6, v4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lamxc;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v1
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lamxd;->d:Landb;

    invoke-virtual {v0, p1}, Landb;->K(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final f(ZZ)V
    .locals 5

    iget-object v0, p0, Lamxd;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    iget p2, p0, Lamxd;->t:F

    sub-float/2addr v1, p2

    goto :goto_1

    :cond_1
    iget v1, p0, Lamxd;->t:F

    :goto_1
    iget-object p2, p0, Lamxd;->w:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p0, Lamxd;->w:Landroid/animation/ValueAnimator;

    :cond_2
    iget p2, p0, Lamxd;->t:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, v4

    aput v3, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lamxd;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lajrj;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lajrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lamxd;->w:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lamxd;->x:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lamxd;->w:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Lamxd;->y:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lamxd;->z:I

    :goto_2
    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lamxd;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    if-eq v2, p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0xff

    :goto_3
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput v3, p0, Lamxd;->t:F

    :cond_6
    return-void
.end method

.method public final g(Landf;)V
    .locals 2

    iput-object p1, p0, Lamxd;->n:Landf;

    iget-object v0, p0, Lamxd;->d:Landb;

    invoke-virtual {v0, p1}, Landb;->k(Landf;)V

    invoke-virtual {v0}, Landb;->S()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Landb;->w:Z

    iget-object v0, p0, Lamxd;->e:Landb;

    invoke-virtual {v0, p1}, Landb;->k(Landf;)V

    iget-object v0, p0, Lamxd;->v:Landb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landb;->k(Landf;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lamxd;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lamxd;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lamxd;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lamxd;->e:Landb;

    :goto_0
    iput-object v1, p0, Lamxd;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lamxd;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 7

    invoke-virtual {p0}, Lamxd;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lamxd;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lamxd;->q()F

    move-result v0

    :goto_1
    iget-object v2, p0, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v3, v2, Landroidx/cardview/widget/CardView;->b:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Landroidx/cardview/widget/CardView;->a:Z

    if-eqz v3, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sget-wide v5, Lamxd;->u:D

    sub-double/2addr v3, v5

    invoke-static {v2}, Lcom/google/android/material/card/MaterialCardView;->h(Lcom/google/android/material/card/MaterialCardView;)F

    move-result v1

    float-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-float v1, v3

    :cond_2
    sub-float/2addr v0, v1

    iget-object v1, p0, Lamxd;->c:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget-object v0, v2, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v2, Landroidx/cardview/widget/CardView;->e:Lden;

    invoke-static {v0}, Lsj;->v(Lden;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:Lden;

    iget-object v0, v0, Lden;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    iget-object v1, p0, Lamxd;->d:Landb;

    invoke-virtual {v1, v0}, Landb;->J(F)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lamxd;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lamxd;->d:Landb;

    invoke-virtual {p0, v1}, Lamxd;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lamxd;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lamxd;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lamxd;->h:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lamxd;->h:I

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lamxd;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lamxd;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lamxd;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
