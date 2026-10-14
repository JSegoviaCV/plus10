.class public final Lbkq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lbkq;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbkq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private static final b(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbjr;Lbjz;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    goto/16 :goto_1a

    :cond_0
    iget v3, v1, Lbjr;->ah:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_33

    iget-object v3, v1, Lbjr;->U:Lbjr;

    if-eqz v3, :cond_32

    iget v3, v2, Lbjz;->i:I

    iget v4, v2, Lbjz;->j:I

    iget v6, v2, Lbjz;->a:I

    iget v7, v2, Lbjz;->b:I

    iget v8, v0, Lbkq;->b:I

    iget v9, v0, Lbkq;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Lbkq;->d:I

    iget-object v10, v1, Lbjr;->ag:Ljava/lang/Object;

    add-int/lit8 v11, v3, -0x1

    if-eqz v3, :cond_31

    const/4 v13, -0x2

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x2

    const/4 v5, -0x1

    const/4 v15, 0x1

    if-eqz v11, :cond_8

    if-eq v11, v15, :cond_7

    if-eq v11, v12, :cond_4

    if-eq v11, v14, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget v6, v0, Lbkq;->f:I

    iget-object v11, v1, Lbjr;->J:Lbjq;

    if-eqz v11, :cond_2

    iget v11, v11, Lbjq;->f:I

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    iget-object v14, v1, Lbjr;->L:Lbjq;

    if-eqz v14, :cond_3

    iget v14, v14, Lbjq;->f:I

    add-int/2addr v11, v14

    :cond_3
    add-int/2addr v9, v11

    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_1

    :cond_4
    iget v6, v0, Lbkq;->f:I

    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lbjr;->s:I

    iget v11, v2, Lbjz;->h:I

    if-eq v11, v15, :cond_5

    if-ne v11, v12, :cond_9

    :cond_5
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v14

    iget v5, v2, Lbjz;->h:I

    if-eq v5, v12, :cond_6

    if-ne v9, v15, :cond_6

    if-eq v11, v14, :cond_6

    instance-of v5, v10, Lblb;

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lbjr;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    invoke-virtual {v1}, Lbjr;->j()I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1

    :cond_7
    const/high16 v11, 0x40000000    # 2.0f

    iget v5, v0, Lbkq;->f:I

    invoke-static {v5, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_1

    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_9
    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_30

    if-eqz v5, :cond_11

    if-eq v5, v15, :cond_10

    if-eq v5, v12, :cond_d

    const/4 v7, 0x3

    if-eq v5, v7, :cond_a

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    iget v5, v0, Lbkq;->g:I

    iget-object v7, v1, Lbjr;->J:Lbjq;

    if-eqz v7, :cond_b

    iget-object v7, v1, Lbjr;->K:Lbjq;

    iget v7, v7, Lbjq;->f:I

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    :goto_2
    iget-object v9, v1, Lbjr;->L:Lbjq;

    if-eqz v9, :cond_c

    iget-object v9, v1, Lbjr;->M:Lbjq;

    iget v9, v9, Lbjq;->f:I

    add-int/2addr v7, v9

    :cond_c
    add-int/2addr v8, v7

    const/4 v7, -0x1

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_3

    :cond_d
    iget v5, v0, Lbkq;->g:I

    invoke-static {v5, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v7, v1, Lbjr;->t:I

    iget v8, v2, Lbjz;->h:I

    if-eq v8, v15, :cond_e

    if-ne v8, v12, :cond_12

    :cond_e
    move-object v8, v10

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v9

    iget v11, v2, Lbjz;->h:I

    if-eq v11, v12, :cond_f

    if-ne v7, v15, :cond_f

    if-eq v8, v9, :cond_f

    instance-of v7, v10, Lblb;

    if-nez v7, :cond_f

    invoke-virtual {v1}, Lbjr;->f()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_f
    invoke-virtual {v1}, Lbjr;->h()I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :cond_10
    const/high16 v11, 0x40000000    # 2.0f

    iget v5, v0, Lbkq;->g:I

    invoke-static {v5, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_3

    :cond_11
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :cond_12
    :goto_3
    iget-object v7, v1, Lbjr;->U:Lbjr;

    if-eqz v7, :cond_14

    iget-object v8, v0, Lbkq;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/16 v9, 0x100

    invoke-static {v8, v9}, Lbjw;->b(II)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object v8, v10

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v11

    if-ne v9, v11, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v7}, Lbjr;->j()I

    move-result v11

    if-ge v9, v11, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v11

    if-ne v9, v11, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7}, Lbjr;->h()I

    move-result v7

    if-ge v9, v7, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v7

    iget v8, v1, Lbjr;->ab:I

    if-ne v7, v8, :cond_14

    invoke-virtual {v1}, Lbjr;->J()Z

    move-result v7

    if-nez v7, :cond_14

    iget v7, v1, Lbjr;->H:I

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v8

    invoke-static {v7, v6, v8}, Lbkq;->b(III)Z

    move-result v7

    if-eqz v7, :cond_14

    iget v7, v1, Lbjr;->I:I

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v8

    invoke-static {v7, v5, v8}, Lbkq;->b(III)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v1}, Lbjr;->j()I

    move-result v3

    iput v3, v2, Lbjz;->c:I

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v3

    iput v3, v2, Lbjz;->d:I

    iget v1, v1, Lbjr;->ab:I

    iput v1, v2, Lbjz;->e:I

    return-void

    :cond_14
    :goto_4
    const/4 v7, 0x3

    if-ne v3, v7, :cond_15

    move v8, v15

    goto :goto_5

    :cond_15
    const/4 v8, 0x0

    :goto_5
    if-ne v4, v7, :cond_16

    move v7, v15

    goto :goto_6

    :cond_16
    const/4 v7, 0x0

    :goto_6
    const/4 v9, 0x4

    if-eq v4, v9, :cond_18

    if-ne v4, v15, :cond_17

    goto :goto_7

    :cond_17
    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    move v4, v15

    :goto_8
    if-eq v3, v9, :cond_1a

    if-ne v3, v15, :cond_19

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    :cond_1a
    :goto_9
    move v3, v15

    :goto_a
    const/4 v9, 0x0

    if-eqz v8, :cond_1b

    iget v11, v1, Lbjr;->X:F

    cmpl-float v11, v11, v9

    if-lez v11, :cond_1b

    move v11, v15

    goto :goto_b

    :cond_1b
    const/4 v11, 0x0

    :goto_b
    if-eqz v7, :cond_1c

    iget v13, v1, Lbjr;->X:F

    cmpl-float v9, v13, v9

    if-lez v9, :cond_1c

    move v9, v15

    goto :goto_c

    :cond_1c
    const/4 v9, 0x0

    :goto_c
    if-eqz v10, :cond_32

    move-object v13, v10

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lbkp;

    move/from16 v17, v3

    iget v3, v2, Lbjz;->h:I

    if-eq v3, v15, :cond_1e

    if-eq v3, v12, :cond_1e

    if-eqz v8, :cond_1e

    iget v3, v1, Lbjr;->s:I

    if-nez v3, :cond_1e

    if-eqz v7, :cond_1e

    iget v3, v1, Lbjr;->t:I

    if-eqz v3, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_1e
    :goto_d
    instance-of v3, v10, Lble;

    if-eqz v3, :cond_20

    instance-of v3, v1, Lbjx;

    if-nez v3, :cond_1f

    goto :goto_e

    :cond_1f
    check-cast v1, Lbjx;

    check-cast v10, Lble;

    throw v16

    :cond_20
    :goto_e
    invoke-virtual {v13, v6, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v6, v5}, Lbjr;->z(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v10, v1, Lbjr;->v:I

    if-lez v10, :cond_21

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_f

    :cond_21
    move v10, v3

    :goto_f
    iget v12, v1, Lbjr;->w:I

    if-lez v12, :cond_22

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_22
    iget v12, v1, Lbjr;->y:I

    if-lez v12, :cond_23

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_10

    :cond_23
    move v12, v7

    :goto_10
    iget v15, v1, Lbjr;->z:I

    if-lez v15, :cond_24

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_24
    iget-object v15, v0, Lbkq;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v15, v15, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    invoke-static {v15, v0}, Lbjw;->b(II)Z

    move-result v15

    if-nez v15, :cond_26

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_25

    if-eqz v4, :cond_25

    iget v4, v1, Lbjr;->X:F

    int-to-float v9, v12

    mul-float/2addr v9, v4

    add-float/2addr v9, v0

    float-to-int v10, v9

    goto :goto_11

    :cond_25
    if-eqz v9, :cond_26

    if-eqz v17, :cond_26

    iget v4, v1, Lbjr;->X:F

    int-to-float v9, v10

    div-float/2addr v9, v4

    add-float/2addr v9, v0

    float-to-int v12, v9

    :cond_26
    :goto_11
    if-ne v3, v10, :cond_28

    if-eq v7, v12, :cond_27

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v7, -0x1

    goto :goto_14

    :cond_28
    :goto_13
    const/high16 v11, 0x40000000    # 2.0f

    if-eq v3, v10, :cond_29

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_29
    if-eq v7, v12, :cond_2a

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :cond_2a
    invoke-virtual {v13, v6, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v6, v5}, Lbjr;->z(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v8

    goto :goto_12

    :goto_14
    if-ne v8, v7, :cond_2b

    const/4 v0, 0x0

    goto :goto_15

    :cond_2b
    const/4 v0, 0x1

    :goto_15
    iget v3, v2, Lbjz;->a:I

    if-ne v10, v3, :cond_2d

    iget v3, v2, Lbjz;->b:I

    if-eq v12, v3, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v5, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v5, 0x1

    :goto_17
    iput-boolean v5, v2, Lbjz;->g:Z

    iget-boolean v3, v14, Lbkp;->ag:Z

    or-int/2addr v0, v3

    if-eqz v0, :cond_2f

    const/4 v7, -0x1

    if-eq v8, v7, :cond_2e

    iget v1, v1, Lbjr;->ab:I

    if-eq v1, v8, :cond_2f

    const/4 v1, 0x1

    iput-boolean v1, v2, Lbjz;->g:Z

    goto :goto_18

    :cond_2e
    move v5, v7

    goto :goto_19

    :cond_2f
    :goto_18
    move v5, v8

    :goto_19
    iput v10, v2, Lbjz;->c:I

    iput v12, v2, Lbjz;->d:I

    iput-boolean v0, v2, Lbjz;->f:Z

    iput v5, v2, Lbjz;->e:I

    return-void

    :cond_30
    throw v16

    :cond_31
    const/16 v16, 0x0

    throw v16

    :cond_32
    :goto_1a
    return-void

    :cond_33
    const/4 v0, 0x0

    iput v0, v2, Lbjz;->c:I

    iput v0, v2, Lbjz;->d:I

    iput v0, v2, Lbjz;->e:I

    return-void
.end method
