.class public final synthetic Logt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahsx;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Logt;->c:I

    iput-object p2, p0, Logt;->b:Ljava/lang/Object;

    iput-object p1, p0, Logt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamee;Laiok;I)V
    .locals 0

    iput p3, p0, Logt;->c:I

    iput-object p2, p0, Logt;->a:Ljava/lang/Object;

    iput-object p1, p0, Logt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 0

    iput p3, p0, Logt;->c:I

    iput-object p1, p0, Logt;->b:Ljava/lang/Object;

    iput-object p2, p0, Logt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanpm;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput p3, p0, Logt;->c:I

    iput-object p1, p0, Logt;->a:Ljava/lang/Object;

    iput-object p2, p0, Logt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Logt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logt;->a:Ljava/lang/Object;

    iput-object p2, p0, Logt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Logt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logt;->b:Ljava/lang/Object;

    iput-object p2, p0, Logt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v0, p0, Logt;->c:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Logt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Logt;->a:Ljava/lang/Object;

    check-cast p1, Lanpm;

    iget-object p1, p1, Lanpm;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Logt;->b:Ljava/lang/Object;

    check-cast p1, Lanba;

    invoke-virtual {p1, v1}, Lanba;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p1, p1, Lanba;->m:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Logt;->a:Ljava/lang/Object;

    check-cast p1, Lanbo;

    invoke-virtual {p1}, Lanbo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lanbo;->invalidateSelf()V

    return-void

    :pswitch_1
    iget-object p1, p0, Logt;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    rem-float/2addr p1, v2

    iget-object v0, p0, Logt;->a:Ljava/lang/Object;

    check-cast v0, Laluv;

    invoke-virtual {v0}, Laluv;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v4, v0, Laluv;->b:[I

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v4, p1, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, v0, Laluv;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Laluv;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, Logt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lalia;->kq()Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const-string v0, "displacement"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Logt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Logt;->a:Ljava/lang/Object;

    check-cast v0, Lahsx;

    iget-object v1, v0, Lahsx;->a:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Logt;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lahsx;->a(Landroid/view/View;)I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lahsx;->b(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lahsx;->d(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Logt;->a:Ljava/lang/Object;

    check-cast v0, Lahsx;

    iget v1, v0, Lahsx;->c:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Logt;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    neg-int v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->scrollBy(II)V

    iget p1, v0, Lahsx;->c:I

    sub-int/2addr p1, v1

    iput p1, v0, Lahsx;->c:I

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Logt;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Logt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    float-to-double v0, p1

    iget-object p1, p0, Logt;->a:Ljava/lang/Object;

    iget-object v2, p0, Logt;->b:Ljava/lang/Object;

    check-cast v2, Lamee;

    check-cast p1, Laiok;

    invoke-virtual {v2, p1, v0, v1}, Lamee;->h(Laiok;D)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Logt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Logt;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, p1, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    return-void

    :pswitch_8
    sget-object v0, Lvbi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Logt;->b:Ljava/lang/Object;

    check-cast v0, Landb;

    invoke-virtual {v0, p1}, Landb;->L(F)V

    iget-object v0, p0, Logt;->a:Ljava/lang/Object;

    check-cast v0, Landb;

    invoke-virtual {v0, p1}, Landb;->L(F)V

    return-void

    :pswitch_9
    iget-object v0, p0, Logt;->b:Ljava/lang/Object;

    check-cast v0, Lrqe;

    invoke-virtual {v0}, Lrqe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    iget-object p1, v0, Lrqe;->a:Ljava/lang/Object;

    check-cast p1, Lbcwo;

    iget v6, p1, Lbcwo;->g:F

    iget-object v7, p0, Logt;->a:Ljava/lang/Object;

    check-cast v7, Lsvt;

    iget-object v8, v7, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v8, :cond_1

    sget-object v8, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    goto :goto_0

    :cond_1
    sget-object v9, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v9, v8}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    :goto_0
    long-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v9, v6, v5

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    div-float v5, v4, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_1
    sget-object v2, Lbcwp;->b:Laqzk;

    sget-object v6, Lbcwp;->a:Lbcwp;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbcwp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbcwp;->c:I

    or-int/2addr v1, v10

    iput v1, v9, Lbcwp;->c:I

    iput-object v3, v9, Lbcwp;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqze;->instance:Laqzm;

    check-cast v1, Lbcwp;

    iget v3, v1, Lbcwp;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbcwp;->c:I

    iput v4, v1, Lbcwp;->e:F

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqze;->instance:Laqzm;

    check-cast v1, Lbcwp;

    iget v3, v1, Lbcwp;->c:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v1, Lbcwp;->c:I

    iput v5, v1, Lbcwp;->f:F

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcwp;

    invoke-virtual {v8, v2, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lsvt;->e()Lsvr;

    move-result-object v1

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object v2, v1, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v1}, Lsvr;->a()Lsvt;

    move-result-object v1

    iget v2, p1, Lbcwo;->d:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lrqe;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    iget v2, p1, Lbcwo;->d:I

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lbcwo;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->b(Ljava/lang/String;[B)V

    return-void

    :cond_4
    if-ne v2, v4, :cond_6

    iget-object v0, v0, Lrqe;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvw;

    iget v2, p1, Lbcwo;->d:I

    if-ne v2, v4, :cond_5

    iget-object p1, p1, Lbcwo;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :goto_3
    invoke-interface {v0, p1, v1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_6
    return-void

    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Logt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Logt;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Logt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Logt;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Logt;->b:Ljava/lang/Object;

    iget-object v0, p0, Logt;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lbrq;->a(Landroid/view/View;)V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Logt;->a:Ljava/lang/Object;

    check-cast v0, Logu;

    iput p1, v0, Logu;->e:I

    int-to-float p1, p1

    iget-object v0, p0, Logt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
