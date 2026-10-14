.class public final Ljcz;
.super Landroid/view/View;


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/view/accessibility/AccessibilityManager;

.field private C:Ljcx;

.field private D:Landroid/graphics/RectF;

.field private E:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljcy;

.field public q:F

.field public r:F

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljcz;->j:F

    const/4 v0, 0x0

    iput v0, p0, Ljcz;->k:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Ljcz;->l:F

    const-string v0, ""

    iput-object v0, p0, Ljcz;->m:Ljava/lang/String;

    iput-object v0, p0, Ljcz;->n:Ljava/lang/String;

    iput-object v0, p0, Ljcz;->o:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljcz;->s:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljcz;->t:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljcz;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljcz;->v:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljcz;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljcz;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljcz;->u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljcz;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljcz;->A:Landroid/graphics/RectF;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Ljcz;->B:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0
.end method

.method public static f(FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "all params must be >= 0 and <= 1f. "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g()F
    .locals 2

    iget v0, p0, Ljcz;->r:F

    iget v1, p0, Ljcz;->q:F

    sub-float/2addr v0, v1

    iget v1, p0, Ljcz;->j:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Ljcz;->k:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final h(F)F
    .locals 3

    iget v0, p0, Ljcz;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Ljcz;->getWidth()I

    move-result v1

    iget v2, p0, Ljcz;->a:I

    add-int/2addr v2, v2

    sub-int/2addr v1, v2

    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method private final i(II)V
    .locals 7

    iget v0, p0, Ljcz;->a:I

    add-int v1, v0, v0

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget v2, p0, Ljcz;->q:F

    mul-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    int-to-float p2, p2

    iget-object v2, p0, Ljcz;->s:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ljcz;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Ljcz;->b:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Ljcz;->a:I

    add-int v4, v1, v1

    sub-int v4, p1, v4

    int-to-float v4, v4

    iget v5, p0, Ljcz;->r:F

    mul-float/2addr v4, v5

    int-to-float v1, v1

    iget-object v5, p0, Ljcz;->t:Landroid/graphics/RectF;

    add-float/2addr v4, v1

    add-float/2addr v1, v4

    invoke-virtual {v5, v4, v3, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Ljcz;->w:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Ljcz;->b:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iput v4, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v6, p0, Ljcz;->x:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float p1, p1

    iget-object v4, p0, Ljcz;->y:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v4, v6, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ljcz;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v0, v3, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ljcz;->z:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v2}, Ljcz;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object p1, p0, Ljcz;->A:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v5}, Ljcz;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method private final j(FF)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljcz;->e(FF)V

    invoke-virtual {p0}, Ljcz;->invalidate()V

    iget-object v0, p0, Ljcz;->p:Ljcy;

    if-eqz v0, :cond_0

    check-cast v0, Ljdc;

    invoke-virtual {v0}, Ljdc;->u()V

    iget-object v0, p0, Ljcz;->p:Ljcy;

    invoke-interface {v0, p1, p2}, Ljcy;->b(FF)V

    :cond_0
    return-void
.end method

