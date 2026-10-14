.class public final Lwcw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V
    .locals 0

    iput-object p1, p0, Lwcw;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwcw;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-boolean v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Lthr;

    new-instance v2, Lqun;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Lqun;-><init>(I)V

    invoke-virtual {v2}, Lqun;->e()Lthq;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lthr;->a(Lthq;Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lwcw;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k:Z

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object p1, p0, Lwcw;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->s:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->l:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object p2, Lbexg;->a:Lbexg;

    invoke-virtual {p2}, Lbexg;->d()Lbexh;

    move-result-object p2

    invoke-interface {p2}, Lbexh;->d()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    iput-boolean v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->n:Z

    neg-float p2, p3

    neg-float p3, p4

    iget-object p4, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    invoke-virtual {p4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p4, Landroid/graphics/RectF;->left:F

    iget v6, p4, Landroid/graphics/RectF;->right:F

    sub-float v7, v6, v5

    sub-float v8, v4, v3

    cmpg-float v7, v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    if-gez v7, :cond_1

    add-float/2addr v6, v5

    sub-float/2addr v8, v6

    div-float/2addr v8, v9

    add-float/2addr v3, v8

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v6

    sub-float/2addr v3, v5

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_0
    iget p2, v2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v4, p4, Landroid/graphics/RectF;->top:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    sub-float v5, p4, v4

    sub-float v6, v2, p2

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    add-float/2addr p4, v4

    sub-float/2addr v6, p4

    div-float/2addr v6, v9

    add-float/2addr p2, v6

    goto :goto_1

    :cond_2
    sub-float/2addr v2, p4

    sub-float/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_1
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    :cond_3
    :goto_2
    return v1
.end method
