.class public final Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;
.super Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private circleSize:F

.field private final durationFontSize:F

.field private final iconTextSpacing:F

.field private final maxCircleSize:F

.field private final maxTextWidth:F

.field private final minCircleSize:F

.field private final rectF:Landroid/graphics/RectF;

.field private final tempTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p9}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;-><init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->rectF:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->tempTextPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p2

    iput p2, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->circleSize:F

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->minCircleSize:F

    const/high16 p1, 0x43050000    # 133.0f

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->maxCircleSize:F

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->durationFontSize:F

    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->maxTextWidth:F

    const/high16 p1, 0x41500000    # 13.0f

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->iconTextSpacing:F

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getFillBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {p2}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getFillBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getFillBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;-><init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v2

    iget-object v3, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->rectF:Landroid/graphics/RectF;

    sub-float v4, v0, v2

    invoke-virtual {v3, v2, v2, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getFillBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/4 v5, 0x3

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v2, v4, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getMaxProgress()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float v9, v0, v2

    iget-object v7, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->rectF:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v10, 0x0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v11

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isMinimalStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v2

    float-to-int v5, v4

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-int v2, v2

    add-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-static {v6}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    div-float v3, v6, v3

    sub-float v7, v0, v3

    iget v8, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->iconTextSpacing:F

    sub-float v8, v2, v8

    float-to-int v9, v7

    sub-float v10, v8, v3

    float-to-int v10, v10

    add-float/2addr v7, v6

    float-to-int v6, v7

    add-float/2addr v8, v3

    float-to-int v3, v8

    invoke-virtual {v4, v9, v10, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isSeek()Z

    move-result v3

    const v4, 0x3f2b851f    # 0.67f

    if-eqz v3, :cond_3

    iget-object v1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->tempTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->durationFontSize:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->durationFontSize:F

    :goto_0
    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getDisplayText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->tempTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v6}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->measureTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->maxTextWidth:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    invoke-static {v4}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->tempTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->iconTextSpacing:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->tempTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->tempTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v3

    iget-object v6, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->tempTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getDisplayText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->tempTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v6, v7}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->measureTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->maxTextWidth:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    invoke-static {v1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_4

    invoke-static {v4}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v6

    sub-float/2addr v3, v6

    iget-object v6, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->tempTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->iconTextSpacing:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->tempTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->tempTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isSeek()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isMinimalStyle()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->minCircleSize:F

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->circleSize:F

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const p2, 0x40533333    # 3.3f

    invoke-static {p2}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42040000    # 33.0f

    invoke-static {p2}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->minCircleSize:F

    add-float/2addr p2, p1

    iget p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->maxCircleSize:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->circleSize:F

    :cond_0
    iget p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->circleSize:F

    float-to-int p2, p1

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->minCircleSize:F

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;->circleSize:F

    float-to-int p2, p1

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setProgress(IILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->setProgress(IILjava/lang/String;ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
