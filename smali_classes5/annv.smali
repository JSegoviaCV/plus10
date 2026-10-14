.class public final synthetic Lannv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lannw;


# direct methods
.method public synthetic constructor <init>(Lannw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lannv;->a:Lannw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lannv;->a:Lannw;

    iget-object v2, v1, Lannw;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lannw;->b()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v1}, Lannw;->c()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v1}, Lannw;->d()Landroid/widget/Button;

    move-result-object v5

    iget-object v6, v1, Lannw;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f05002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_0

    div-int/lit8 v2, v2, 0x2

    iget-object v6, v1, Lannw;->f:Landroid/widget/LinearLayout;

    const v7, 0x800005

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    iget v6, v1, Lannw;->j:I

    sub-int/2addr v2, v6

    iget v6, v1, Lannw;->k:I

    sub-int/2addr v2, v6

    iget v6, v1, Lannw;->p:I

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    sub-int/2addr v2, v6

    if-eqz v9, :cond_2

    invoke-static {v3, v4}, Lannw;->k(Landroid/widget/Button;Landroid/widget/Button;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v1, Lannw;->f:Landroid/widget/LinearLayout;

    instance-of v12, v11, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    if-eqz v12, :cond_11

    check-cast v11, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    invoke-virtual {v11, v7}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    div-int/lit8 v6, v6, 0x2

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_2
    invoke-static {v3, v4}, Lannw;->k(Landroid/widget/Button;Landroid/widget/Button;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v10, v2, 0x2

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3}, Landroid/widget/Button;->getTextSize()F

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingRight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingStart()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v13, v14

    add-float/2addr v13, v15

    add-float/2addr v13, v7

    int-to-float v7, v10

    cmpl-float v10, v13, v7

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroid/widget/Button;->getTextSize()F

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingRight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingStart()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingEnd()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v13, v14

    add-float/2addr v13, v15

    add-float/2addr v13, v8

    cmpl-float v7, v13, v7

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v10, :cond_6

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, v1, Lannw;->f:Landroid/widget/LinearLayout;

    instance-of v8, v7, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    if-eqz v8, :cond_7

    check-cast v7, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/lit8 v7, v6, 0x2

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v7, v1, Lannw;->f:Landroid/widget/LinearLayout;

    instance-of v8, v7, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    if-eqz v8, :cond_7

    check-cast v7, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    div-int/lit8 v6, v6, 0x2

    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-virtual {v5}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {v9}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result v7

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    if-eqz v5, :cond_8

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/lit8 v7, v6, 0x2

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz v9, :cond_11

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_9
    move v5, v7

    const/4 v8, 0x0

    if-eqz v3, :cond_a

    if-nez v4, :cond_a

    move v6, v5

    goto :goto_5

    :cond_a
    move v6, v8

    :goto_5
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_b

    move v7, v5

    goto :goto_6

    :cond_b
    move v7, v8

    :goto_6
    if-nez v6, :cond_10

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v4, :cond_d

    if-nez v3, :cond_d

    move v6, v5

    goto :goto_7

    :cond_d
    move v6, v8

    :goto_7
    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_e

    move v7, v5

    goto :goto_8

    :cond_e
    move v7, v8

    :goto_8
    if-nez v6, :cond_f

    if-eqz v7, :cond_11

    :cond_f
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_11

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_10
    :goto_9
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_11

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    :goto_a
    iget-object v2, v1, Lannw;->f:Landroid/widget/LinearLayout;

    iget v1, v1, Lannw;->o:I

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
