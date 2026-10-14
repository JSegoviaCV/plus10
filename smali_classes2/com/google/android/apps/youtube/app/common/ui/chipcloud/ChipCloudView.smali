.class public Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->c:I

    :try_start_0
    sget-object v0, Lilc;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p1
.end method

.method private final d(III)V
    .locals 5

    if-lt p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final e()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->f:I

    const v1, 0x800005

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final f(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->e:I

    if-eq v0, p2, :cond_0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d:I

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->e:I

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b:I

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p5}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->f(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v3, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sub-int v3, p4, p2

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int v4, v3, v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/16 p4, 0x8

    invoke-static {p2, p4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->f(Landroid/view/View;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_0

    const v1, 0x7fffffff

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result v2

    iget v3, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b:I

    const/4 v4, 0x0

    if-lez v3, :cond_d

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingTop()I

    move-result v5

    move v9, v3

    move v6, v4

    move v7, v6

    move v8, v7

    move v10, v8

    move v11, v10

    move v12, v11

    :goto_0
    if-ge v6, v2, :cond_9

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-eqz v7, :cond_1

    iget v7, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->e:I

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-lez v8, :cond_2

    iget v15, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d:I

    goto :goto_2

    :cond_2
    move v15, v4

    :goto_2
    add-int v16, v9, v14

    add-int v4, v16, v7

    const/16 v16, 0x1

    if-gt v4, v1, :cond_3

    add-int v4, v9, v7

    add-int/2addr v15, v5

    add-int/2addr v7, v14

    add-int/2addr v9, v7

    move/from16 v7, v16

    goto :goto_4

    :cond_3
    iget v4, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ge v8, v4, :cond_7

    add-int/2addr v11, v15

    add-int/2addr v5, v11

    add-int v4, v3, v14

    add-int/2addr v4, v7

    iget v7, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d:I

    add-int v15, v5, v7

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v6, -0x1

    if-ne v12, v7, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-direct {v0, v12, v6, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d(III)V

    :cond_5
    move v9, v4

    move v12, v6

    move/from16 v7, v16

    const/4 v11, 0x0

    move v4, v3

    :goto_4
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v14, v4

    add-int/2addr v13, v15

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_6

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-gt v2, v6, :cond_6

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    move/from16 v18, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v17, 0x1

    move/from16 v3, v18

    goto :goto_5

    :cond_6
    move/from16 v18, v3

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v15, v14, v13}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_7
    move v2, v6

    goto :goto_7

    :cond_8
    move/from16 v16, v2

    move/from16 v18, v3

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    move/from16 v3, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v2

    :goto_7
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {v0, v12, v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d(III)V

    :cond_a
    if-gtz v8, :cond_b

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingEnd()I

    move-result v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v1, v10

    add-int/2addr v5, v11

    if-lez v8, :cond_c

    iget v4, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d:I

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    add-int/2addr v4, v5

    goto :goto_a

    :cond_d
    move/from16 v16, v2

    const/4 v4, 0x0

    :goto_a
    if-lez v2, :cond_e

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v4, v3

    :cond_e
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_b
    add-int/lit8 v3, v3, -0x1

    if-lt v3, v2, :cond_f

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    move/from16 v3, p1

    invoke-static {v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->resolveSize(II)I

    move-result v1

    move/from16 v2, p2

    invoke-static {v4, v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->resolveSize(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setMeasuredDimension(II)V

    return-void
.end method
