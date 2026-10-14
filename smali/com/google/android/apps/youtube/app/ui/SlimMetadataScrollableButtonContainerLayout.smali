.class public Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071459

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07145a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->b:I

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    sget-object p1, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingLeft()I

    move-result p2

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p1, p5, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p5, -0x1

    add-int/2addr p1, p5

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    move v0, p4

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    mul-int v2, v0, p5

    add-int/2addr v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-nez v3, :cond_1

    move v2, p4

    :cond_1
    add-int/2addr v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->b:I

    int-to-double v0, v0

    int-to-double v2, p1

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v4, p1

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v0, p1

    div-double/2addr v2, v0

    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a:I

    int-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingEnd()I

    move-result p1

    int-to-double v0, p1

    add-double/2addr v2, v0

    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->b:I

    int-to-double v0, p1

    div-double v0, v2, v0

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v4, p1

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