.method private final k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Ljcz;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget v1, p0, Ljcz;->e:I

    int-to-float v1, v1

    div-float v2, v1, v2

    sub-float/2addr p2, v2

    iget v2, p0, Ljcz;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v1, p2

    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private final l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 1

    iput-object p1, p0, Ljcz;->D:Landroid/graphics/RectF;

    iget-object v0, p0, Ljcz;->s:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Ljcz;->D:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    iput p1, p0, Ljcz;->E:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljcz;->D:Landroid/graphics/RectF;

    iget-object v0, p0, Ljcz;->t:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Ljcz;->D:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iput p1, p0, Ljcz;->E:F

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Ljcz;->D:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Ljcz;->E:F

    :goto_0
    invoke-virtual {p0}, Ljcz;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Ljcz;->q:F

    iget v1, p0, Ljcz;->j:F

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Ljcz;->q:F

    iget v1, p0, Ljcz;->k:F

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Ljcz;->r:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljcz;->q:F

    invoke-virtual {p0, v0, p1}, Ljcz;->e(FF)V

    invoke-virtual {p0}, Ljcz;->invalidate()V

    iget-object v0, p0, Ljcz;->p:Ljcy;

    if-eqz v0, :cond_0

    check-cast v0, Ljdc;

    invoke-virtual {v0}, Ljdc;->u()V

    iget-object v0, p0, Ljcz;->p:Ljcy;

    check-cast v0, Ljdc;

    iput p1, v0, Ljdc;->x:F

    invoke-virtual {v0}, Ljdc;->o()Ljda;

    move-result-object p1

    invoke-virtual {p1}, Ljda;->e()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljda;->g(Z)V

    invoke-virtual {p1}, Ljda;->d()V

    invoke-virtual {v0}, Ljdc;->t()V

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Ljcz;->k:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Ljcz;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iget v0, p0, Ljcz;->r:F

    iget v1, p0, Ljcz;->k:F

    sub-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    add-float/2addr v1, p1

    invoke-direct {p0, p1, v1}, Ljcz;->j(FF)V

    return-void

    :cond_0
    iget v1, p0, Ljcz;->j:F

    sub-float v2, v0, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    add-float/2addr v1, p1

    invoke-direct {p0, p1, v1}, Ljcz;->j(FF)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, Ljcz;->e(FF)V

    invoke-virtual {p0}, Ljcz;->invalidate()V

    iget-object v0, p0, Ljcz;->p:Ljcy;

    if-eqz v0, :cond_2

    check-cast v0, Ljdc;

    invoke-virtual {v0}, Ljdc;->u()V

    iget-object v0, p0, Ljcz;->p:Ljcy;

    check-cast v0, Ljdc;

    invoke-virtual {v0, p1}, Ljdc;->r(F)V

    invoke-virtual {v0}, Ljdc;->t()V

    :cond_2
    return-void
.end method

