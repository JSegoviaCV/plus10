.class public final Lwcr;
.super Lfoh;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;II)V
    .locals 0

    iput-object p1, p0, Lwcr;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    invoke-direct {p0, p2, p3}, Lfoh;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lwcr;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d()V

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d()V

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a()V

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f()V

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfov;)V
    .locals 7

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lwcr;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v0, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    iput v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d()V

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iget-object v5, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v5, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e(Z)V

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->requestLayout()V

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    iput-boolean v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f:Z

    :goto_3
    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->setVisibility(I)V

    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setVisibility(I)V

    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lbxq;

    invoke-direct {v0}, Lbxq;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Lwde;

    iget-object p1, p1, Lwde;->f:Lbyz;

    new-instance v0, Lsg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lbyw;->f(Lbyo;Lbza;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lwcr;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d()V

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setVisibility(I)V

    return-void
.end method

.method public final eM(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lwcr;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d()V

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d()V

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a()V

    return-void
.end method
