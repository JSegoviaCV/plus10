.class public final Lpgb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpfy;

.field public b:[I

.field public c:[J

.field private d:[Z

.field private e:[J


# direct methods
.method public constructor <init>(Lpfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgb;->a:Lpfy;

    return-void
.end method

.method private final A(IIILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpgb;->c:[J

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lpgb;->m(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lpgb;->e:[J

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {p3, p4}, Lpgb;->m(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private static final B(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpfz;

    invoke-direct {v1}, Lpfz;-><init>()V

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Lpfz;->g:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, p1, :cond_2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, p2

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfz;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final C(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p0

    return p0
.end method

.method private static final D(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p0

    return p0
.end method

.method private static final E(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p0

    return p0
.end method

.method private static final F(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p0

    return p0
.end method

.method private static final G(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p0

    return p0
.end method

.method private static final H(Landroid/view/View;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private static final I(IILpfz;)Z
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Lpfz;->a()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final m(II)J
    .locals 4

    int-to-long v0, p1

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final n(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final o(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    new-array p0, p0, [I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpga;

    iget v2, v1, Lpga;->a:I

    aput v2, p0, v0

    iget v1, v1, Lpga;->b:I

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final s(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object v0, p0, Lpgb;->a:Lpfy;

    invoke-interface {v0}, Lpfy;->getPaddingTop()I

    move-result v1

    invoke-interface {v0}, Lpfy;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lpfy;->c(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private final t(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object v0, p0, Lpgb;->a:Lpfy;

    invoke-interface {v0}, Lpfy;->getPaddingLeft()I

    move-result v1

    invoke-interface {v0}, Lpfy;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lpfy;->g(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private final u(Ljava/util/List;Lpfz;II)V
    .locals 0

    iput p4, p2, Lpfz;->m:I

    iget-object p4, p0, Lpgb;->a:Lpfy;

    invoke-interface {p4, p2}, Lpfy;->y(Lpfz;)V

    iput p3, p2, Lpfz;->p:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final v(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p2, v1, v0, p1}, Lpgb;->A(IIILandroid/view/View;)V

    iget-object v0, p0, Lpgb;->a:Lpfy;

    invoke-interface {v0, p2, p1}, Lpfy;->J(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final w(IILpfz;IIZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lpfz;->j:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_14

    iget v5, v3, Lpfz;->e:I

    if-ge v4, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget v1, v3, Lpfz;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lpfz;->e:I

    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/high16 v7, -0x80000000

    iput v7, v3, Lpfz;->g:I

    :cond_1
    move v7, v1

    move v8, v7

    move v9, v2

    :goto_0
    iget v10, v3, Lpfz;->h:I

    if-ge v1, v10, :cond_13

    iget v10, v3, Lpfz;->o:I

    add-int/2addr v10, v1

    iget-object v11, v0, Lpgb;->a:Lpfy;

    invoke-interface {v11, v10}, Lpfy;->u(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v11}, Lpfy;->k()I

    move-result v14

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move/from16 v20, v2

    const/4 v2, 0x1

    if-eqz v14, :cond_a

    if-ne v14, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v2

    iget-object v2, v0, Lpgb;->e:[J

    if-eqz v2, :cond_3

    aget-wide v21, v2, v10

    invoke-static/range {v21 .. v22}, Lpgb;->n(J)I

    move-result v14

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v15, v0, Lpgb;->e:[J

    move/from16 v22, v6

    move/from16 v23, v7

    if-eqz v15, :cond_4

    aget-wide v6, v15, v10

    long-to-int v2, v6

    :cond_4
    iget-object v6, v0, Lpgb;->d:[Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v6

    cmpl-float v6, v6, v20

    if-lez v6, :cond_9

    int-to-float v2, v14

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v6

    mul-float v6, v6, v22

    iget v7, v3, Lpfz;->h:I

    add-int/lit8 v7, v7, -0x1

    add-float/2addr v2, v6

    if-ne v1, v7, :cond_5

    add-float/2addr v2, v9

    move/from16 v9, v20

    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v7

    if-le v6, v7, :cond_6

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v6

    iget-object v2, v0, Lpgb;->d:[Z

    aput-boolean p6, v2, v10

    iget v2, v3, Lpfz;->j:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v7

    sub-float/2addr v2, v7

    iput v2, v3, Lpfz;->j:F

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    int-to-float v7, v6

    sub-float/2addr v2, v7

    add-float/2addr v9, v2

    float-to-double v14, v9

    cmpl-double v2, v14, v18

    if-lez v2, :cond_8

    add-int/lit8 v6, v6, 0x1

    add-double v14, v14, v16

    :goto_1
    double-to-float v2, v14

    move v9, v2

    :cond_7
    move/from16 v7, v23

    goto :goto_2

    :cond_8
    cmpg-double v2, v14, v16

    if-gez v2, :cond_7

    add-int/lit8 v6, v6, -0x1

    add-double v14, v14, v18

    goto :goto_1

    :goto_2
    iget v2, v3, Lpfz;->m:I

    move/from16 v15, p1

    invoke-direct {v0, v15, v13, v2}, Lpgb;->t(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-direct {v0, v10, v2, v6, v12}, Lpgb;->A(IIILandroid/view/View;)V

    invoke-interface {v11, v10, v12}, Lpfy;->J(ILandroid/view/View;)V

    move v2, v14

    move/from16 v14, v16

    goto :goto_3

    :cond_9
    move/from16 v15, p1

    move/from16 v7, v23

    :goto_3
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v6

    add-int/2addr v2, v6

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v6

    add-int/2addr v2, v6

    invoke-interface {v11, v12}, Lpfy;->i(Landroid/view/View;)I

    move-result v6

    add-int/2addr v2, v6

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v6, v3, Lpfz;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v8

    add-int/2addr v14, v8

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v6, v14

    iput v6, v3, Lpfz;->e:I

    move/from16 v14, p2

    goto/16 :goto_8

    :cond_a
    :goto_4
    move/from16 v15, p1

    move/from16 p6, v2

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v6, v0, Lpgb;->e:[J

    if-eqz v6, :cond_b

    aget-wide v14, v6, v10

    long-to-int v2, v14

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lpgb;->e:[J

    if-eqz v7, :cond_c

    aget-wide v6, v7, v10

    invoke-static {v6, v7}, Lpgb;->n(J)I

    move-result v6

    :cond_c
    iget-object v7, v0, Lpgb;->d:[Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_11

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v7

    cmpl-float v7, v7, v20

    if-lez v7, :cond_11

    int-to-float v2, v2

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v6

    mul-float v6, v6, v22

    iget v7, v3, Lpfz;->h:I

    add-int/lit8 v7, v7, -0x1

    add-float/2addr v2, v6

    if-ne v1, v7, :cond_d

    add-float/2addr v2, v9

    move/from16 v9, v20

    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v7

    if-le v6, v7, :cond_e

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v6

    iget-object v2, v0, Lpgb;->d:[Z

    aput-boolean p6, v2, v10

    iget v2, v3, Lpfz;->j:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v7

    sub-float/2addr v2, v7

    iput v2, v3, Lpfz;->j:F

    move/from16 v7, p6

    goto :goto_6

    :cond_e
    int-to-float v7, v6

    sub-float/2addr v2, v7

    add-float/2addr v9, v2

    float-to-double v14, v9

    cmpl-double v2, v14, v18

    if-lez v2, :cond_10

    add-int/lit8 v6, v6, 0x1

    add-double v14, v14, v16

    :goto_5
    double-to-float v2, v14

    move v9, v2

    :cond_f
    move/from16 v7, v23

    goto :goto_6

    :cond_10
    cmpg-double v2, v14, v16

    if-gez v2, :cond_f

    add-int/lit8 v6, v6, -0x1

    add-double v14, v14, v18

    goto :goto_5

    :goto_6
    iget v2, v3, Lpfz;->m:I

    move/from16 v14, p2

    invoke-direct {v0, v14, v13, v2}, Lpgb;->s(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-direct {v0, v10, v6, v2, v12}, Lpgb;->A(IIILandroid/view/View;)V

    invoke-interface {v11, v10, v12}, Lpfy;->J(ILandroid/view/View;)V

    move v2, v15

    move/from16 v6, v16

    goto :goto_7

    :cond_11
    move/from16 v14, p2

    move/from16 v7, v23

    :goto_7
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v10

    add-int/2addr v6, v10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v10

    add-int/2addr v6, v10

    invoke-interface {v11, v12}, Lpfy;->i(Landroid/view/View;)I

    move-result v10

    add-int/2addr v6, v10

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v8, v3, Lpfz;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v10

    add-int/2addr v2, v10

    add-int/2addr v8, v2

    iput v8, v3, Lpfz;->e:I

    move v2, v6

    :goto_8
    iget v6, v3, Lpfz;->g:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lpfz;->g:I

    move v8, v2

    goto :goto_9

    :cond_12
    move/from16 v14, p2

    move/from16 v20, v2

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v7, v23

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v20

    move/from16 v6, v22

    goto/16 :goto_0

    :cond_13
    move/from16 v14, p2

    move/from16 v23, v7

    if-eqz v23, :cond_14

    iget v1, v3, Lpfz;->e:I

    if-eq v5, v1, :cond_14

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v5, p5

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lpgb;->w(IILpfz;IIZ)V

    :cond_14
    :goto_a
    return-void
.end method

.method private final x(IILpfz;IIZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lpfz;->e:I

    iget v2, v3, Lpfz;->k:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_14

    if-le v4, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sub-int v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v2, v3, Lpfz;->f:I

    add-int v2, p5, v2

    iput v2, v3, Lpfz;->e:I

    const/4 v2, 0x0

    if-nez p6, :cond_1

    const/high16 v7, -0x80000000

    iput v7, v3, Lpfz;->g:I

    :cond_1
    move v7, v2

    move v8, v7

    move v9, v5

    :goto_0
    iget v10, v3, Lpfz;->h:I

    if-ge v2, v10, :cond_13

    iget v10, v3, Lpfz;->o:I

    add-int/2addr v10, v2

    iget-object v11, v0, Lpgb;->a:Lpfy;

    invoke-interface {v11, v10}, Lpfy;->u(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v11}, Lpfy;->k()I

    move-result v14

    move/from16 v16, v5

    const/high16 v17, -0x40800000    # -1.0f

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/high16 p6, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    if-eqz v14, :cond_a

    if-ne v14, v15, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 v22, v15

    iget-object v15, v0, Lpgb;->e:[J

    if-eqz v15, :cond_3

    aget-wide v14, v15, v10

    invoke-static {v14, v15}, Lpgb;->n(J)I

    move-result v14

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-object v5, v0, Lpgb;->e:[J

    if-eqz v5, :cond_4

    aget-wide v4, v5, v10

    long-to-int v15, v4

    :cond_4
    iget-object v4, v0, Lpgb;->d:[Z

    aget-boolean v4, v4, v10

    if-nez v4, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v4

    cmpl-float v4, v4, v16

    if-lez v4, :cond_9

    int-to-float v4, v14

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v5

    mul-float/2addr v5, v6

    iget v14, v3, Lpfz;->h:I

    add-int/lit8 v14, v14, -0x1

    sub-float/2addr v4, v5

    if-ne v2, v14, :cond_5

    add-float/2addr v4, v9

    move/from16 v9, v16

    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v14

    if-ge v5, v14, :cond_6

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v5

    iget-object v4, v0, Lpgb;->d:[Z

    aput-boolean v22, v4, v10

    iget v4, v3, Lpfz;->k:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v3, Lpfz;->k:F

    move/from16 v7, v22

    goto :goto_1

    :cond_6
    int-to-float v14, v5

    sub-float/2addr v4, v14

    add-float/2addr v9, v4

    float-to-double v14, v9

    cmpl-double v4, v14, v20

    if-lez v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    add-float v9, v9, v17

    goto :goto_1

    :cond_7
    cmpg-double v4, v14, v18

    if-gez v4, :cond_8

    add-int/lit8 v5, v5, -0x1

    add-float v9, v9, p6

    :cond_8
    :goto_1
    iget v4, v3, Lpfz;->m:I

    move/from16 v14, p1

    invoke-direct {v0, v14, v13, v4}, Lpgb;->t(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-direct {v0, v10, v4, v5, v12}, Lpgb;->A(IIILandroid/view/View;)V

    invoke-interface {v11, v10, v12}, Lpfy;->J(ILandroid/view/View;)V

    move/from16 v14, v17

    :cond_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v4

    add-int/2addr v15, v4

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v4

    add-int/2addr v15, v4

    invoke-interface {v11, v12}, Lpfy;->i(Landroid/view/View;)I

    move-result v4

    add-int/2addr v15, v4

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lpfz;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v8

    add-int/2addr v14, v8

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v5, v14

    iput v5, v3, Lpfz;->e:I

    move/from16 v14, p2

    goto/16 :goto_5

    :cond_a
    :goto_2
    move/from16 v22, v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lpgb;->e:[J

    if-eqz v5, :cond_b

    aget-wide v4, v5, v10

    long-to-int v4, v4

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v14, v0, Lpgb;->e:[J

    if-eqz v14, :cond_c

    aget-wide v23, v14, v10

    invoke-static/range {v23 .. v24}, Lpgb;->n(J)I

    move-result v5

    :cond_c
    iget-object v14, v0, Lpgb;->d:[Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_11

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v14

    cmpl-float v14, v14, v16

    if-lez v14, :cond_11

    int-to-float v4, v4

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v5

    mul-float/2addr v5, v6

    iget v14, v3, Lpfz;->h:I

    add-int/lit8 v14, v14, -0x1

    sub-float/2addr v4, v5

    if-ne v2, v14, :cond_d

    add-float/2addr v4, v9

    move/from16 v9, v16

    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v14

    if-ge v5, v14, :cond_e

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v5

    iget-object v4, v0, Lpgb;->d:[Z

    aput-boolean v22, v4, v10

    iget v4, v3, Lpfz;->k:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v3, Lpfz;->k:F

    move/from16 v7, v22

    goto :goto_3

    :cond_e
    int-to-float v14, v5

    sub-float/2addr v4, v14

    add-float/2addr v9, v4

    float-to-double v14, v9

    cmpl-double v4, v14, v20

    if-lez v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    add-float v9, v9, v17

    goto :goto_3

    :cond_f
    cmpg-double v4, v14, v18

    if-gez v4, :cond_10

    add-int/lit8 v5, v5, -0x1

    add-float v9, v9, p6

    :cond_10
    :goto_3
    iget v4, v3, Lpfz;->m:I

    move/from16 v14, p2

    invoke-direct {v0, v14, v13, v4}, Lpgb;->s(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-direct {v0, v10, v5, v4, v12}, Lpgb;->A(IIILandroid/view/View;)V

    invoke-interface {v11, v10, v12}, Lpfy;->J(ILandroid/view/View;)V

    move v4, v15

    move/from16 v5, v17

    goto :goto_4

    :cond_11
    move/from16 v14, p2

    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v10

    add-int/2addr v5, v10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v10

    add-int/2addr v5, v10

    invoke-interface {v11, v12}, Lpfy;->i(Landroid/view/View;)I

    move-result v10

    add-int/2addr v5, v10

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v3, Lpfz;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v10

    add-int/2addr v4, v10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v8, v4

    iput v8, v3, Lpfz;->e:I

    move v4, v5

    :goto_5
    iget v5, v3, Lpfz;->g:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Lpfz;->g:I

    move v8, v4

    goto :goto_6

    :cond_12
    move/from16 v14, p2

    move/from16 v16, v5

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p4

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_13
    move/from16 v14, p2

    if-eqz v7, :cond_14

    iget v2, v3, Lpfz;->e:I

    if-eq v1, v2, :cond_14

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lpgb;->x(IILpfz;IIZ)V

    :cond_14
    :goto_7
    return-void
.end method

.method private final y(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lpgb;->a:Lpfy;

    invoke-interface {v1, p1}, Lpfy;->i(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lpgb;->e:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    invoke-static {v2, v3}, Lpgb;->n(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, p2, v0, p1}, Lpgb;->A(IIILandroid/view/View;)V

    invoke-interface {v1, p3, p1}, Lpfy;->J(ILandroid/view/View;)V

    return-void
.end method

.method private final z(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lpgb;->a:Lpfy;

    invoke-interface {v1, p1}, Lpfy;->i(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lpgb;->e:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, v0, p2, p1}, Lpgb;->A(IIILandroid/view/View;)V

    invoke-interface {v1, p3, p1}, Lpfy;->J(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lpgb;->a:Lpfy;

    invoke-interface {v2, v1}, Lpfy;->s(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    new-instance v3, Lpga;

    invoke-direct {v3}, Lpga;-><init>()V

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    iput v2, v3, Lpga;->b:I

    iput v1, v3, Lpga;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, Lpgb;->b:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p1, p0, Lpgb;->b:[I

    array-length v0, p1

    add-int/2addr v0, v1

    if-le p2, v0, :cond_2

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p1, p0, Lpgb;->c:[J

    array-length v0, p1

    add-int/2addr v0, v1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final c(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lpgb;->a:Lpfy;

    invoke-interface {v1}, Lpfy;->k()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid flex direction: "

    invoke-static {v2, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :goto_1
    invoke-interface {v1}, Lpfy;->v()Ljava/util/List;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_14

    invoke-interface {v1}, Lpfy;->r()I

    move-result v2

    add-int v2, v2, p3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v5, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfz;

    sub-int v6, v6, p3

    iput v6, v1, Lpfz;->g:I

    return-void

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v4, :cond_14

    invoke-interface {v1}, Lpfy;->a()I

    move-result v8

    if-eq v8, v5, :cond_13

    if-eq v8, v4, :cond_12

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eq v8, v3, :cond_b

    const/4 v3, 0x4

    if-eq v8, v3, :cond_8

    const/4 v1, 0x5

    if-eq v8, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    if-ge v2, v6, :cond_14

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    move v8, v10

    :goto_2
    if-ge v9, v3, :cond_14

    sub-int v11, v6, v2

    int-to-float v11, v11

    div-float/2addr v11, v1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpfz;

    iget v13, v12, Lpfz;->g:I

    int-to-float v13, v13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    add-float/2addr v13, v11

    if-ne v9, v14, :cond_5

    add-float/2addr v13, v8

    move v8, v10

    :cond_5
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v14, v11

    sub-float/2addr v13, v14

    add-float/2addr v8, v13

    cmpl-float v13, v8, v5

    if-lez v13, :cond_6

    add-int/lit8 v11, v11, 0x1

    add-float/2addr v8, v4

    goto :goto_3

    :cond_6
    cmpg-float v13, v8, v4

    if-gez v13, :cond_7

    add-int/lit8 v11, v11, -0x1

    add-float/2addr v8, v5

    :cond_7
    :goto_3
    iput v11, v12, Lpfz;->g:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    if-lt v2, v6, :cond_9

    invoke-static {v7, v6, v2}, Lpgb;->B(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lpfy;->I(Ljava/util/List;)V

    return-void

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v3

    sub-int/2addr v6, v2

    div-int/2addr v6, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lpfz;

    invoke-direct {v3}, Lpfz;-><init>()V

    iput v6, v3, Lpfz;->g:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfz;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v1, v2}, Lpfy;->I(Ljava/util/List;)V

    return-void

    :cond_b
    if-lt v2, v6, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move v12, v10

    :goto_5
    if-ge v9, v11, :cond_11

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpfz;

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-eq v9, v13, :cond_10

    int-to-float v13, v3

    new-instance v14, Lpfz;

    invoke-direct {v14}, Lpfz;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    move/from16 p1, v4

    sub-int v4, v6, v2

    int-to-float v4, v4

    div-float/2addr v4, v13

    if-ne v9, v15, :cond_d

    add-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iput v12, v14, Lpfz;->g:I

    move v13, v12

    move v12, v10

    goto :goto_6

    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    iput v13, v14, Lpfz;->g:I

    :goto_6
    int-to-float v15, v13

    sub-float/2addr v4, v15

    add-float/2addr v12, v4

    cmpl-float v4, v12, v5

    if-lez v4, :cond_e

    add-int/lit8 v13, v13, 0x1

    iput v13, v14, Lpfz;->g:I

    add-float v12, v12, p1

    goto :goto_7

    :cond_e
    cmpg-float v4, v12, p1

    if-gez v4, :cond_f

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, Lpfz;->g:I

    add-float/2addr v12, v5

    :cond_f
    :goto_7
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move/from16 p1, v4

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p1

    goto :goto_5

    :cond_11
    invoke-interface {v1, v8}, Lpfy;->I(Ljava/util/List;)V

    return-void

    :cond_12
    invoke-static {v7, v6, v2}, Lpgb;->B(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lpfy;->I(Ljava/util/List;)V

    return-void

    :cond_13
    sub-int/2addr v6, v2

    new-instance v1, Lpfz;

    invoke-direct {v1}, Lpfz;-><init>()V

    iput v6, v1, Lpfz;->g:I

    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpgb;->e(III)V

    return-void
.end method

.method public final e(III)V
    .locals 11

    iget-object v0, p0, Lpgb;->a:Lpfy;

    invoke-interface {v0}, Lpfy;->l()I

    move-result v1

    iget-object v2, p0, Lpgb;->d:[Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lpgb;->d:[Z

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-ge v4, v1, :cond_1

    add-int/2addr v4, v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lpgb;->d:[Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    invoke-interface {v0}, Lpfy;->l()I

    move-result v1

    if-lt p3, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, Lpfy;->k()I

    move-result v1

    invoke-interface {v0}, Lpfy;->k()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v1, v4, :cond_5

    invoke-interface {v0}, Lpfy;->n()I

    move-result v2

    :cond_5
    invoke-interface {v0}, Lpfy;->getPaddingTop()I

    move-result v1

    invoke-interface {v0}, Lpfy;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-interface {v0}, Lpfy;->n()I

    move-result v5

    if-eq v1, v4, :cond_7

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    :cond_7
    invoke-interface {v0}, Lpfy;->getPaddingLeft()I

    move-result v1

    invoke-interface {v0}, Lpfy;->getPaddingRight()I

    move-result v4

    :goto_2
    add-int/2addr v1, v4

    move v9, v1

    move v8, v2

    iget-object v1, p0, Lpgb;->b:[I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    invoke-interface {v0}, Lpfy;->v()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_a

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpfz;

    iget v1, v7, Lpfz;->e:I

    if-ge v1, v8, :cond_9

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v4 .. v10}, Lpgb;->w(IILpfz;IIZ)V

    goto :goto_4

    :cond_9
    move v5, p1

    move v6, p2

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lpgb;->x(IILpfz;IIZ)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move p1, v5

    move p2, v6

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lpgb;->b:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lpgb;->b:[I

    return-void

    :cond_0
    array-length v0, v0

    if-ge v0, p1, :cond_1

    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lpgb;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lpgb;->b:[I

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lpgb;->c:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lpgb;->c:[J

    return-void

    :cond_0
    array-length v0, v0

    if-ge v0, p1, :cond_1

    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lpgb;->c:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lpgb;->c:[J

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lpgb;->e:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lpgb;->e:[J

    return-void

    :cond_0
    array-length v0, v0

    if-ge v0, p1, :cond_1

    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lpgb;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lpgb;->e:[J

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;Lpfz;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lpgb;->a:Lpfy;

    invoke-interface {v1}, Lpfy;->b()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v2

    :cond_0
    iget v3, p2, Lpfz;->g:I

    const/4 v4, 0x2

    if-eqz v2, :cond_8

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    invoke-interface {v1}, Lpfy;->m()I

    move-result v1

    if-eq v1, v4, :cond_2

    iget p2, p2, Lpfz;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget p2, p2, Lpfz;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    const/4 p2, 0x1

    if-ne v2, p2, :cond_5

    invoke-interface {v1}, Lpfy;->m()I

    move-result p2

    if-eq p2, v4, :cond_4

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-ne v2, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr v3, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    sub-int/2addr v3, p2

    div-int/2addr v3, v4

    invoke-interface {v1}, Lpfy;->m()I

    move-result p2

    if-eq p2, v4, :cond_6

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    invoke-interface {v1}, Lpfy;->m()I

    move-result p2

    if-eq p2, v4, :cond_9

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final j(Landroid/view/View;Lpfz;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lpgb;->a:Lpfy;

    invoke-interface {v1}, Lpfy;->b()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v1

    :cond_0
    iget p2, p2, Lpfz;->g:I

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/2addr p2, v0

    if-nez p3, :cond_4

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpgb;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lpgb;->a:Lpfy;

    invoke-interface {v2}, Lpfy;->l()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v2}, Lpfy;->k()I

    move-result v3

    invoke-interface {v2}, Lpfy;->b()I

    move-result v4

    const-string v5, "Invalid flex direction: "

    const/4 v8, 0x4

    if-ne v4, v8, :cond_9

    iget-object v4, v0, Lpgb;->b:[I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Lpfy;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_e

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpfz;

    iget v13, v12, Lpfz;->h:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_8

    iget v15, v12, Lpfz;->o:I

    add-int/2addr v15, v14

    invoke-interface {v2}, Lpfy;->l()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v2, v15}, Lpfy;->u(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v6

    if-ne v6, v8, :cond_7

    :cond_3
    if-eqz v3, :cond_6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    iget v6, v12, Lpfz;->g:I

    invoke-direct {v0, v10, v6, v15}, Lpgb;->y(Landroid/view/View;II)V

    goto :goto_4

    :cond_6
    iget v6, v12, Lpfz;->g:I

    invoke-direct {v0, v10, v6, v15}, Lpgb;->z(Landroid/view/View;II)V

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Lpfy;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfz;

    iget-object v6, v4, Lpfz;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v8}, Lpfy;->u(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_d

    const/4 v11, 0x3

    if-eq v3, v10, :cond_c

    if-ne v3, v11, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    iget v12, v4, Lpfz;->g:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v0, v8, v12, v7}, Lpgb;->y(Landroid/view/View;II)V

    goto :goto_5

    :cond_d
    const/4 v11, 0x3

    iget v12, v4, Lpfz;->g:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v0, v8, v12, v7}, Lpgb;->z(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    :goto_7
    return-void
.end method

.method public final p(Lalzo;IIIIILjava/util/List;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    iget-object v5, v0, Lpgb;->a:Lpfy;

    invoke-interface {v5}, Lpfy;->K()Z

    move-result v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    iput-object v9, v1, Lalzo;->b:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ne v4, v10, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v5}, Lpfy;->getPaddingStart()I

    move-result v14

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lpfy;->getPaddingTop()I

    move-result v14

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v5}, Lpfy;->getPaddingEnd()I

    move-result v15

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lpfy;->getPaddingBottom()I

    move-result v15

    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v5}, Lpfy;->getPaddingTop()I

    move-result v16

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Lpfy;->getPaddingStart()I

    move-result v16

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v5}, Lpfy;->getPaddingBottom()I

    move-result v17

    goto :goto_5

    :cond_5
    invoke-interface {v5}, Lpfy;->getPaddingEnd()I

    move-result v17

    :goto_5
    new-instance v11, Lpfz;

    invoke-direct {v11}, Lpfz;-><init>()V

    move/from16 v12, p5

    const/16 v18, 0x1

    iput v12, v11, Lpfz;->o:I

    add-int/2addr v14, v15

    iput v14, v11, Lpfz;->e:I

    invoke-interface {v5}, Lpfy;->l()I

    move-result v15

    const/high16 v19, -0x80000000

    move/from16 v20, v6

    move/from16 p5, v13

    move/from16 v21, v19

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v12, v15, :cond_26

    invoke-interface {v5, v12}, Lpfy;->u(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v12, v15, v11}, Lpgb;->I(IILpfz;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {v0, v9, v11, v12, v10}, Lpgb;->u(Ljava/util/List;Lpfz;II)V

    :cond_6
    move/from16 v22, v14

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v22, v14

    const/16 v14, 0x8

    if-ne v4, v14, :cond_9

    iget v1, v11, Lpfz;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, Lpfz;->i:I

    iget v1, v11, Lpfz;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, Lpfz;->h:I

    invoke-static {v12, v15, v11}, Lpgb;->I(IILpfz;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v9, v11, v12, v10}, Lpgb;->u(Ljava/util/List;Lpfz;II)V

    :cond_8
    :goto_7
    move/from16 v4, p6

    move/from16 v26, v7

    move-object v14, v9

    move v1, v15

    move/from16 v2, v22

    move/from16 v9, p4

    move/from16 v15, p5

    goto/16 :goto_1b

    :cond_9
    add-int v4, v16, v17

    instance-of v14, v1, Landroid/widget/CompoundButton;

    if-eqz v14, :cond_e

    move-object v14, v1

    check-cast v14, Landroid/widget/CompoundButton;

    invoke-virtual {v14}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    move/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    move-object/from16 v23, v14

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v14

    move/from16 v25, v15

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v15

    invoke-virtual/range {v23 .. v23}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v23

    if-nez v23, :cond_a

    const/16 v26, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v26

    :goto_8
    if-nez v23, :cond_b

    const/16 v23, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v23

    :goto_9
    move-object/from16 v27, v9

    const/4 v9, -0x1

    if-eq v14, v9, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v14, v26

    :goto_a
    invoke-interface {v4, v14}, Lcom/google/android/flexbox/FlexItem;->q(I)V

    if-eq v15, v9, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v15, v23

    :goto_b
    invoke-interface {v4, v15}, Lcom/google/android/flexbox/FlexItem;->p(I)V

    goto :goto_c

    :cond_e
    move/from16 v24, v4

    move-object/from16 v27, v9

    move/from16 v25, v15

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v9

    const/4 v14, 0x4

    if-ne v9, v14, :cond_f

    iget-object v9, v11, Lpfz;->n:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v20, :cond_10

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v9

    goto :goto_d

    :cond_10
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v9

    :goto_d
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->a()F

    move-result v14

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v14, v14, v15

    if-eqz v14, :cond_11

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v7, v14, :cond_11

    int-to-float v9, v8

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->a()F

    move-result v15

    mul-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_e

    :cond_11
    move v14, v7

    :goto_e
    if-eqz v20, :cond_12

    move/from16 v15, v18

    invoke-static {v4, v15}, Lpgb;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v18

    add-int v18, v22, v18

    invoke-static {v4, v15}, Lpgb;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    move/from16 v26, v7

    add-int v7, v18, v23

    invoke-interface {v5, v2, v7, v9}, Lpfy;->g(III)I

    move-result v7

    invoke-static {v4, v15}, Lpgb;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int v9, v24, v9

    invoke-static {v4, v15}, Lpgb;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v18

    add-int v9, v9, v18

    add-int/2addr v9, v10

    move/from16 v23, v14

    invoke-static {v4, v15}, Lpgb;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v14

    invoke-interface {v5, v3, v9, v14}, Lpfy;->c(III)I

    move-result v9

    invoke-virtual {v1, v7, v9}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v12, v7, v9, v1}, Lpgb;->A(IIILandroid/view/View;)V

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto :goto_f

    :cond_12
    move/from16 v26, v7

    move/from16 v23, v14

    const/4 v15, 0x0

    invoke-static {v4, v15}, Lpgb;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int v7, v24, v7

    invoke-static {v4, v15}, Lpgb;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v14

    add-int/2addr v7, v14

    add-int/2addr v7, v10

    invoke-static {v4, v15}, Lpgb;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v14

    invoke-interface {v5, v3, v7, v14}, Lpfy;->g(III)I

    move-result v7

    invoke-static {v4, v15}, Lpgb;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v14

    add-int v14, v22, v14

    invoke-static {v4, v15}, Lpgb;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v14, v14, v24

    invoke-interface {v5, v2, v14, v9}, Lpfy;->c(III)I

    move-result v9

    invoke-virtual {v1, v7, v9}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v12, v7, v9, v1}, Lpgb;->A(IIILandroid/view/View;)V

    move v7, v9

    move v9, v15

    :goto_f
    invoke-interface {v5, v12, v1}, Lpfy;->J(ILandroid/view/View;)V

    invoke-direct {v0, v1, v12}, Lpgb;->v(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    invoke-static {v6, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    iget v14, v11, Lpfz;->e:I

    invoke-static {v1, v9}, Lpgb;->H(Landroid/view/View;Z)I

    move-result v24

    invoke-static {v4, v9}, Lpgb;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v28

    add-int v24, v24, v28

    invoke-static {v4, v9}, Lpgb;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v28

    add-int v24, v24, v28

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v28

    invoke-interface {v5}, Lpfy;->m()I

    move-result v29

    if-nez v29, :cond_14

    :cond_13
    move/from16 v2, v22

    move-object/from16 v14, v27

    const/4 v15, 0x1

    goto/16 :goto_14

    :cond_14
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->r()Z

    move-result v29

    if-eqz v29, :cond_15

    goto :goto_10

    :cond_15
    if-eqz v23, :cond_13

    invoke-interface {v5}, Lpfy;->q()I

    move-result v15

    const/4 v2, -0x1

    if-eq v15, v2, :cond_16

    const/16 v18, 0x1

    add-int/lit8 v2, v28, 0x1

    if-le v15, v2, :cond_13

    :cond_16
    invoke-interface {v5, v1, v12, v13}, Lpfy;->j(Landroid/view/View;II)I

    move-result v2

    if-lez v2, :cond_17

    add-int v24, v24, v2

    :cond_17
    add-int v14, v14, v24

    if-ge v8, v14, :cond_13

    :goto_10
    invoke-virtual {v11}, Lpfz;->a()I

    move-result v2

    if-lez v2, :cond_19

    if-lez v12, :cond_18

    add-int/lit8 v2, v12, -0x1

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v14, v27

    invoke-direct {v0, v14, v11, v2, v10}, Lpgb;->u(Ljava/util/List;Lpfz;II)V

    iget v2, v11, Lpfz;->g:I

    add-int/2addr v10, v2

    goto :goto_12

    :cond_19
    move-object/from16 v14, v27

    :goto_12
    if-eqz v9, :cond_1a

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v2

    const/4 v11, -0x1

    if-ne v2, v11, :cond_1b

    invoke-interface {v5}, Lpfy;->getPaddingTop()I

    move-result v2

    invoke-interface {v5}, Lpfy;->getPaddingBottom()I

    move-result v11

    add-int/2addr v2, v11

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v11

    add-int/2addr v2, v11

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v11

    add-int/2addr v2, v11

    add-int/2addr v2, v10

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v11

    invoke-interface {v5, v3, v2, v11}, Lpfy;->c(III)I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v1, v12}, Lpgb;->v(Landroid/view/View;I)V

    goto :goto_13

    :cond_1a
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    const/4 v11, -0x1

    if-ne v2, v11, :cond_1b

    invoke-interface {v5}, Lpfy;->getPaddingLeft()I

    move-result v2

    invoke-interface {v5}, Lpfy;->getPaddingRight()I

    move-result v11

    add-int/2addr v2, v11

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v11

    add-int/2addr v2, v11

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v11

    add-int/2addr v2, v11

    add-int/2addr v2, v10

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v11

    invoke-interface {v5, v3, v2, v11}, Lpfy;->g(III)I

    move-result v2

    invoke-virtual {v1, v2, v7}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v1, v12}, Lpgb;->v(Landroid/view/View;I)V

    :cond_1b
    :goto_13
    new-instance v11, Lpfz;

    invoke-direct {v11}, Lpfz;-><init>()V

    const/4 v15, 0x1

    iput v15, v11, Lpfz;->h:I

    move/from16 v2, v22

    iput v2, v11, Lpfz;->e:I

    iput v12, v11, Lpfz;->o:I

    move/from16 v7, v19

    const/4 v13, 0x0

    goto :goto_15

    :goto_14
    iget v7, v11, Lpfz;->h:I

    add-int/2addr v7, v15

    iput v7, v11, Lpfz;->h:I

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v21

    :goto_15
    iget-boolean v15, v11, Lpfz;->q:Z

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v21

    const/16 v22, 0x0

    cmpl-float v21, v21, v22

    if-eqz v21, :cond_1c

    const/16 v21, 0x1

    goto :goto_16

    :cond_1c
    const/16 v21, 0x0

    :goto_16
    or-int v15, v15, v21

    iput-boolean v15, v11, Lpfz;->q:Z

    iget-boolean v15, v11, Lpfz;->r:Z

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v21

    cmpl-float v21, v21, v22

    if-eqz v21, :cond_1d

    const/16 v21, 0x1

    goto :goto_17

    :cond_1d
    const/16 v21, 0x0

    :goto_17
    or-int v15, v15, v21

    iput-boolean v15, v11, Lpfz;->r:Z

    iget-object v15, v0, Lpgb;->b:[I

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v21

    aput v21, v15, v12

    :cond_1e
    iget v15, v11, Lpfz;->e:I

    invoke-static {v1, v9}, Lpgb;->H(Landroid/view/View;Z)I

    move-result v21

    invoke-static {v4, v9}, Lpgb;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v4, v9}, Lpgb;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v21, v21, v22

    add-int v15, v15, v21

    iput v15, v11, Lpfz;->e:I

    iget v15, v11, Lpfz;->j:F

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v21

    add-float v15, v15, v21

    iput v15, v11, Lpfz;->j:F

    iget v15, v11, Lpfz;->k:F

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v21

    add-float v15, v15, v21

    iput v15, v11, Lpfz;->k:F

    invoke-interface {v5, v1, v12, v13, v11}, Lpfy;->w(Landroid/view/View;IILpfz;)V

    if-eqz v9, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    goto :goto_18

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    :goto_18
    invoke-static {v4, v9}, Lpgb;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v15, v15, v21

    invoke-static {v4, v9}, Lpgb;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v15, v15, v21

    invoke-interface {v5, v1}, Lpfy;->i(Landroid/view/View;)I

    move-result v21

    add-int v15, v15, v21

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v15, v11, Lpfz;->g:I

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    iput v15, v11, Lpfz;->g:I

    if-eqz v9, :cond_21

    invoke-interface {v5}, Lpfy;->m()I

    move-result v9

    const/4 v15, 0x2

    if-eq v9, v15, :cond_20

    iget v9, v11, Lpfz;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Lpfz;->l:I

    goto :goto_19

    :cond_20
    iget v9, v11, Lpfz;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    add-int/2addr v15, v1

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Lpfz;->l:I

    :cond_21
    :goto_19
    move/from16 v1, v25

    invoke-static {v12, v1, v11}, Lpgb;->I(IILpfz;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-direct {v0, v14, v11, v12, v10}, Lpgb;->u(Ljava/util/List;Lpfz;II)V

    iget v4, v11, Lpfz;->g:I

    add-int/2addr v10, v4

    :cond_22
    move/from16 v4, p6

    const/4 v9, -0x1

    if-eq v4, v9, :cond_24

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_24

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v15, v9

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpfz;

    iget v15, v15, Lpfz;->p:I

    if-lt v15, v4, :cond_24

    if-lt v12, v4, :cond_24

    if-nez p5, :cond_23

    iget v10, v11, Lpfz;->g:I

    neg-int v10, v10

    :cond_23
    move/from16 v9, p4

    const/4 v15, 0x1

    goto :goto_1a

    :cond_24
    move/from16 v9, p4

    move/from16 v15, p5

    :goto_1a
    if-le v10, v9, :cond_25

    if-eqz v15, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v21, v7

    :goto_1b
    add-int/lit8 v12, v12, 0x1

    move-object v9, v14

    move/from16 p5, v15

    move/from16 v7, v26

    const/16 v18, 0x1

    move v15, v1

    move v14, v2

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_6

    :cond_26
    :goto_1c
    move-object/from16 v1, p1

    iput v6, v1, Lalzo;->a:I

    return-void
.end method

.method public final q(Lalzo;IIIILjava/util/List;)V
    .locals 8

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lpgb;->p(Lalzo;IIIIILjava/util/List;)V

    return-void
.end method

.method public final r(Lalzo;IIIILjava/util/List;)V
    .locals 8

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lpgb;->p(Lalzo;IIIIILjava/util/List;)V

    return-void
.end method
