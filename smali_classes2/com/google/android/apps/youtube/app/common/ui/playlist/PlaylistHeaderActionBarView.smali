.class public Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;
.super Landroid/view/ViewGroup;


# static fields
.field private static final e:Lpkn;


# instance fields
.field a:I

.field private b:Z

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpkn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lpkn;-><init>(II[C)V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->e:Lpkn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:I

    sget-object v0, Lisv;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b(Landroid/view/View;II)Lpkn;
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lisq;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, Lisq;->leftMargin:I

    iget v1, p1, Lisq;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    add-int/2addr p2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz p1, :cond_2

    iget p3, p1, Lisq;->topMargin:I

    iget p1, p1, Lisq;->bottomMargin:I

    add-int/2addr p3, p1

    :cond_2
    add-int/2addr v0, p3

    new-instance p1, Lpkn;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Lpkn;-><init>(II[C)V

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->e:Lpkn;

    return-object p1
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lisq;

    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lisq;

    invoke-direct {v0}, Lisq;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lisq;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lisq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lisq;

    invoke-direct {v0, p1}, Lisq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sget-object p2, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 p2, 0x8

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, p2, :cond_2

    iget-boolean p3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lisq;

    iget v3, p3, Lisq;->bottomMargin:I

    sub-int/2addr p5, v3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    iget v4, p3, Lisq;->topMargin:I

    sub-int v4, v3, v4

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:I

    sub-int/2addr v4, v5

    if-eqz v2, :cond_1

    iget p3, p3, Lisq;->rightMargin:I

    sub-int p3, p4, p3

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, p3, v5

    goto :goto_1

    :cond_1
    iget p3, p3, Lisq;->leftMargin:I

    add-int v5, p1, p3

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v5

    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v6, v5, v3, p3, p5}, Landroid/view/View;->layout(IIII)V

    move p5, v4

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getChildCount()I

    move-result p3

    if-ge v1, p3, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, p2, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    if-ne p3, v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b:Z

    if-nez v3, :cond_5

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lisq;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v5, p5, v0

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    iget v6, v3, Lisq;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lisq;->bottomMargin:I

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    if-eqz v2, :cond_4

    iget v6, v3, Lisq;->rightMargin:I

    sub-int/2addr p4, v6

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, p4, v6

    iget v3, v3, Lisq;->leftMargin:I

    sub-int v3, v6, v3

    goto :goto_3

    :cond_4
    iget v6, v3, Lisq;->leftMargin:I

    add-int/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    iget v3, v3, Lisq;->rightMargin:I

    add-int/2addr v3, p1

    move v7, p4

    move p4, p1

    move p1, v3

    move v3, v7

    :goto_3
    invoke-virtual {p3, v6, v5, p4, v4}, Landroid/view/View;->layout(IIII)V

    move p4, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingBottom()I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    const/high16 v3, -0x80000000

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-direct {p0, v6, v3, v5}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b(Landroid/view/View;II)Lpkn;

    move-result-object v6

    move v7, v4

    move v8, v7

    move v9, v8

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getChildCount()I

    move-result v10

    if-ge v7, v10, :cond_1

    invoke-virtual {p0, v7}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    if-eq v10, v11, :cond_0

    invoke-direct {p0, v10, v3, v5}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b(Landroid/view/View;II)Lpkn;

    move-result-object v10

    iget v11, v10, Lpkn;->b:I

    add-int/2addr v9, v11

    iget v10, v10, Lpkn;->a:I

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    iget v3, v6, Lpkn;->b:I

    add-int/2addr v3, v9

    if-ge p1, v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:I

    add-int/2addr v8, v3

    iget v3, v6, Lpkn;->a:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b:Z

    add-int/2addr v8, v3

    goto :goto_1

    :cond_2
    iget v3, v6, Lpkn;->a:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b:Z

    :goto_1
    iget v3, v6, Lpkn;->b:I

    add-int/2addr v9, v3

    add-int/2addr p2, v1

    invoke-static {p1, v9}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr v0, v2

    add-int/2addr v8, v0

    invoke-virtual {p0, p1, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a:I

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method
