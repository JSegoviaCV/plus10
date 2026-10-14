.class public Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;
.super Landroid/view/View;


# instance fields
.field a:I

.field b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

.field g:I

.field public h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h:I

    const/16 p3, 0x7530

    iput p3, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0713f9

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->i:I

    const p3, 0x7f0713fc

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->j:I

    const v0, 0x7f140c55

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->s:Ljava/lang/String;

    const v1, 0x7f140c56

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->t:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->p:Landroid/graphics/Paint;

    const v3, 0x7f060bb1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->q:Landroid/graphics/Paint;

    const v3, 0x7f060bac

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->o:Landroid/graphics/Paint;

    const v3, 0x7f060bb0

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x7f0713fe

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->m:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->r:Landroid/graphics/Paint;

    const v3, 0x7f060baf

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const p2, 0x7f0713fd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->k:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->l:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const v1, 0x7f0713f8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int v1, p3, p1

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->n:F

    add-int/2addr p3, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, p1

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->a:I

    return-void
.end method

.method private final h(I)F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private final i(Z)I
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g:I

    :cond_0
    const/4 v3, 0x0

    array-length v1, v1

    invoke-static {v3, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Laanm;

    invoke-direct {v3, p0, p1, v2, v0}, Laanm;-><init>(Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;ZILjava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v1, v3}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1
.end method

.method private static j(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_1
    return p0
.end method


# virtual methods
.method final a(FI)F
    .locals 3

    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    return p1
.end method

.method final b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 8

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->j:I

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->m:I

    int-to-float v1, v1

    add-float v5, p2, v1

    int-to-float v6, v0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->requestLayout()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid maximumRecordingDurationMillis: %s"

    invoke-static {v0, v1, p1}, Lapgu;->bq(ZLjava/lang/String;I)V

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    return-void
.end method

.method public final e([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;I)V

    return-void
.end method

.method public final f([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;I)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e:Z

    if-nez p1, :cond_0

    move p2, v0

    :cond_0
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    return-void
.end method

.method final g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p5, p3

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->i:I

    int-to-float v1, v1

    cmpg-float p5, p5, v1

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget p5, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->i:I

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sub-float p2, p3, p2

    const/4 v2, 0x0

    add-float/2addr p4, v2

    int-to-float p5, p5

    add-float v3, p5, v2

    invoke-virtual {v1, p3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float p3, p5

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, p3, p3, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v1, p3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_1
    add-float v3, p5, p5

    sub-float/2addr p4, v3

    sub-float/2addr p2, v3

    neg-float v3, p2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v1, p3, v2, p3, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v1, v2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v1, v2, p5, p5, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v1, p2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz v0, :cond_3

    invoke-virtual {v1, p5, v2, p5, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_2
    neg-float p2, p4

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v1, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    move-result v1

    int-to-float v3, v1

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->j:I

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->i(Z)I

    move-result v1

    const/4 v8, -0x1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v9, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    if-eqz v9, :cond_3

    move v1, v7

    move v10, v1

    :goto_0
    array-length v2, v9

    if-ge v10, v2, :cond_3

    aget-object v2, v9, v10

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->c()I

    move-result v3

    add-int v11, v1, v3

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->q:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->b()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->a()I

    move-result v3

    if-eq v3, v8, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v2

    invoke-direct {p0, v11}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    move v1, v11

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c:I

    if-lez v1, :cond_4

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->i(Z)I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c:I

    sub-int v2, v1, v2

    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v2

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->q:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    if-eqz v2, :cond_8

    move v3, v7

    move v4, v3

    :goto_1
    array-length v5, v2

    if-ge v7, v5, :cond_7

    aget-object v5, v2, v7

    iget v6, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g:I

    if-ge v7, v6, :cond_5

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->c()I

    move-result v6

    add-int/2addr v3, v6

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->c()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->d()I

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->d()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v5

    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    move v7, v3

    :cond_8
    :goto_3
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d:I

    if-eq v2, v8, :cond_a

    add-int/2addr v2, v7

    invoke-direct {p0, v7}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v3

    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b:I

    if-ge v2, v5, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->k:I

    invoke-virtual {p0, v3, v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->a(FI)F

    move-result v3

    iget v5, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->l:I

    invoke-virtual {p0, v4, v5}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->a(FI)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->t:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->n:F

    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->s:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->j(II)I

    move-result p1

    invoke-static {v1, p2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->j(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "INSTANCE_STATE_MAX_RECORDING_DURATION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b:I

    const-string v0, "INSTANCE_STATE_IN_PROGRESS_DURATION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c:I

    const-string v0, "INSTANCE_STATE_IN_PROGRESS_RECORDING_LIMIT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d:I

    const-string v0, "INSTANCE_STATE_NUM_RECORDED_SEGMENT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g:I

    const-string v0, "INSTANCE_STATE_RECORDED_SEGMENT_PROGRESS_BAR_DATA_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    aget-object v3, v0, v1

    check-cast v3, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "INSTANCE_STATE_SHOW_TEXT_INDICATORS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e:Z

    const-string v0, "INSTANCE_STATE_SUPERCLASS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "INSTANCE_STATE_SUPERCLASS_KEY"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "INSTANCE_STATE_MAX_RECORDING_DURATION_KEY"

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "INSTANCE_STATE_IN_PROGRESS_DURATION_KEY"

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    if-eqz v1, :cond_0

    const-string v2, "INSTANCE_STATE_RECORDED_SEGMENT_PROGRESS_BAR_DATA_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d:I

    const-string v2, "INSTANCE_STATE_IN_PROGRESS_RECORDING_LIMIT_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g:I

    const-string v2, "INSTANCE_STATE_NUM_RECORDED_SEGMENT_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e:Z

    const-string v2, "INSTANCE_STATE_SHOW_TEXT_INDICATORS_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
