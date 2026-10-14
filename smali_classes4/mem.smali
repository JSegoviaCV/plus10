.class final Lmem;
.super Ljava/lang/Object;

# interfaces
.implements Lnn;


# instance fields
.field final synthetic a:Lmeo;


# direct methods
.method public constructor <init>(Lmeo;)V
    .locals 0

    iput-object p1, p0, Lmem;->a:Lmeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lmem;->a:Lmeo;

    iget-object v2, v1, Lmeo;->q:Lmej;

    invoke-static {v2}, Lmeo;->b(Lmej;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    invoke-virtual {v1}, Lmeo;->a()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v1, Lmeo;->p:Landroid/animation/AnimatorSet;

    iget-object v3, v1, Lmeo;->p:Landroid/animation/AnimatorSet;

    const/4 v4, 0x0

    filled-new-array {v4}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060d37

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v7, 0x7f060d38

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v8, 0x7f060d36

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v5

    move v8, v4

    :goto_0
    invoke-static {v2}, Lmeo;->b(Lmej;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-static {v2}, Lmeo;->b(Lmej;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v9, v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    invoke-virtual {v1}, Lmeo;->a()I

    move-result v9

    const/4 v12, 0x3

    div-int/2addr v9, v12

    invoke-static {v2}, Lmeo;->b(Lmej;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2}, Lmej;->gw()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 p1, v4

    const v4, 0x7f07060f

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    div-int v4, v8, v9

    if-nez v4, :cond_1

    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v13, Landroid/animation/ArgbEvaluator;

    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v12

    const/4 v12, 0x2

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v15, v10, p1

    const/4 v11, 0x1

    aput-object v16, v10, v11

    invoke-static {v13, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v10

    move/from16 v18, v11

    const-wide/16 v11, 0x12c

    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v13, Lpw;

    const/16 v11, 0x13

    const/4 v12, 0x0

    invoke-direct {v13, v14, v11, v12}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v12, 0x12c

    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v11, Landroid/animation/ArgbEvaluator;

    invoke-direct {v11}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v16, v13, p1

    aput-object v19, v13, v18

    invoke-static {v11, v13}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v12, 0x12c

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v12, Lpw;

    const/16 v13, 0x14

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-direct {v12, v14, v13, v2}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v12, 0x12c

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    filled-new-array {v5}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v12, 0x258

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    filled-new-array {v5}, [I

    move-result-object v20

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v20}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v12, Landroid/animation/ArgbEvaluator;

    invoke-direct {v12}, Landroid/animation/ArgbEvaluator;-><init>()V

    move-object/from16 v16, v2

    const/4 v13, 0x2

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v19, v2, p1

    aput-object v15, v2, v18

    invoke-static {v12, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object v12, v14

    const-wide/16 v13, 0x12c

    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v15, Lmlq;

    move/from16 v13, v18

    invoke-direct {v15, v12, v13}, Lmlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v14, 0x12c

    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v12, Ljava/util/ArrayList;

    const/4 v14, 0x5

    new-array v14, v14, [Landroid/animation/ValueAnimator;

    aput-object v10, v14, p1

    aput-object v11, v14, v13

    const/4 v13, 0x2

    aput-object v21, v14, v13

    aput-object v16, v14, v17

    const/4 v10, 0x4

    aput-object v2, v14, v10

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12, v4}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p1

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v2, v1, Lmeo;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmel;

    invoke-direct {v3, v0}, Lmel;-><init>(Lmem;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v1, Lmeo;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x12c

    invoke-virtual {v2, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v1, v1, Lmeo;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
