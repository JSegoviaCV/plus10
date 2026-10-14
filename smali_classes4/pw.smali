.class public final Lpw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpw;->b:I

    iput-object p1, p0, Lpw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lpw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lpw;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Llyq;

    iget-object v0, v0, Llyq;->d:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Llyq;

    iget-object v0, v0, Llyq;->d:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Llxt;

    invoke-virtual {v0, p1}, Llxt;->n(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Llnb;

    iget-object v0, v0, Llnb;->d:Llmn;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v0, Lalpv;->i:I

    if-ne v1, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput p1, v0, Lalpv;->i:I

    invoke-virtual {v0}, Lalpv;->b()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lpw;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljdn;

    iget-object v4, v3, Ljdn;->aj:Ljcw;

    iget v4, v4, Ljcw;->a:I

    sub-int/2addr v0, v4

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, v3, Ljdn;->aj:Ljcw;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ljcw;->a:I

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Lbgsw;

    invoke-virtual {v0, p1}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLeft(I)V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Liiu;

    iput p1, v0, Liiu;->f:F

    invoke-virtual {v0}, Liiu;->d()V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Liiu;

    iput p1, v0, Liiu;->f:F

    invoke-virtual {v0}, Liiu;->d()V

    return-void

    :pswitch_c
    sget v0, Ligo;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Lhzt;

    invoke-virtual {v0, p1}, Lhzt;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lhzt;->invalidate()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lpw;->a:Ljava/lang/Object;

    check-cast p1, Lhwq;

    iget-object p1, p1, Lhwq;->a:Lhwr;

    invoke-virtual {p1}, Lhwr;->invalidate()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lpw;->a:Ljava/lang/Object;

    check-cast p1, Lhwq;

    iget-object p1, p1, Lhwq;->a:Lhwr;

    invoke-virtual {p1}, Lhwr;->invalidate()V

    return-void

    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Lgen;

    invoke-virtual {v0, p1}, Lgen;->setScrollX(I)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lpw;->a:Ljava/lang/Object;

    check-cast p1, Letx;

    iget-object v0, p1, Letx;->j:Lexm;

    if-eqz v0, :cond_1

    iget-object p1, p1, Letx;->b:Lezl;

    invoke-virtual {p1}, Lezl;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lexl;->m(F)V

    :cond_1
    :goto_0
    return-void

    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Lma;

    iget-object v1, v0, Lma;->b:Landroid/graphics/drawable/StateListDrawable;

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v1, v0, Lma;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0}, Lma;->g()V

    return-void

    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lpw;->a:Ljava/lang/Object;

    check-cast v0, Lpx;

    iput p1, v0, Lpx;->p:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
