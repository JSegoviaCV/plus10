.class public Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/HashMap;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    new-instance v1, Lpkn;

    invoke-direct {v1, p2, p3}, Lpkn;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0b03f4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    const v0, 0x7f0b03f5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->d:I

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpkn;

    sget-object v4, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sub-int v4, p4, p2

    iget v5, v3, Lpkn;->b:I

    sub-int v5, v4, v5

    iget v3, v3, Lpkn;->a:I

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_0
    iget v5, v3, Lpkn;->a:I

    iget v4, v3, Lpkn;->b:I

    :goto_1
    sub-int v3, p5, p3

    invoke-virtual {v2, v5, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0, v3, v6, v7}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->measureChild(Landroid/view/View;II)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->d:I

    add-int/2addr v7, v8

    move v8, v7

    move v7, v6

    move v6, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    sub-int/2addr v2, v8

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v9, v2, v4}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->measureChild(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    add-int v9, p1, v4

    invoke-direct {p0, v8, p1, v9}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    move v2, v5

    move v4, v2

    :goto_1
    if-nez v3, :cond_3

    add-int v3, p1, v4

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->d:I

    :cond_2
    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v3

    invoke-direct {p0, v5, v3, v8}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a(Landroid/view/View;II)V

    :cond_3
    add-int/2addr v7, v4

    add-int/2addr v7, p1

    add-int/2addr v7, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr p1, v1

    invoke-virtual {p0, v7, p1}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->setMeasuredDimension(II)V

    return-void
.end method
