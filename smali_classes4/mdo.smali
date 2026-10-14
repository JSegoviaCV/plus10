.class public final Lmdo;
.super Lajok;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field private final d:Landroid/util/DisplayMetrics;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lajom;

    invoke-direct {v0}, Lajom;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lajok;-><init>(Lajor;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lmdo;->d:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmdo;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmdo;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmdo;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmdo;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmdo;->f:Landroid/graphics/Paint;

    const/4 p1, 0x1

    iput p1, p0, Lmdo;->h:I

    return-void
.end method


# virtual methods
.method protected final D(FF)Z
    .locals 1

    iget-object v0, p0, Lmdo;->c:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lmdo;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmdo;->g:I

    int-to-long v1, v1

    invoke-virtual {p0}, Lajok;->fR()J

    move-result-wide v3

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lmdo;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmdo;->h:I

    invoke-virtual {p0}, Lmdo;->invalidate()V

    return-void
.end method

.method protected final fK()V
    .locals 9

    iget-object v0, p0, Lmdo;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lmdo;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lajok;->fR()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    invoke-virtual {p0}, Lajok;->G()J

    move-result-wide v5

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v7, v4

    mul-long/2addr v7, v5

    iget v4, v1, Landroid/graphics/Rect;->left:I

    div-long/2addr v7, v2

    long-to-int v7, v7

    add-int/2addr v4, v7

    iput v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lajok;->H()J

    move-result-wide v5

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v7, v4

    mul-long/2addr v7, v5

    div-long/2addr v7, v2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    long-to-int v3, v7

    add-int/2addr v2, v3

    iput v2, p0, Lmdo;->g:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lajok;->K:Lajor;

    iget-object v1, p0, Lmdo;->f:Landroid/graphics/Paint;

    invoke-interface {v0}, Lajor;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lmdo;->e:Landroid/graphics/Paint;

    invoke-interface {v0}, Lajor;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v0}, Lajor;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lajok;->setEnabled(Z)V

    invoke-virtual {p0}, Lmdo;->invalidate()V

    return-void
.end method

.method protected final fL()V
    .locals 0

    return-void
.end method

.method protected final m(F)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lmdo;->g:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Lajok;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lajok;->fR()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lmdo;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lmdo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lmdo;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lmdo;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v3, p0, Lmdo;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x41400000    # 12.0f

    :goto_0
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v5, p0, Lmdo;->g:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v0, v3

    sub-float/2addr v4, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lajok;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lajok;->K:Lajor;

    check-cast v0, Lajom;

    iget-wide v0, v0, Lajom;->c:J

    invoke-static {v0, v1}, Laixp;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmdo;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lajok;->onSizeChanged(IIII)V

    iget-object p3, p0, Lmdo;->c:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lmdo;->d:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    add-float/2addr p3, p3

    float-to-int p3, p3

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p2, v0

    add-int/2addr p3, p2

    iget-object v0, p0, Lmdo;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p4, p2, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lmdo;->fK()V

    return-void
.end method
