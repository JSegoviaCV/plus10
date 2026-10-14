.class public Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field public a:Lackd;

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->d:F

    return-void
.end method

.method private final bE(Lackd;I)I
    .locals 0

    int-to-float p2, p2

    iget p1, p1, Lackd;->a:F

    mul-float/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->r(F)I

    move-result p1

    return p1
.end method

.method private final bF(Lackd;I)I
    .locals 1

    int-to-float p2, p2

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->d:F

    div-float/2addr p2, v0

    iget p1, p1, Lackd;->a:F

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    return p1
.end method

.method private final bG(Lnr;Lny;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->a:Lackd;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v3, v0, Lnl;->G:I

    if-ltz v3, :cond_a

    shr-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bF(Lackd;I)I

    move-result v3

    iget v4, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    add-int/2addr v3, v3

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v3

    iget-object v4, v2, Lackd;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacka;

    invoke-virtual {v0, v6}, Lnl;->U(I)Landroid/view/View;

    move-result-object v9

    invoke-interface {v8}, Lacka;->g()Lapbm;

    move-result-object v10

    invoke-virtual {v10, v3}, Lapbm;->l(Lapbm;)Z

    move-result v10

    if-nez v10, :cond_2

    if-eqz v9, :cond_1

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Lnl;->aY(Landroid/view/View;Lnr;)V

    :cond_1
    move-object/from16 v10, p2

    goto/16 :goto_6

    :cond_2
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v9, :cond_5

    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    move-result v9

    if-ge v6, v9, :cond_3

    invoke-virtual {v1, v6}, Lnr;->b(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, v9}, Lnl;->aH(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object/from16 v10, p2

    iget-boolean v9, v10, Lny;->g:Z

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "Item index "

    const-string v2, " is past the end of the adapter and the recycler view is not pre-layout."

    invoke-static {v6, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    move-object/from16 v10, p2

    :goto_2
    if-eqz v9, :cond_9

    invoke-interface {v8}, Lacka;->d()I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v8}, Lacka;->d()I

    move-result v6

    invoke-direct {v0, v2, v6}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bE(Lackd;I)I

    move-result v6

    invoke-interface {v8}, Lacka;->f()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->left:F

    invoke-interface {v8}, Lacka;->f()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v12

    invoke-direct {v0, v11}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->r(F)I

    move-result v11

    add-int/2addr v6, v11

    :goto_3
    iget v11, v0, Lnl;->H:I

    invoke-virtual {v0}, Lnl;->getPaddingTop()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v0}, Lnl;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v11, v12

    if-nez v6, :cond_7

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    const/high16 v12, 0x40000000    # 2.0f

    :goto_4
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v12, -0x80000000

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v6, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    iget v6, v0, Lnl;->G:I

    div-int/lit8 v6, v6, 0x2

    iget v11, v0, Lnl;->H:I

    div-int/lit8 v11, v11, 0x2

    invoke-static {v9}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bp(Landroid/view/View;)I

    move-result v12

    invoke-static {v9}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bo(Landroid/view/View;)I

    move-result v13

    invoke-interface {v8}, Lacka;->b()I

    move-result v14

    iget v15, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    sub-int/2addr v14, v15

    invoke-direct {v0, v2, v14}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bE(Lackd;I)I

    move-result v14

    invoke-interface {v8}, Lacka;->m()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-eqz v15, :cond_8

    div-int/lit8 v15, v12, 0x2

    invoke-interface {v8}, Lacka;->f()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-interface {v8}, Lacka;->f()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v8

    invoke-direct {v0, v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->r(F)I

    move-result v5

    add-int/2addr v15, v5

    goto :goto_5

    :cond_8
    invoke-interface {v8}, Lacka;->f()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-direct {v0, v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->r(F)I

    move-result v15

    :goto_5
    add-int/2addr v6, v14

    div-int/lit8 v5, v13, 0x2

    sub-int/2addr v11, v5

    sub-int/2addr v6, v15

    add-int/2addr v12, v6

    add-int/2addr v13, v11

    invoke-static {v9, v6, v11, v12, v13}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bv(Landroid/view/View;IIII)V

    :cond_9
    :goto_6
    move v6, v7

    goto/16 :goto_0

    :cond_a
    :goto_7
    return-void
.end method

.method private final r(F)I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->d:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final C(Lny;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->a:Lackd;

    if-eqz p1, :cond_0

    iget v0, p0, Lnl;->G:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bF(Lackd;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Lny;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    invoke-virtual {p0, p1}, Lnl;->C(Lny;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    return v0
.end method

.method public final E(Lny;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->a:Lackd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lackd;->b:Lapbm;

    invoke-virtual {p1}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aS(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    return-void
.end method

.method public final ab(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->c(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    invoke-virtual {p0}, Lnl;->bb()V

    :cond_0
    return-void
.end method

.method public final af()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->a:Lackd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lackd;->b:Lapbm;

    invoke-virtual {v0}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, Lbgzl;->j(III)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(ILnr;Lny;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnl;->ax()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->a:Lackd;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bF(Lackd;I)I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->c(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    sub-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bE(Lackd;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    if-eqz v0, :cond_1

    neg-int p1, v0

    invoke-virtual {p0, p1}, Lnl;->aQ(I)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bG(Lnr;Lny;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lnm;
    .locals 2

    new-instance v0, Lnm;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lnm;-><init>(II)V

    return-object v0
.end method

.method public final o(Lnr;Lny;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lnl;->aK(Lnr;)V

    invoke-virtual {p0}, Lnl;->ax()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->a:Lackd;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bG(Lnr;Lny;)V

    :cond_1
    :goto_0
    return-void
.end method
