.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Lmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 9

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lmk;->getGravity()I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    const v4, 0x800007

    and-int/2addr v2, v4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p5

    sub-int/2addr v3, p3

    sub-int p3, v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int p3, v3, p5

    :goto_0
    invoke-virtual {p0}, Lmk;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const/4 v0, 0x0

    if-nez p5, :cond_2

    move p5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    :goto_1
    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmj;

    iget v7, v6, Lmj;->gravity:I

    if-gez v7, :cond_3

    move v7, v2

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getLayoutDirection()I

    move-result v8

    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4

    iget v7, v6, Lmj;->leftMargin:I

    add-int/2addr v7, p1

    goto :goto_3

    :cond_4
    sub-int v7, p2, v4

    iget v8, v6, Lmj;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v7, p4, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p1

    iget v8, v6, Lmj;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Lmj;->rightMargin:I

    :goto_2
    sub-int/2addr v7, v8

    :goto_3
    invoke-virtual {p0, v0}, Lmk;->hasDividerBeforeChildAt(I)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/2addr p3, p5

    :cond_6
    iget v8, v6, Lmj;->topMargin:I

    add-int/2addr p3, v8

    add-int/2addr v4, v7

    add-int v8, p3, v5

    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    iget v3, v6, Lmj;->bottomMargin:I

    add-int/2addr v5, v3

    add-int/2addr p3, v5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    :goto_0
    const/16 v9, 0x8

    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v9, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0b1550

    if-ne v9, v11, :cond_0

    move-object v5, v10

    goto :goto_1

    :cond_0
    const v11, 0x7f0b0280

    if-ne v9, v11, :cond_1

    move-object v7, v10

    goto :goto_1

    :cond_1
    const v11, 0x7f0b0487

    if-eq v9, v11, :cond_2

    const v11, 0x7f0b0533

    if-ne v9, v11, :cond_3

    :cond_2
    if-nez v8, :cond_3

    move-object v8, v10

    goto :goto_1

    :cond_3
    invoke-super/range {p0 .. p2}, Lmk;->onMeasure(II)V

    return-void

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v2, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-static {v7}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v13

    add-int/2addr v12, v13

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v5, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    goto :goto_3

    :cond_7
    move v13, v2

    move v14, v13

    :goto_3
    if-eqz v8, :cond_9

    if-nez v4, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    sub-int v3, v10, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_4
    invoke-virtual {v8, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v12, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v5, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move/from16 v16, v5

    move v5, v3

    move-object v3, v8

    move/from16 v8, v16

    goto :goto_5

    :cond_9
    move v8, v5

    move v5, v2

    :goto_5
    sub-int/2addr v10, v12

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v7, :cond_b

    sub-int/2addr v12, v13

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-lez v14, :cond_a

    sub-int/2addr v10, v14

    add-int/2addr v13, v14

    :cond_a
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v7, v1, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v8, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    :cond_b
    if-eqz v3, :cond_c

    if-lez v10, :cond_c

    sub-int/2addr v12, v5

    add-int/2addr v5, v10

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v12, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    :cond_c
    move v3, v2

    move v4, v3

    :goto_6
    if-ge v3, v6, :cond_e

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v9, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-static {v4, v1, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move/from16 v4, p2

    invoke-static {v12, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    if-eq v11, v15, :cond_10

    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v7, v2

    :goto_7
    if-ge v7, v6, :cond_10

    move v2, v1

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmj;

    iget v3, v8, Lmj;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_f

    iget v10, v8, Lmj;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v8, Lmj;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v10, v8, Lmj;->height:I

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p2

    move v1, v2

    goto :goto_7

    :cond_10
    return-void
.end method
