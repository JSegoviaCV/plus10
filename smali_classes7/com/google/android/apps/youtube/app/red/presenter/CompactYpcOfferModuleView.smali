.class public Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;
.super Landroid/view/ViewGroup;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field private d:Ljava/util/HashMap;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0177

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1520

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    const v0, 0x7f0b13c9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b027e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    return-void
.end method

.method private final b(Landroid/view/View;IIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v1, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sub-int v1, p4, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v1, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, v2, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingBottom()I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, v2

    sub-int/2addr p1, p2

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v9}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v4, v2, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v5, v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b(Landroid/view/View;IIII)V

    move v11, v3

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v3, v11, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v11, v3

    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v9}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b(Landroid/view/View;IIII)V

    move v7, v2

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    move v1, v8

    move v8, v3

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v10, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v9}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->e:I

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_2

    add-int v3, v8, v2

    move v2, v7

    goto :goto_2

    :cond_2
    add-int v2, v7, p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    move v3, v11

    :goto_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b(Landroid/view/View;IIII)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    if-le v1, v8, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v8, v3, v1

    :cond_3
    add-int/2addr p1, v7

    add-int/2addr p1, p2

    add-int/2addr v8, v6

    invoke-static {}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideGetPremium()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 p1, 0x0

    const/4 v8, 0x0

    :cond_4
    invoke-virtual {p0, p1, v8}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->setMeasuredDimension(II)V

    return-void
.end method
