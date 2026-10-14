.class public Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private h:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Laaba;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {v0, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c:I

    int-to-float v0, v0

    return v0
.end method

.method protected final b()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b:I

    int-to-float v0, v0

    return v0
.end method

.method protected final c()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d:I

    int-to-float v0, v0

    return v0
.end method

.method protected final d()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a:I

    int-to-float v0, v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p3, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    move v1, p4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    if-nez p2, :cond_2

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    :cond_2
    add-int/2addr v1, v1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d()F

    move-result v3

    aput v3, p2, v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d()F

    move-result v3

    aput v3, p2, v1

    if-nez p3, :cond_3

    move p4, v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b()F

    move-result v1

    add-int/2addr p4, p4

    aput v1, p2, p4

    add-int/2addr p4, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b()F

    move-result v1

    aput v1, p2, p4

    const/4 p4, 0x2

    const/4 v1, 0x3

    if-nez p3, :cond_4

    move v3, p4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a()F

    move-result v4

    add-int/2addr v3, v3

    aput v4, p2, v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a()F

    move-result v4

    aput v4, p2, v3

    if-nez p3, :cond_5

    move p4, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c()F

    move-result p3

    add-int/2addr p4, p4

    aput p3, p2, p4

    add-int/2addr p4, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c()F

    move-result p3

    aput p3, p2, p4

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, p2, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_6
    :goto_2
    return-void
.end method
