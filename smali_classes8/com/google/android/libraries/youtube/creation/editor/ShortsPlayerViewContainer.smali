.class public Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Z

.field b:Laayk;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(II)V
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getChildCount()I

    move-result v1

    if-ge v7, v1, :cond_1

    invoke-virtual {p0, v7}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public final a(Laayk;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->b:Laayk;

    iget-boolean p1, p1, Laayk;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lblj;

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    iput v0, p1, Lblj;->c:I

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->b:Laayk;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a:Z

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->b(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p1

    int-to-float v2, p2

    iget v0, v0, Laayk;->b:F

    div-float v3, v1, v2

    cmpg-float v3, v3, v0

    if-gez v3, :cond_1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_1
    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->b(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v2, p1

    div-float v3, v1, v2

    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_4
    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
