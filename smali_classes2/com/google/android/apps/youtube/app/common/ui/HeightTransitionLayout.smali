.class public Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->requestLayout()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "HeightTransitionLayout only supports a single child."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget p3, p1, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getHeight()I

    move-result p4

    if-ge p3, p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getHeight()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/view/View;->setBottom(I)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
