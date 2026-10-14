.class public Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field public b:I

.field public c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v3, Lajri;->a:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const v3, 0x7feeeeee

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const v3, 0xffffff

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v0, v3}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v0, v4}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v2

    move v2, p2

    goto :goto_0

    :cond_0
    move p1, v2

    move v0, p1

    move v3, v0

    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->l:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-array p2, v1, [F

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->g:[F

    new-array p2, v1, [F

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->h:[F

    new-array p2, v1, [F

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->i:[F

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->a:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->d:I

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->g:[F

    invoke-static {v2, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->h:[F

    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iput v3, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->e:I

    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->b(F)V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 7

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->a:I

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->d:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->i:[F

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->g:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->h:[F

    aget v6, v5, v3

    sub-float/2addr v6, v4

    mul-float/2addr v6, p1

    add-float/2addr v4, v6

    aput v4, v1, v3

    const/4 v3, 0x1

    aget v4, v2, v3

    aget v6, v5, v3

    sub-float/2addr v6, v4

    mul-float/2addr v6, p1

    add-float/2addr v4, v6

    aput v4, v1, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    aget v4, v5, v3

    sub-float/2addr v4, v2

    mul-float/2addr v4, p1

    add-float/2addr v2, v4

    aput v2, v1, v3

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->j:I

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->e:I

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->f:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->k:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->setMeasuredDimension(II)V

    return-void
.end method
