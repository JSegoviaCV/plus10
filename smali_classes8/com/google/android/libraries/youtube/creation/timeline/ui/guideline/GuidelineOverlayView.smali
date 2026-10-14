.class public final Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;
.super Landroid/view/View;


# instance fields
.field public final a:[I

.field public b:Lacis;

.field private final c:F

.field private final d:[F

.field private final e:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbgyw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbgyw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lagur;->eu(Landroid/content/Context;F)F

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->c:F

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lagur;->eu(Landroid/content/Context;F)F

    move-result p1

    const/4 p2, 0x2

    new-array p3, p2, [F

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 v0, 0x1

    aput p1, p3, v0

    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->d:[F

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->e:Landroid/graphics/DashPathEffect;

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbgyw;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->b:Lacis;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->a:[I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    iget-object v4, v0, Lacis;->a:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    iget-object v6, v0, Lacis;->b:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v2

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, v0, Lacis;->c:I

    iget v4, v0, Lacis;->d:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lbgyw;->a(F)I

    move-result v4

    invoke-static {v3, v4}, Lbne;->f(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->c:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v0, Lacis;->e:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->e:Landroid/graphics/DashPathEffect;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
