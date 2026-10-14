.class public final synthetic Lajrj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lajrj;->b:I

    iput-object p1, p0, Lajrj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lajrj;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast v0, Lanfn;

    iget-object v0, v0, Lanfn;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast v0, Lanff;

    iget-object v0, v0, Lanff;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast v0, Lanff;

    iget-object v0, v0, Lanff;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast p1, Lanbo;

    iget-object v0, p1, Lanbo;->e:Landroid/animation/TimeInterpolator;

    iget-object v1, p1, Lanbo;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object p1, p1, Lanbo;->b:Lanbt;

    iput v0, p1, Lanbt;->e:F

    return-void

    :pswitch_3
    sget v0, Lanat;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, p1}, Lamuy;->b(IIF)I

    move-result p1

    const/high16 v0, -0x67000000

    invoke-static {v0, p1}, Lbne;->f(II)I

    move-result p1

    iget-object v0, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast v0, Lbut;

    invoke-virtual {v0, p1}, Lbut;->p(I)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    iget-object v1, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast v1, Lamxd;

    iget-object v2, v1, Lamxd;->k:Landroid/graphics/drawable/Drawable;

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput p1, v1, Lamxd;->t:F

    return-void

    :pswitch_5
    iget-object v0, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast v0, Lamdz;

    iget-object v0, v0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->invalidate()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lalva;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lalva;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->invalidateSelf()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lalva;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lalva;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->invalidateSelf()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lalva;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lalva;->b(I)V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    iget-object v1, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast v1, Laluv;

    iget-object v2, v1, Laluv;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Laluv;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v2, v1, Laluv;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v1}, Laluv;->invalidateSelf()V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast v0, Laluv;

    iget-object v1, v0, Laluv;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Laluv;->invalidateSelf()V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast v3, Lalhf;

    iget-object v3, v3, Lalhf;->a:Lcom/makeramen/RoundedImageView;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/makeramen/RoundedImageView;->setPadding(IIII)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast p1, Lajrv;

    iget-object v0, p1, Lajrv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Lajrv;->i(F)F

    move-result v2

    iget-object v3, p1, Lajrv;->f:Lajrx;

    invoke-virtual {v3, v2, v1}, Lajrx;->c(FZ)V

    invoke-virtual {p1, v0}, Lajrv;->m(F)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    return-void

    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lajrj;->a:Ljava/lang/Object;

    check-cast v0, Lajrl;

    iget-object v0, v0, Lajrl;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->b(F)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
