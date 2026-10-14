.class public abstract Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;
.super Landroid/view/View;


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private displayText:Ljava/lang/String;

.field private final fillBackgroundPaint:Landroid/graphics/Paint;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private isBrightness:Z

.field private final isMinimalStyle:Z

.field private isSeek:Z

.field private maxProgress:I

.field private final overlayTextSize:I

.field private progress:I

.field private final progressPaint:Landroid/graphics/Paint;

.field private final textBounds:Landroid/graphics/Rect;

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;I)V
    .locals 10

    move-object v7, p0

    move-object v0, p1

    move/from16 v8, p7

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p8

    move/from16 v2, p9

    invoke-direct {p0, p1, v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move v0, p3

    iput-boolean v0, v7, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isMinimalStyle:Z

    iput v8, v7, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->overlayTextSize:I

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    move-object v2, v9

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->createPaint$default(Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;ILandroid/graphics/Paint$Style;Landroid/graphics/Paint$Cap;FILjava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v7, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v2

    move v3, p4

    invoke-direct {p0, p4, v0, v1, v2}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->createPaint(ILandroid/graphics/Paint$Style;Landroid/graphics/Paint$Cap;F)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v7, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->progressPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p5

    move-object v2, v9

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->createPaint$default(Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;ILandroid/graphics/Paint$Style;Landroid/graphics/Paint$Cap;FILjava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v7, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->fillBackgroundPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 v2, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v2, v8

    invoke-static {v2}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v0, v7, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->textPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->textBounds:Landroid/graphics/Rect;

    const/16 v0, 0x64

    iput v0, v7, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->maxProgress:I

    const-string v0, "0"

    iput-object v0, v7, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->displayText:Ljava/lang/String;

    iput-boolean v1, v7, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isBrightness:Z

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

    invoke-direct/range {v2 .. v11}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;-><init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;I)V

    return-void
.end method

.method private final createPaint(ILandroid/graphics/Paint$Style;Landroid/graphics/Paint$Cap;F)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public static synthetic createPaint$default(Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;ILandroid/graphics/Paint$Style;Landroid/graphics/Paint$Cap;FILjava/lang/Object;)Landroid/graphics/Paint;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->createPaint(ILandroid/graphics/Paint$Style;Landroid/graphics/Paint$Cap;F)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createPaint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setProgress$default(Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;IILjava/lang/String;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->setProgress(IILjava/lang/String;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->backgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->fillBackgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMaxProgress()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->maxProgress:I

    return v0
.end method

.method public final getOverlayTextSize()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->overlayTextSize:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->progress:I

    return v0
.end method

.method public final getProgressPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->progressPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getTextBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->textBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getTextPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->textPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final isBrightness()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isBrightness:Z

    return v0
.end method

.method public final isMinimalStyle()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isMinimalStyle:Z

    return v0
.end method

.method public final isSeek()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isSeek:Z

    return v0
.end method

.method public final measureTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->textBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setBrightness(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isBrightness:Z

    return-void
.end method

.method public final setDisplayText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->displayText:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->maxProgress:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->progress:I

    return-void
.end method

.method public setProgress(IILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->progress:I

    iput p2, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->maxProgress:I

    iput-object p3, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->displayText:Ljava/lang/String;

    iput-boolean p4, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isBrightness:Z

    iput-boolean p5, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isSeek:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSeek(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->isSeek:Z

    return-void
.end method
