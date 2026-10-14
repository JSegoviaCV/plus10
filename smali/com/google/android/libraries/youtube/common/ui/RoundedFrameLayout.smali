.class public Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/graphics/RectF;

.field private d:[F

.field private e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Laaba;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->c:Landroid/graphics/RectF;

    const/16 p2, 0x10

    invoke-static {v0, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->b:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->requestLayout()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Rounded frame layout rectPath is null"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->c:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->e:Landroid/graphics/Path;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->e:Landroid/graphics/Path;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->d:[F

    const/16 p2, 0x8

    if-nez p1, :cond_2

    new-array p1, p2, [F

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->d:[F

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->d:[F

    iget p3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->b:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3}, Ljava/util/Arrays;->fill([FIIF)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->e:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->d:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_3
    :goto_1
    return-void
.end method
