.class public Lamwx;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landw;

.field public b:Landz;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Comparator;

.field private f:[Ljava/lang/Integer;

.field private g:I

.field private h:Z

.field private i:Lansr;

.field private final j:Lagkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lamwx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040589

    invoke-direct {p0, p1, p2, v0}, Lamwx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f150bc5

    invoke-static {p1, p2, p3, v0}, Langf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamwx;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamwx;->d:Ljava/util/List;

    new-instance p1, Lagkc;

    invoke-direct {p1, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lamwx;->j:Lagkc;

    new-instance p1, Lbee;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lbee;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lamwx;->e:Ljava/util/Comparator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamwx;->h:Z

    invoke-virtual {p0}, Lamwx;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lamxb;->b:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    const v4, 0x7f150bc5

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lanab;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p2}, Landz;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)Landz;

    move-result-object p3

    iput-object p3, p0, Lamwx;->b:Landz;

    :cond_0
    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2, p3}, Lansr;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lansr;

    move-result-object v1

    iput-object v1, p0, Lamwx;->i:Lansr;

    if-nez v1, :cond_1

    new-instance v1, Landx;

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, p3, v2}, Landf;->e(Landroid/content/Context;II)Lanwb;

    move-result-object p3

    new-instance v2, Landf;

    invoke-direct {v2, p3}, Landf;-><init>(Lanwb;)V

    invoke-direct {v1, v2}, Landx;-><init>(Landf;)V

    invoke-virtual {v1}, Landx;->g()Lansr;

    move-result-object p3

    iput-object p3, p0, Lamwx;->i:Lansr;

    :cond_1
    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lanct;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lanct;-><init>(F)V

    invoke-static {v0, p2, p3}, Landw;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Lancw;)Landw;

    move-result-object p3

    iput-object p3, p0, Lamwx;->a:Landw;

    :cond_2
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lamwx;->g:I

    invoke-virtual {p0, p1}, Lamwx;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lamwx;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final e()I
    .locals 3

    invoke-virtual {p0}, Lamwx;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Lamwx;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private final f()I
    .locals 3

    invoke-virtual {p0}, Lamwx;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lamwx;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final g()V
    .locals 9

    invoke-direct {p0}, Lamwx;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lamwx;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lamwx;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v6}, Lamwx;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    iget v7, p0, Lamwx;->g:I

    if-gtz v7, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->b()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->b()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->l(Z)V

    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->l(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->l(Z)V

    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->l(Z)V

    move v7, v5

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_2

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    :cond_2
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v6

    :goto_2
    invoke-virtual {p0}, Lamwx;->getOrientation()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget v6, p0, Lamwx;->g:I

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v6, p0, Lamwx;->g:I

    sub-int/2addr v6, v7

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lamwx;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lamwx;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lamwx;->getOrientation()I

    move-result v1

    if-ne v1, v4, :cond_5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_4
    return-void
.end method

.method private final h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lamwx;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lamwx;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->i:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->i:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->h:F

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lamwx;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    invoke-virtual {p0, p1}, Lamwx;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string p1, "MButtonGroup"

    const-string p2, "Child views must be of type MaterialButton."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lamwx;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamwx;->h:Z

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    :cond_1
    iget-object p2, p0, Lamwx;->j:Lagkc;

    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->q:Lagkc;

    iget-object p2, p0, Lamwx;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->d()Landf;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lamwx;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    iget-object p3, p3, Lamwy;->v:Lansr;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lamwx;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lcom/google/android/material/button/MaterialButton;
    .locals 2

    invoke-virtual {p0}, Lamwx;->getChildCount()I

    move-result v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lamwx;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lamwx;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Lcom/google/android/material/button/MaterialButton;
    .locals 1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    invoke-direct {p0, p1}, Lamwx;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lamwx;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final d()V
    .locals 11

    iget-object v0, p0, Lamwx;->a:Landw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamwx;->i:Lansr;

    if-eqz v0, :cond_12

    :cond_0
    iget-boolean v0, p0, Lamwx;->h:Z

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamwx;->h:Z

    invoke-virtual {p0}, Lamwx;->getChildCount()I

    move-result v1

    invoke-direct {p0}, Lamwx;->e()I

    move-result v2

    invoke-direct {p0}, Lamwx;->f()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_12

    invoke-virtual {p0, v4}, Lamwx;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v6, p0, Lamwx;->i:Lansr;

    if-eqz v6, :cond_3

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_4

    :cond_3
    iget-object v6, p0, Lamwx;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lansr;

    :cond_4
    if-nez v6, :cond_5

    iget-object v6, p0, Lamwx;->c:Ljava/util/List;

    new-instance v8, Landx;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landf;

    invoke-direct {v8, v6}, Landx;-><init>(Landf;)V

    goto :goto_1

    :cond_5
    new-instance v8, Landx;

    invoke-direct {v8, v6}, Landx;-><init>(Lansr;)V

    :goto_1
    invoke-virtual {p0}, Lamwx;->getOrientation()I

    move-result v6

    invoke-static {p0}, Lamxy;->e(Landroid/view/View;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v6, :cond_8

    if-ne v4, v2, :cond_6

    const/4 v6, 0x5

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    if-ne v4, v3, :cond_7

    or-int/lit8 v6, v6, 0xa

    :cond_7
    if-eqz v9, :cond_a

    and-int/lit8 v9, v6, 0x5

    and-int/lit8 v6, v6, 0xa

    shr-int/2addr v6, v10

    add-int/2addr v9, v9

    or-int/2addr v6, v9

    goto :goto_4

    :cond_8
    if-ne v4, v2, :cond_9

    const/4 v6, 0x3

    goto :goto_3

    :cond_9
    move v6, v0

    :goto_3
    if-ne v4, v3, :cond_a

    or-int/lit8 v6, v6, 0xc

    :cond_a
    :goto_4
    iget-object v9, p0, Lamwx;->a:Landw;

    not-int v6, v6

    invoke-static {v6, v10}, Landx;->b(II)Z

    move-result v10

    if-eqz v10, :cond_b

    iput-object v9, v8, Landx;->e:Ljava/lang/Object;

    :cond_b
    const/4 v10, 0x2

    invoke-static {v6, v10}, Landx;->b(II)Z

    move-result v10

    if-eqz v10, :cond_c

    iput-object v9, v8, Landx;->f:Ljava/lang/Object;

    :cond_c
    const/4 v10, 0x4

    invoke-static {v6, v10}, Landx;->b(II)Z

    move-result v10

    if-eqz v10, :cond_d

    iput-object v9, v8, Landx;->g:Ljava/lang/Object;

    :cond_d
    invoke-static {v6, v7}, Landx;->b(II)Z

    move-result v6

    if-eqz v6, :cond_e

    iput-object v9, v8, Landx;->h:Ljava/lang/Object;

    :cond_e
    invoke-virtual {v8}, Landx;->g()Lansr;

    move-result-object v6

    invoke-virtual {v6}, Lansr;->g()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v5, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    iget-object v8, v7, Lamwy;->c:Lbvl;

    if-nez v8, :cond_f

    invoke-virtual {v6}, Lansr;->g()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->c()Lbvl;

    move-result-object v5

    invoke-virtual {v7, v5}, Lamwy;->d(Lbvl;)V

    :cond_f
    invoke-virtual {v7, v6}, Lamwy;->f(Lansr;)V

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v6}, Lansr;->h()Landf;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->k(Landf;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_6
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lamwx;->e:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lamwx;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Lamwx;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lamwx;->f:[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    iget-object p1, p0, Lamwx;->f:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MButtonGroup"

    const-string v0, "Child order wasn\'t updated"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-eqz p2, :cond_f

    invoke-direct {p0}, Lamwx;->h()V

    iget-object p2, p1, Lamwx;->b:Landz;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lamwx;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-direct {p0}, Lamwx;->e()I

    move-result p2

    invoke-direct {p0}, Lamwx;->f()I

    move-result p3

    const p4, 0x7fffffff

    move p5, p2

    :goto_0
    if-gt p5, p3, :cond_9

    invoke-direct {p0, p5}, Lamwx;->i(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p5}, Lamwx;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lamwx;->b:Landz;

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p5}, Lamwx;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    iget-object v2, p1, Lamwx;->b:Landz;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    move-result v0

    neg-int v3, v0

    move v4, v1

    :goto_1
    iget v5, v2, Landz;->a:I

    if-ge v4, v5, :cond_3

    int-to-float v3, v3

    iget-object v5, v2, Landz;->d:[Lamgs;

    aget-object v5, v5, v4

    iget-object v5, v5, Lamgs;->a:Ljava/lang/Object;

    check-cast v5, Landy;

    iget v6, v5, Landy;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget v5, v5, Landy;->a:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_2
    int-to-float v6, v0

    iget v5, v5, Landy;->a:F

    mul-float/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_2
    float-to-int v3, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p5}, Lamwx;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    iget v2, v2, Lcom/google/android/material/button/MaterialButton;->m:I

    :goto_3
    invoke-virtual {p0, p5}, Lamwx;->b(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v3, Lcom/google/android/material/button/MaterialButton;->m:I

    :goto_4
    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    :goto_5
    if-eq p5, p2, :cond_7

    if-eq p5, p3, :cond_7

    div-int/lit8 v1, v1, 0x2

    :cond_7
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    :cond_8
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_9
    move p5, p2

    :goto_6
    if-gt p5, p3, :cond_f

    invoke-direct {p0, p5}, Lamwx;->i(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p0, p5}, Lamwx;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    iget-object v1, p1, Lamwx;->b:Landz;

    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->n:Landz;

    const/4 v3, 0x1

    if-eq v2, v1, :cond_b

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->n:Landz;

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    :cond_b
    invoke-virtual {p0, p5}, Lamwx;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    if-eq p5, p2, :cond_d

    if-ne p5, p3, :cond_c

    goto :goto_7

    :cond_c
    add-int v1, p4, p4

    goto :goto_8

    :cond_d
    :goto_7
    move v1, p4

    :goto_8
    iget v2, v0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-eq v2, v1, :cond_e

    iput v1, v0, Lcom/google/android/material/button/MaterialButton;->o:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    :cond_e
    :goto_9
    add-int/lit8 p5, p5, 0x1

    goto :goto_6

    :cond_f
    :goto_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lamwx;->d()V

    invoke-direct {p0}, Lamwx;->g()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->q:Lagkc;

    :cond_0
    invoke-virtual {p0, p1}, Lamwx;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lamwx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lamwx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lamwx;->h:Z

    invoke-virtual {p0}, Lamwx;->d()V

    invoke-direct {p0}, Lamwx;->h()V

    invoke-direct {p0}, Lamwx;->g()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lamwx;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lamwx;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
