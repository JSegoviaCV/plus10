.class public final synthetic Lwcp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;I)V
    .locals 0

    iput p2, p0, Lwcp;->b:I

    iput-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwcp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lwcp;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lxoz;->k()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lxjs;

    invoke-virtual {p1}, Lxjs;->cancel()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lwff;

    iget-object p1, p1, Lwff;->am:Lzas;

    invoke-virtual {p1}, Lzas;->n()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lwff;

    iput-boolean v3, p1, Lwff;->aj:Z

    return-void

    :pswitch_4
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lweq;

    iget-object p1, p1, Lweq;->c:Lzas;

    invoke-virtual {p1}, Lzas;->n()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lwen;

    iget-object p1, p1, Lwen;->c:Lzas;

    invoke-virtual {p1}, Lzas;->n()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lwdw;

    iget-object p1, p1, Lwdw;->d:Lzas;

    invoke-virtual {p1}, Lzas;->f()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lwdv;

    iget-object p1, p1, Lwdv;->g:Lzas;

    invoke-virtual {p1}, Lzas;->g()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lwdv;

    iget-object p1, p1, Lwdv;->g:Lzas;

    invoke-virtual {p1}, Lzas;->e()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lwdv;

    iget-object p1, p1, Lwdv;->g:Lzas;

    invoke-virtual {p1}, Lzas;->f()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lwed;

    iget v0, p1, Lwed;->e:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lwed;->d:Lwei;

    invoke-virtual {v0}, Lwei;->b()V

    invoke-static {}, Lbexg;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwed;->b:Lwfg;

    iget-boolean v0, v0, Lwfg;->e:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lwed;->g:Lvgi;

    invoke-virtual {v0}, Lvgi;->u()V

    :cond_2
    iget-object v0, p1, Lwed;->a:Lwcc;

    invoke-virtual {v0}, Lwcc;->c()V

    iget-object p1, p1, Lwed;->f:Lxnq;

    invoke-virtual {p1}, Lxnq;->h()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwcp;->a:Ljava/lang/Object;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v1

    check-cast v0, Lwdp;

    iget-object v2, v0, Lwdp;->a:Lthr;

    invoke-virtual {v2, v1, p1}, Lthr;->a(Lthq;Landroid/view/View;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v0, Lwdp;->f:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ap:Luzc;

    invoke-virtual {v1, p1}, Luzc;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aj:Lrg;

    invoke-virtual {v0, p1}, Lrg;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_c
    iget-object v0, p0, Lwcp;->a:Ljava/lang/Object;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v1

    check-cast v0, Lwdp;

    iget-object v2, v0, Lwdp;->a:Lthr;

    invoke-virtual {v2, v1, p1}, Lthr;->a(Lthq;Landroid/view/View;)V

    iget-object p1, v0, Lwdp;->f:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lwbp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Lrg;

    invoke-virtual {p1, v1}, Lrg;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->c:Lthr;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lthr;->a(Lthq;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lwdk;

    iget-object p1, p1, Lwdk;->b:Lzas;

    invoke-virtual {p1}, Lzas;->n()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lwdh;

    iget-object p1, p1, Lwdh;->b:Lzas;

    invoke-virtual {p1}, Lzas;->n()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e(Landroid/net/Uri;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Lbxq;

    invoke-direct {v2}, Lbxq;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Logt;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v3, v4}, Logt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Lwcx;

    invoke-direct {v2, v0, v3}, Lwcx;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    sget-object v2, Lbexg;->a:Lbexg;

    invoke-virtual {v2}, Lbexg;->d()Lbexh;

    move-result-object v2

    invoke-interface {v2}, Lbexh;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Lthr;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0, v1, p1}, Lthr;->a(Lthq;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Lthr;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lvjg;

    const v3, 0x7f0b0d88

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvjg;->Y(Ljava/lang/Object;)Ltho;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lthr;->b(Lthq;Ltho;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->onBackPressed()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lwcp;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lwct;

    iget-object v4, v0, Lwct;->a:Lwbr;

    sget-object v5, Laqnv;->a:Laqnv;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget v0, v0, Lwct;->f:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Laqnv;

    iput v2, v0, Laqnv;->c:I

    iget v2, v0, Laqnv;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Laqnv;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnv;

    invoke-virtual {v4, v0}, Lwbr;->e(Laqnv;)V

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Lwde;

    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v4, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b()F

    move-result v8

    div-float/2addr v5, v8

    div-float/2addr v4, v8

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {}, Lbexg;->b()J

    move-result-wide v8

    long-to-float v5, v8

    cmpl-float v5, v4, v5

    if-lez v5, :cond_7

    invoke-static {}, Lbexg;->b()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-static {}, Lbexg;->b()J

    move-result-wide v8

    long-to-int v8, v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_7
    float-to-int v5, v4

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v9, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    add-int v9, v7, v6

    if-eqz v9, :cond_8

    int-to-float v7, v7

    int-to-float v6, v6

    invoke-virtual {v10, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v6

    invoke-virtual {v10, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_9
    invoke-static {}, Lbexg;->b()J

    move-result-wide v6

    long-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    invoke-static {}, Lbexg;->b()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {}, Lbexg;->b()J

    move-result-wide v11

    long-to-float v7, v11

    div-float/2addr v7, v4

    invoke-virtual {v10, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_a
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lwde;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lwde;->e:Laosr;

    invoke-virtual {v2}, Laosr;->d()V

    invoke-virtual {v2}, Laosr;->e()V

    iget-object v2, v0, Lwde;->f:Lbyz;

    new-instance v3, Lwdf;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lwdf;-><init>([B)V

    iput v1, v3, Lwdf;->b:I

    invoke-virtual {v3}, Lwdf;->a()Lwdg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbyz;->p(Ljava/lang/Object;)V

    new-instance v1, Lvxu;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v5, v2}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lwde;->c:Lapsa;

    invoke-static {v1, v2}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lhnw;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lhnw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_b
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Lthr;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1, p1}, Lthr;->a(Lthq;Landroid/view/View;)V

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

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data
.end method
