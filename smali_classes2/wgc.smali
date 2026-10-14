.class public final synthetic Lwgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacut;FLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lwgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgc;->c:Ljava/lang/Object;

    iput p2, p0, Lwgc;->a:F

    iput-object p3, p0, Lwgc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, Lwgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwgc;->c:Ljava/lang/Object;

    iput p3, p0, Lwgc;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Ljpk;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;FI)V
    .locals 0

    iput p4, p0, Lwgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwgc;->b:Ljava/lang/Object;

    iput p3, p0, Lwgc;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lwgc;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const v3, 0x7f08046b

    const v4, 0x7f08046d

    const-wide/16 v5, 0xc8

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lwgc;->b:Ljava/lang/Object;

    iget v1, p0, Lwgc;->a:F

    iget-object v2, p0, Lwgc;->c:Ljava/lang/Object;

    check-cast v2, Lacut;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lacut;->v(FLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwgc;->b:Ljava/lang/Object;

    check-cast v0, Laatw;

    iget-object v9, v0, Laatw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->clearAnimation()V

    iget-object v9, v0, Laatw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    iget v9, p0, Lwgc;->a:F

    iget-object v10, p0, Lwgc;->c:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v10, v0, Laatw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    new-array v7, v7, [I

    iget-object v10, v0, Laatw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v10, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    iget-object v10, v0, Laatw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    aget v7, v7, v8

    int-to-float v7, v7

    sub-float/2addr v9, v7

    invoke-virtual {v10, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setTranslationY(F)V

    iget-object v7, v0, Laatw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    iget-object v1, v0, Laatw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lbxp;

    invoke-direct {v2}, Lbxp;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Laatw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v2, v0, Laatw;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, v0, Laatw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_3
    iget-object v0, p0, Lwgc;->c:Ljava/lang/Object;

    check-cast v0, Ljpk;

    iget-object v9, v0, Ljpk;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->clearAnimation()V

    iget-object v9, v0, Ljpk;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_4
    iget v9, p0, Lwgc;->a:F

    iget-object v10, p0, Lwgc;->b:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v10, v0, Ljpk;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    new-array v7, v7, [I

    iget-object v10, v0, Ljpk;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v10, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    iget-object v10, v0, Ljpk;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    aget v7, v7, v8

    int-to-float v7, v7

    sub-float/2addr v9, v7

    invoke-virtual {v10, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setTranslationY(F)V

    iget-object v7, v0, Ljpk;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    iget-object v1, v0, Ljpk;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lbxp;

    invoke-direct {v2}, Lbxp;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Ljpk;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v2, v0, Ljpk;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, v0, Ljpk;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lwgc;->b:Ljava/lang/Object;

    check-cast v0, Lwgl;

    iget v3, v0, Lwgl;->u:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_8

    iget-object v3, p0, Lwgc;->c:Ljava/lang/Object;

    invoke-interface {v3}, Latf;->a()F

    move-result v3

    iput v3, v0, Lwgl;->u:F

    :cond_8
    iget v4, p0, Lwgc;->a:F

    add-float/2addr v3, v4

    invoke-static {v3, v2, v1}, Lbmo;->f(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lwgl;->p(F)V

    return-void
.end method