.method public final d(F)V
    .locals 5

    iget v0, p0, Ljcz;->q:F

    iget v1, p0, Ljcz;->r:F

    iget-object v2, p0, Ljcz;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    cmpg-float v3, p1, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-gez v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Ljcz;->h(F)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {p0}, Ljcz;->g()F

    move-result p1

    add-float v1, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v4

    add-float/2addr p1, v0

    invoke-direct {p0, p1}, Ljcz;->h(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {p0}, Ljcz;->g()F

    move-result p1

    sub-float v0, v1, p1

    :cond_1
    :goto_0
    iget p1, p0, Ljcz;->q:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_2

    iget p1, p0, Ljcz;->r:F

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljcz;->e(FF)V

    invoke-virtual {p0}, Ljcz;->invalidate()V

    iget-object p1, p0, Ljcz;->p:Ljcy;

    if-eqz p1, :cond_3

    check-cast p1, Ljdc;

    invoke-virtual {p1}, Ljdc;->u()V

    iget-object p1, p0, Ljcz;->p:Ljcy;

    invoke-interface {p1, v0, v1}, Ljcy;->b(FF)V

    return-void

    :cond_2
    iget-object p1, p0, Ljcz;->p:Ljcy;

    if-eqz p1, :cond_3

    check-cast p1, Ljdc;

    invoke-virtual {p1}, Ljdc;->u()V

    iget-object p1, p0, Ljcz;->p:Ljcy;

    invoke-interface {p1, v0, v1}, Ljcy;->b(FF)V

    :cond_3
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ljcz;->C:Ljcx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbuh;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(FF)V
    .locals 0

    iput p1, p0, Ljcz;->q:F

    iput p2, p0, Ljcz;->r:F

    return-void
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Ljcz;->C:Ljcx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbuh;->n()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ljcz;->B:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcz;->C:Ljcx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljcz;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljcx;

    invoke-direct {v0, p0}, Ljcx;-><init>(Ljcz;)V

    iput-object v0, p0, Ljcz;->C:Ljcx;

    invoke-static {p0, v0}, Lbri;->p(Landroid/view/View;Lbph;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ljcz;->C:Ljcx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljcz;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-object v0, p0, Ljcz;->C:Ljcx;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Ljcz;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ljcz;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljcz;->i(II)V

    iget-object v0, p0, Ljcz;->x:Landroid/graphics/RectF;

    iget-object v2, p0, Ljcz;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Ljcz;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Ljcz;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Ljcz;->c:I

    int-to-float v0, v0

    iget-object v2, p0, Ljcz;->g:Landroid/graphics/Paint;

    iget-object v3, p0, Ljcz;->s:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Ljcz;->c:I

    int-to-float v0, v0

    iget-object v2, p0, Ljcz;->g:Landroid/graphics/Paint;

    iget-object v4, p0, Ljcz;->t:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget v0, p0, Ljcz;->c:I

    int-to-float v9, v0

    iget-object v10, p0, Ljcz;->g:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Ljcz;->c:I

    sub-int p1, v1, p1

    int-to-float v9, v1

    int-to-float v7, p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v10, p0, Ljcz;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Ljcz;->f:I

    int-to-float p1, p1

    iget-object v0, p0, Ljcz;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Ljcz;->z:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget p1, p0, Ljcz;->f:I

    int-to-float p1, p1

    iget-object v0, p0, Ljcz;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Ljcz;->A:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-virtual {p0}, Ljcz;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ljcz;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Ljcz;->i(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljcz;->v:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcz;->s:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p1}, Ljcz;->l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ljcz;->w:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljcz;->t:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p1}, Ljcz;->l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Ljcz;->u:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {p0, v0, p1}, Ljcz;->l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Ljcz;->D:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Ljcz;->E:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Ljcz;->h(F)F

    move-result v0

    iget-object v2, p0, Ljcz;->s:Landroid/graphics/RectF;

    iget-object v3, p0, Ljcz;->D:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Ljcz;->c(F)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Ljcz;->t:Landroid/graphics/RectF;

    iget-object v4, p0, Ljcz;->D:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Ljcz;->b(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljcz;->u:Landroid/graphics/RectF;

    iget-object v3, p0, Ljcz;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Ljcz;->E:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ljcz;->d(F)V

    :goto_0
    iget-object p1, p0, Ljcz;->p:Ljcy;

    if-eqz p1, :cond_e

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    check-cast p1, Ljdc;

    iget-object p1, p1, Ljdc;->H:Ljdn;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v3

    if-lt v3, v2, :cond_5

    goto :goto_2

    :cond_5
    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->as()V

    if-ge v0, v2, :cond_6

    goto :goto_1

    :cond_6
    sub-int v0, v2, v3

    :goto_1
    iget-object v2, p1, Ljdn;->aj:Ljcw;

    iget v3, v2, Ljcw;->b:I

    if-eq v0, v3, :cond_7

    invoke-virtual {v2}, Ljcw;->cancel()V

    iget-object v2, p1, Ljdn;->aj:Ljcw;

    iget v3, v2, Ljcw;->b:I

    filled-new-array {v3, v0}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Ljcw;->setIntValues([I)V

    iget-object v2, p1, Ljdn;->aj:Ljcw;

    invoke-virtual {v2}, Ljcw;->start()V

    iget-object p1, p1, Ljdn;->aj:Ljcw;

    iput v0, p1, Ljcw;->b:I

    :cond_7
    :goto_2
    iget-object p1, p0, Ljcz;->p:Ljcy;

    iget-object v0, p0, Ljcz;->t:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    check-cast p1, Ljdc;

    iget-object p1, p1, Ljdc;->H:Ljdn;

    if-eqz p1, :cond_e

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast v3, Ljdj;

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    invoke-virtual {p1}, Ljdn;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v3}, Ljdj;->c()I

    move-result v6

    sub-int/2addr v6, v0

    if-le v5, v6, :cond_e

    invoke-virtual {p1}, Ljdn;->getMeasuredWidth()I

    move-result v5

    if-ge v2, v5, :cond_e

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->as()V

    invoke-virtual {p1}, Ljdn;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v0

    if-le v2, v5, :cond_8

    invoke-virtual {p1}, Ljdn;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljdj;->c()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Ljdn;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v2, v4

    :goto_3
    iget-object v0, p1, Ljdn;->aj:Ljcw;

    iget v3, v0, Ljcw;->b:I

    if-eq v2, v3, :cond_e

    invoke-virtual {v0}, Ljcw;->cancel()V

    iget-object v0, p1, Ljdn;->aj:Ljcw;

    iget v3, v0, Ljcw;->b:I

    filled-new-array {v3, v2}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Ljcw;->setIntValues([I)V

    iget-object v0, p1, Ljdn;->aj:Ljcw;

    invoke-virtual {v0}, Ljcw;->start()V

    iget-object p1, p1, Ljdn;->aj:Ljcw;

    iput v2, p1, Ljcw;->b:I

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Impossible path"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Ljcz;->D:Landroid/graphics/RectF;

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljcz;->p:Ljcy;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljcy;->a()V

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Ljcz;->D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljcz;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Ljcz;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    return v2

    :cond_e
    :goto_4
    return v1
.end method
