.class public final Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;
.super Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final iconSize:F

.field private final padding:F

.field private final progressBarHeight:F

.field private final progressBarWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p9}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;-><init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;I)V

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->iconSize:F

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->padding:F

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result p2

    iput p2, p0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->progressBarWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    iput p2, p0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->progressBarHeight:F

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

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

    invoke-direct/range {v2 .. v11}, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;-><init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calculateRequiredHeight()F
    .locals 3

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isMinimalStyle()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->padding:F

    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->iconSize:F

    add-float/2addr v1, v0

    add-float/2addr v1, v0

    iget v2, p0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->progressBarHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->padding:F

    :goto_0
    add-float/2addr v1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->padding:F

    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->iconSize:F

    add-float/2addr v1, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->padding:F

    goto :goto_0

    :goto_1
    return v1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    const-string v1, "canvas"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v1, 0x2

    int-to-float v10, v1

    div-float v11, v4, v10

    iget v12, v0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->padding:F

    iget v1, v0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->iconSize:F

    add-float v13, v12, v1

    sub-float v1, v5, v12

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v10

    sub-float v14, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object/from16 v1, p1

    move v6, v11

    move v7, v11

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->iconSize:F

    div-float v3, v2, v10

    sub-float v3, v11, v3

    float-to-int v4, v3

    float-to-int v5, v12

    add-float/2addr v3, v2

    float-to-int v3, v3

    add-float/2addr v12, v2

    float-to-int v2, v12

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v9, v1, v11, v14, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isMinimalStyle()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->padding:F

    add-float v3, v13, v1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    sub-float/2addr v14, v1

    iget v1, v0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->padding:F

    sub-float v12, v14, v1

    sub-float v13, v12, v3

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v1, v13, v1

    if-lez v1, :cond_1

    iget v1, v0, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->progressBarWidth:F

    div-float v10, v1, v10

    sub-float v14, v11, v10

    add-float/2addr v11, v10

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getFillBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object/from16 v1, p1

    move v2, v14

    move v4, v11

    move v5, v12

    move v6, v10

    move v7, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getProgress()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getMaxProgress()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v13

    sub-float v3, v12, v1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object/from16 v1, p1

    move v2, v14

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;->calculateRequiredHeight()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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
