.class public final Lwcv;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V
    .locals 0

    iput-object p1, p0, Lwcv;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    iget-object v0, p0, Lwcv;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->j:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    move-result v3

    div-float/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    sub-float v7, v6, v5

    sub-float v8, v4, v2

    cmpg-float v7, v7, v8

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-gez v7, :cond_0

    add-float/2addr v6, v5

    sub-float/2addr v8, v6

    div-float/2addr v8, v10

    add-float/2addr v2, v8

    goto :goto_0

    :cond_0
    cmpl-float v7, v5, v2

    if-lez v7, :cond_1

    sub-float/2addr v2, v5

    goto :goto_0

    :cond_1
    cmpg-float v2, v6, v4

    if-gez v2, :cond_2

    sub-float v2, v4, v6

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v6, p1, v5

    sub-float v7, v1, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    add-float/2addr p1, v5

    sub-float/2addr v7, p1

    div-float/2addr v7, v10

    add-float v9, v4, v7

    goto :goto_1

    :cond_3
    cmpl-float v6, v5, v4

    if-lez v6, :cond_4

    sub-float v9, v4, v5

    goto :goto_1

    :cond_4
    cmpg-float v4, p1, v1

    if-gez v4, :cond_5

    sub-float v9, v1, p1

    :cond_5
    :goto_1
    invoke-virtual {v3, v2, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object p1, p0, Lwcv;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    iget-object p1, p0, Lwcv;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-boolean v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Lthr;

    new-instance v1, Lqun;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lqun;-><init>(I)V

    invoke-virtual {v1}, Lqun;->e()Lthq;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lthr;->a(Lthq;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Lthr;

    new-instance v1, Lqun;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lqun;-><init>(I)V

    invoke-virtual {v1}, Lqun;->e()Lthq;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lthr;->a(Lthq;Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lbexg;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1408c9

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
