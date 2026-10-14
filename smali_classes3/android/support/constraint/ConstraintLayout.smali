.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field final a:Landroid/util/SparseArray;

.field final b:Lam;

.field public c:Lad;

.field private final d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lam;

    invoke-direct {p1}, Lam;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lad;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lam;

    invoke-direct {p1}, Lam;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lad;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lam;

    invoke-direct {p1}, Lam;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lad;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(I)Lal;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lab;

    iget-object p1, p1, Lab;->Y:Lal;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    return-object p1
.end method

.method private final c(Landroid/view/View;)Lal;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lab;

    iget-object p1, p1, Lab;->Y:Lal;

    return-object p1
.end method

.method private final d(Landroid/util/AttributeSet;)V
    .locals 7

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    iput-object p0, v0, Lal;->J:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lad;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lae;->a:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    :cond_0
    const/16 v5, 0x11

    if-ne v4, v5, :cond_1

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    :cond_1
    const/16 v5, 0xe

    if-ne v4, v5, :cond_2

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    :cond_2
    const/16 v5, 0xf

    if-ne v4, v5, :cond_3

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_1

    :cond_3
    const/16 v5, 0x71

    if-ne v4, v5, :cond_4

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_1

    :cond_4
    const/16 v5, 0x22

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    new-instance v5, Lad;

    invoke-direct {v5}, Lad;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->c:Lad;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lad;->h(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    iput p1, v0, Lam;->ai:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    invoke-virtual {v0}, Lao;->D()V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lab;

    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lab;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lab;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lab;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lab;

    invoke-direct {v0, p1}, Lab;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lab;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p5, Lab;->Q:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p5, p5, Lab;->Y:Lal;

    invoke-virtual {p5}, Lal;->b()I

    move-result v0

    invoke-virtual {p5}, Lal;->c()I

    move-result v1

    invoke-virtual {p5}, Lal;->h()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p5}, Lal;->d()I

    move-result p5

    add-int/2addr p5, v1

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v5

    iput v4, v3, Lal;->w:I

    iput v5, v3, Lal;->x:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v10

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/high16 v13, -0x80000000

    if-eq v6, v13, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v12, :cond_0

    move v7, v14

    goto :goto_0

    :cond_0
    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v7, v6, v11

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v7, v14

    :cond_2
    const/4 v6, 0x2

    :goto_1
    if-eq v8, v13, :cond_5

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_3

    move v9, v14

    goto :goto_2

    :cond_3
    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v9, v8, v10

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move v9, v14

    :cond_5
    const/4 v8, 0x2

    :goto_3
    invoke-virtual {v3, v14}, Lal;->m(I)V

    invoke-virtual {v3, v14}, Lal;->l(I)V

    invoke-virtual {v3, v6}, Lal;->v(I)V

    invoke-virtual {v3, v7}, Lal;->p(I)V

    invoke-virtual {v3, v8}, Lal;->w(I)V

    invoke-virtual {v3, v9}, Lal;->j(I)V

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lal;->m(I)V

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lal;->l(I)V

    iget-boolean v6, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 v9, -0x1

    if-eqz v6, :cond_2c

    iput-boolean v14, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v6

    move v10, v14

    :goto_4
    if-ge v10, v6, :cond_2c

    invoke-virtual {v0, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-eqz v11, :cond_2b

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->c:Lad;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v0}, Lad;->c(Landroid/support/constraint/ConstraintLayout;)V

    :cond_6
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v10

    iget-object v11, v3, Lao;->al:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    move v13, v14

    :goto_5
    if-ge v13, v10, :cond_2c

    invoke-virtual {v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/view/View;)Lal;

    move-result-object v14

    if-nez v14, :cond_8

    :cond_7
    :goto_6
    move-object/from16 v24, v3

    move/from16 v26, v4

    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lab;

    invoke-virtual {v14}, Lal;->i()V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v7

    iput v7, v14, Lal;->K:I

    iput-object v12, v14, Lal;->J:Ljava/lang/Object;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v14, Lal;->r:Lal;

    if-eqz v7, :cond_9

    check-cast v7, Lao;

    invoke-virtual {v7, v14}, Lao;->F(Lal;)V

    :cond_9
    iput-object v3, v14, Lal;->r:Lal;

    iget-boolean v7, v8, Lab;->O:Z

    if-eqz v7, :cond_a

    iget-boolean v7, v8, Lab;->N:Z

    if-nez v7, :cond_b

    :cond_a
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v7, v8, Lab;->Q:Z

    if-eqz v7, :cond_e

    check-cast v14, Lan;

    iget v7, v8, Lab;->a:I

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v7, v9, :cond_c

    if-ltz v7, :cond_c

    iput v12, v14, Lan;->af:F

    iput v7, v14, Lan;->ag:I

    iput v9, v14, Lan;->ah:I

    :cond_c
    iget v7, v8, Lab;->b:I

    if-eq v7, v9, :cond_d

    if-ltz v7, :cond_d

    iput v12, v14, Lan;->af:F

    iput v9, v14, Lan;->ag:I

    iput v7, v14, Lan;->ah:I

    :cond_d
    iget v7, v8, Lab;->c:F

    cmpl-float v8, v7, v12

    if-eqz v8, :cond_7

    if-lez v8, :cond_7

    iput v7, v14, Lan;->af:F

    iput v9, v14, Lan;->ag:I

    iput v9, v14, Lan;->ah:I

    goto :goto_6

    :cond_e
    iget v7, v8, Lab;->R:I

    if-ne v7, v9, :cond_f

    iget v7, v8, Lab;->S:I

    if-ne v7, v9, :cond_f

    iget v7, v8, Lab;->T:I

    if-ne v7, v9, :cond_f

    iget v7, v8, Lab;->U:I

    if-ne v7, v9, :cond_f

    iget v7, v8, Lab;->h:I

    if-ne v7, v9, :cond_f

    iget v7, v8, Lab;->i:I

    if-ne v7, v9, :cond_f

    iget v7, v8, Lab;->j:I

    if-ne v7, v9, :cond_f

    iget v7, v8, Lab;->k:I

    if-ne v7, v9, :cond_f

    iget v7, v8, Lab;->l:I

    if-ne v7, v9, :cond_f

    iget v7, v8, Lab;->K:I

    if-ne v7, v9, :cond_f

    iget v7, v8, Lab;->L:I

    if-ne v7, v9, :cond_f

    iget v7, v8, Lab;->width:I

    if-eq v7, v9, :cond_f

    iget v7, v8, Lab;->height:I

    if-ne v7, v9, :cond_7

    :cond_f
    iget v7, v8, Lab;->R:I

    iget v12, v8, Lab;->S:I

    iget v15, v8, Lab;->T:I

    iget v9, v8, Lab;->U:I

    move-object/from16 v24, v3

    iget v3, v8, Lab;->V:I

    move/from16 v22, v3

    iget v3, v8, Lab;->W:I

    move/from16 v25, v3

    iget v3, v8, Lab;->X:F

    move/from16 v26, v4

    const/4 v4, -0x1

    if-eq v7, v4, :cond_11

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    move-result-object v19

    if-eqz v19, :cond_10

    const/16 v20, 0x2

    iget v7, v8, Lab;->leftMargin:I

    const/16 v18, 0x2

    move/from16 v21, v7

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    goto :goto_7

    :cond_10
    move-object/from16 v17, v14

    goto :goto_7

    :cond_11
    move-object/from16 v17, v14

    if-eq v12, v4, :cond_12

    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    move-result-object v19

    if-eqz v19, :cond_12

    const/16 v20, 0x4

    iget v7, v8, Lab;->leftMargin:I

    const/16 v18, 0x2

    move/from16 v21, v7

    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    :cond_12
    :goto_7
    if-eq v15, v4, :cond_13

    invoke-direct {v0, v15}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    move-result-object v19

    if-eqz v19, :cond_14

    const/16 v20, 0x2

    iget v7, v8, Lab;->rightMargin:I

    const/16 v18, 0x4

    move/from16 v21, v7

    move/from16 v22, v25

    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    goto :goto_8

    :cond_13
    move/from16 v22, v25

    if-eq v9, v4, :cond_14

    invoke-direct {v0, v9}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    move-result-object v19

    if-eqz v19, :cond_14

    const/16 v20, 0x4

    iget v7, v8, Lab;->rightMargin:I

    const/16 v18, 0x4

    move/from16 v21, v7

    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    :cond_14
    :goto_8
    iget v7, v8, Lab;->h:I

    if-eq v7, v4, :cond_15

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    move-result-object v19

    if-eqz v19, :cond_16

    iget v7, v8, Lab;->topMargin:I

    iget v9, v8, Lab;->r:I

    const/16 v18, 0x3

    const/16 v20, 0x3

    move/from16 v21, v7

    move/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    goto :goto_9

    :cond_15
    iget v7, v8, Lab;->i:I

    if-eq v7, v4, :cond_16

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    move-result-object v19

    if-eqz v19, :cond_16

    iget v4, v8, Lab;->topMargin:I

    iget v7, v8, Lab;->r:I

    const/16 v18, 0x3

    const/16 v20, 0x5

    move/from16 v21, v4

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    :cond_16
    :goto_9
    iget v4, v8, Lab;->j:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_17

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    move-result-object v19

    if-eqz v19, :cond_18

    iget v4, v8, Lab;->bottomMargin:I

    iget v9, v8, Lab;->t:I

    const/16 v18, 0x5

    const/16 v20, 0x3

    move/from16 v21, v4

    move/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    goto :goto_a

    :cond_17
    iget v4, v8, Lab;->k:I

    if-eq v4, v7, :cond_18

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    move-result-object v19

    if-eqz v19, :cond_18

    iget v4, v8, Lab;->bottomMargin:I

    iget v7, v8, Lab;->t:I

    const/16 v18, 0x5

    const/16 v20, 0x5

    move/from16 v21, v4

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Lal;->u(ILal;III)V

    :cond_18
    :goto_a
    move-object/from16 v4, v17

    iget v7, v8, Lab;->l:I

    const/4 v9, 0x3

    const/4 v12, -0x1

    if-eq v7, v12, :cond_19

    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget v12, v8, Lab;->l:I

    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->b(I)Lal;

    move-result-object v12

    if-eqz v12, :cond_19

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v14, v14, Lab;

    if-eqz v14, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lab;

    const/4 v14, 0x1

    iput-boolean v14, v8, Lab;->P:Z

    iput-boolean v14, v7, Lab;->P:Z

    const/4 v7, 0x6

    invoke-virtual {v4, v7}, Lal;->t(I)Lak;

    move-result-object v27

    invoke-virtual {v12, v7}, Lal;->t(I)Lak;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x2

    invoke-virtual/range {v27 .. v33}, Lak;->d(Lak;IIIIZ)V

    invoke-virtual {v4, v9}, Lal;->t(I)Lak;

    move-result-object v7

    invoke-virtual {v7}, Lak;->b()V

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Lal;->t(I)Lak;

    move-result-object v12

    invoke-virtual {v12}, Lak;->b()V

    :cond_19
    const/4 v7, 0x0

    cmpl-float v12, v3, v7

    const/high16 v14, 0x3f000000    # 0.5f

    if-ltz v12, :cond_1a

    cmpl-float v12, v3, v14

    if-eqz v12, :cond_1a

    iput v3, v4, Lal;->H:F

    :cond_1a
    iget v3, v8, Lab;->x:F

    cmpl-float v12, v3, v7

    if-ltz v12, :cond_1b

    cmpl-float v12, v3, v14

    if-eqz v12, :cond_1b

    iput v3, v4, Lal;->I:F

    :cond_1b
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v3, v8, Lab;->K:I

    const/4 v12, -0x1

    if-ne v3, v12, :cond_1c

    iget v3, v8, Lab;->L:I

    if-eq v3, v12, :cond_1d

    const/4 v3, -0x1

    :cond_1c
    iget v12, v8, Lab;->L:I

    iput v3, v4, Lal;->w:I

    iput v12, v4, Lal;->x:I

    :cond_1d
    iget-boolean v3, v8, Lab;->N:Z

    if-nez v3, :cond_1f

    iget v3, v8, Lab;->width:I

    const/4 v12, -0x1

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lal;->v(I)V

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lal;->t(I)Lak;

    move-result-object v14

    iget v12, v8, Lab;->leftMargin:I

    iput v12, v14, Lak;->c:I

    invoke-virtual {v4, v3}, Lal;->t(I)Lak;

    move-result-object v12

    iget v3, v8, Lab;->rightMargin:I

    iput v3, v12, Lak;->c:I

    goto :goto_b

    :cond_1e
    invoke-virtual {v4, v9}, Lal;->v(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lal;->p(I)V

    goto :goto_b

    :cond_1f
    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lal;->v(I)V

    iget v3, v8, Lab;->width:I

    invoke-virtual {v4, v3}, Lal;->p(I)V

    :goto_b
    iget-boolean v3, v8, Lab;->O:Z

    if-nez v3, :cond_21

    iget v3, v8, Lab;->height:I

    const/4 v12, -0x1

    if-ne v3, v12, :cond_20

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lal;->w(I)V

    invoke-virtual {v4, v9}, Lal;->t(I)Lak;

    move-result-object v3

    iget v9, v8, Lab;->topMargin:I

    iput v9, v3, Lak;->c:I

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lal;->t(I)Lak;

    move-result-object v9

    iget v3, v8, Lab;->bottomMargin:I

    iput v3, v9, Lak;->c:I

    goto :goto_c

    :cond_20
    invoke-virtual {v4, v9}, Lal;->w(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lal;->j(I)V

    goto :goto_c

    :cond_21
    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lal;->w(I)V

    iget v3, v8, Lab;->height:I

    invoke-virtual {v4, v3}, Lal;->j(I)V

    :goto_c
    iget-object v3, v8, Lab;->y:Ljava/lang/String;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_22

    iput v7, v4, Lal;->u:F

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v12, 0x2c

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-lez v12, :cond_25

    add-int/lit8 v14, v9, -0x1

    if-ge v12, v14, :cond_25

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v7

    const-string v7, "W"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    move v7, v14

    goto :goto_d

    :cond_23
    const-string v7, "H"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x1

    goto :goto_d

    :cond_24
    const/4 v7, -0x1

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_25
    move/from16 v17, v7

    const/4 v14, 0x0

    move v12, v14

    const/4 v7, -0x1

    :goto_e
    const/16 v15, 0x3a

    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ltz v15, :cond_27

    add-int/lit8 v9, v9, -0x1

    if-ge v15, v9, :cond_27

    invoke-virtual {v3, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_28

    :try_start_0
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v12, v9, v17

    if-lez v12, :cond_28

    cmpl-float v12, v3, v17

    if-lez v12, :cond_28

    const/4 v12, 0x1

    if-ne v7, v12, :cond_26

    div-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_f

    :cond_26
    div-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :cond_27
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_28

    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    :cond_28
    move/from16 v3, v17

    :goto_f
    cmpl-float v9, v3, v17

    if-lez v9, :cond_2a

    iput v3, v4, Lal;->u:F

    iput v7, v4, Lal;->v:I

    goto :goto_11

    :cond_29
    :goto_10
    const/4 v14, 0x0

    :cond_2a
    :goto_11
    iget v3, v8, Lab;->A:F

    iput v3, v4, Lal;->Z:F

    iget v3, v8, Lab;->B:F

    iput v3, v4, Lal;->aa:F

    iget v3, v8, Lab;->C:I

    iput v3, v4, Lal;->V:I

    iget v3, v8, Lab;->D:I

    iput v3, v4, Lal;->W:I

    iget v3, v8, Lab;->E:I

    iget v7, v8, Lab;->G:I

    iget v9, v8, Lab;->I:I

    iput v3, v4, Lal;->c:I

    iput v7, v4, Lal;->e:I

    iput v9, v4, Lal;->f:I

    iget v3, v8, Lab;->F:I

    iget v7, v8, Lab;->H:I

    iget v8, v8, Lab;->J:I

    iput v3, v4, Lal;->d:I

    iput v7, v4, Lal;->g:I

    iput v8, v4, Lal;->h:I

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v24

    move/from16 v4, v26

    const/4 v9, -0x1

    const/high16 v12, 0x40000000    # 2.0f

    goto/16 :goto_5

    :cond_2b
    move-object/from16 v24, v3

    move/from16 v26, v4

    add-int/lit8 v10, v10, 0x1

    const/4 v9, -0x1

    const/high16 v12, 0x40000000    # 2.0f

    goto/16 :goto_4

    :cond_2c
    move/from16 v26, v4

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v6

    move v7, v14

    :goto_13
    const/16 v8, 0x8

    if-ge v7, v6, :cond_3a

    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v8, :cond_2e

    :cond_2d
    const/4 v14, 0x1

    goto/16 :goto_1a

    :cond_2e
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lab;

    iget-object v11, v8, Lab;->Y:Lal;

    iget-boolean v12, v8, Lab;->Q:Z

    if-nez v12, :cond_2d

    iget v12, v8, Lab;->width:I

    iget v13, v8, Lab;->height:I

    iget-boolean v15, v8, Lab;->N:Z

    if-nez v15, :cond_31

    iget-boolean v15, v8, Lab;->O:Z

    if-nez v15, :cond_31

    iget v15, v8, Lab;->E:I

    const/4 v14, 0x1

    if-eq v15, v14, :cond_30

    iget v15, v8, Lab;->width:I

    const/4 v9, -0x1

    if-eq v15, v9, :cond_32

    iget-boolean v15, v8, Lab;->O:Z

    if-nez v15, :cond_2f

    iget v15, v8, Lab;->F:I

    if-eq v15, v14, :cond_32

    iget v15, v8, Lab;->height:I

    if-ne v15, v9, :cond_2f

    goto :goto_14

    :cond_2f
    move v9, v12

    const/4 v12, 0x0

    const/16 v17, 0x0

    goto :goto_19

    :cond_30
    const/4 v9, -0x1

    goto :goto_14

    :cond_31
    const/4 v9, -0x1

    const/4 v14, 0x1

    :cond_32
    :goto_14
    if-eqz v12, :cond_34

    if-ne v12, v9, :cond_33

    goto :goto_15

    :cond_33
    invoke-static {v1, v4, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    move v15, v12

    const/4 v12, -0x2

    const/16 v17, 0x0

    goto :goto_16

    :cond_34
    :goto_15
    const/4 v12, -0x2

    invoke-static {v1, v4, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    move/from16 v17, v14

    :goto_16
    if-eqz v13, :cond_36

    if-ne v13, v9, :cond_35

    goto :goto_17

    :cond_35
    invoke-static {v2, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    const/4 v12, 0x0

    goto :goto_18

    :cond_36
    :goto_17
    invoke-static {v2, v3, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    move v12, v14

    :goto_18
    invoke-virtual {v10, v15, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    :goto_19
    invoke-virtual {v11, v9}, Lal;->p(I)V

    invoke-virtual {v11, v13}, Lal;->j(I)V

    if-eqz v17, :cond_37

    iput v9, v11, Lal;->F:I

    :cond_37
    if-eqz v12, :cond_38

    iput v13, v11, Lal;->G:I

    :cond_38
    iget-boolean v8, v8, Lab;->P:Z

    if-eqz v8, :cond_39

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_39

    iput v8, v11, Lal;->C:I

    :cond_39
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_3a
    const/4 v14, 0x1

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3b

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :cond_3b
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v6

    add-int v6, v26, v6

    if-lez v4, :cond_47

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    iget v9, v7, Lal;->ad:I

    iget v10, v7, Lal;->ae:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    :goto_1b
    if-ge v11, v4, :cond_45

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lal;

    instance-of v15, v13, Lan;

    if-nez v15, :cond_44

    iget-object v15, v13, Lal;->J:Ljava/lang/Object;

    if-eqz v15, :cond_44

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v8, :cond_44

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lab;

    iget v8, v14, Lab;->width:I

    move-object/from16 v19, v3

    const/4 v3, -0x2

    if-ne v8, v3, :cond_3c

    iget v8, v14, Lab;->width:I

    invoke-static {v1, v6, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_1c

    :cond_3c
    invoke-virtual {v13}, Lal;->h()I

    move-result v8

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_1c
    iget v3, v14, Lab;->height:I

    move/from16 v20, v4

    const/4 v4, -0x2

    if-ne v3, v4, :cond_3d

    iget v3, v14, Lab;->height:I

    invoke-static {v2, v5, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1d

    :cond_3d
    invoke-virtual {v13}, Lal;->d()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_1d
    invoke-virtual {v15, v8, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v13}, Lal;->h()I

    move-result v4

    if-eq v3, v4, :cond_3f

    invoke-virtual {v13, v3}, Lal;->p(I)V

    const/4 v3, 0x2

    if-ne v9, v3, :cond_3e

    invoke-virtual {v13}, Lal;->g()I

    move-result v3

    invoke-virtual {v7}, Lal;->h()I

    move-result v4

    if-le v3, v4, :cond_3e

    invoke-virtual {v13}, Lal;->g()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lal;->t(I)Lak;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lak;->a()I

    move-result v21

    add-int v3, v3, v21

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7, v3}, Lal;->p(I)V

    :cond_3e
    const/16 v23, 0x1

    :cond_3f
    invoke-virtual {v13}, Lal;->d()I

    move-result v3

    if-eq v8, v3, :cond_41

    invoke-virtual {v13, v8}, Lal;->j(I)V

    const/4 v3, 0x2

    if-ne v10, v3, :cond_40

    invoke-virtual {v13}, Lal;->a()I

    move-result v4

    invoke-virtual {v7}, Lal;->d()I

    move-result v8

    if-le v4, v8, :cond_40

    invoke-virtual {v13}, Lal;->a()I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {v13, v8}, Lal;->t(I)Lak;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lak;->a()I

    move-result v16

    add-int v4, v4, v16

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7, v3}, Lal;->j(I)V

    goto :goto_1e

    :cond_40
    const/4 v8, 0x5

    :goto_1e
    const/16 v23, 0x1

    goto :goto_1f

    :cond_41
    const/4 v8, 0x5

    :goto_1f
    iget-boolean v3, v14, Lab;->P:Z

    if-eqz v3, :cond_42

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_43

    iget v14, v13, Lal;->C:I

    if-eq v3, v14, :cond_43

    iput v3, v13, Lal;->C:I

    const/4 v14, 0x1

    goto :goto_20

    :cond_42
    const/4 v4, -0x1

    :cond_43
    move/from16 v14, v23

    :goto_20
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v12, v3}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v23, v14

    goto :goto_21

    :cond_44
    move-object/from16 v19, v3

    move/from16 v20, v4

    const/4 v4, -0x1

    const/4 v8, 0x5

    :goto_21
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v19

    move/from16 v4, v20

    const/16 v8, 0x8

    const/4 v14, 0x1

    goto/16 :goto_1b

    :cond_45
    if-eqz v23, :cond_46

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :cond_46
    move v14, v12

    goto :goto_22

    :cond_47
    const/4 v14, 0x0

    :goto_22
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    invoke-virtual {v3}, Lal;->h()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v3}, Lal;->d()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v4, v1, v14}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v14, 0x10

    invoke-static {v6, v2, v4}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const v4, 0xffffff

    and-int/2addr v1, v4

    and-int/2addr v2, v4

    iget-boolean v4, v3, Lam;->aj:Z

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_48

    or-int/2addr v1, v5

    :cond_48
    iget-boolean v3, v3, Lam;->ak:Z

    if-eqz v3, :cond_49

    or-int/2addr v2, v5

    :cond_49
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroid/support/constraint/Guideline;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/view/View;)Lal;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, Lan;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lab;

    new-instance v1, Lan;

    invoke-direct {v1}, Lan;-><init>()V

    iput-object v1, v0, Lab;->Y:Lal;

    iput-boolean v2, v0, Lab;->Q:Z

    iget-object v1, v0, Lab;->Y:Lal;

    check-cast v1, Lan;

    iget v3, v0, Lab;->M:I

    invoke-virtual {v1, v3}, Lan;->A(I)V

    iget-object v0, v0, Lab;->Y:Lal;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lam;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/view/View;)Lal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lao;->F(Lal;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result p1

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
