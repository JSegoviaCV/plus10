.class public final synthetic Laepx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laepx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laepx;->b:I

    iput-object p1, p0, Laepx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Laepx;->b:I

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laevp;

    iget-object v1, v0, Laevp;->E:Laeye;

    if-eqz v1, :cond_5

    iget-object v0, v0, Laevp;->r:Ljava/lang/String;

    iget-object v1, v1, Laeye;->b:Laeyn;

    iget-boolean v2, v1, Laeyn;->U:Z

    if-nez v2, :cond_4

    goto/16 :goto_3

    :pswitch_0
    sget v0, Laevl;->c:I

    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laexv;

    invoke-virtual {v0}, Laexv;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laevk;

    iget-object v1, v0, Laevk;->o:Lagkc;

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Laevk;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laeyn;

    iget-boolean v1, v0, Laeyn;->U:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Laeyn;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Laeyn;->f:Laeuv;

    iget v0, v0, Laeyn;->O:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Laeuv;->b([I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laevk;

    iget-object v1, v0, Laevk;->o:Lagkc;

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Laevk;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laeyn;

    iget-boolean v1, v0, Laeyn;->U:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Laeyn;->u:Landroid/content/Context;

    const v2, 0x7f14057d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laeyn;->f:Laeuv;

    iget v0, v0, Laeyn;->O:I

    invoke-virtual {v2, v4, v0, v1, v5}, Laeuv;->d(IILjava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laevk;

    iget-object v1, v0, Laevk;->o:Lagkc;

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Laevk;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Laevk;->c:Landroid/os/Handler;

    iget-object v0, v0, Laevk;->i:Ljava/lang/Runnable;

    const-wide/32 v2, 0x11170

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laevg;

    invoke-virtual {v0}, Laevg;->v()V

    return-void

    :pswitch_5
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laevg;

    invoke-virtual {v0}, Laevg;->B()V

    return-void

    :pswitch_6
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laevg;

    invoke-virtual {v0}, Laevg;->B()V

    return-void

    :pswitch_7
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laeub;

    iget-object v1, v0, Laeub;->e:Lahnr;

    invoke-virtual {v1}, Lahnr;->ak()Laetp;

    move-result-object v1

    iget-object v0, v0, Laeub;->a:Laeuj;

    invoke-virtual {v0, v1}, Laeuj;->e(Laetp;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laety;

    invoke-virtual {v0}, Laety;->b()V

    return-void

    :pswitch_9
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Lahnr;

    iget-object v0, v0, Lahnr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Laety;

    iget-object v1, v1, Laety;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v3, v0

    check-cast v3, Laety;

    iget-object v3, v3, Laety;->b:Laetp;

    invoke-interface {v2, v3}, Laeud;->d(Laetp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "error on RenderScheduler thread while releasing "

    invoke-static {v2, v4}, La;->er(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Laety;

    iget-object v1, v1, Laety;->b:Laetp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laetp;->e()V

    move-object v1, v0

    check-cast v1, Laety;

    const/4 v2, 0x0

    iput-object v2, v1, Laety;->b:Laetp;

    :cond_1
    monitor-exit v0

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_a
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laetu;

    iget-object v0, v0, Laetu;->c:Laeuc;

    invoke-interface {v0}, Laeuc;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lafbq;->a(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laesz;

    iget-object v1, v1, Laesz;->a:Lafbr;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lafbr;->f(Lafbs;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laeqx;

    iget-object v1, v0, Laeqx;->a:Laejl;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Laejl;->a(Laeqx;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laeqt;

    iget-boolean v6, v4, Laeqt;->g:Z

    if-eqz v6, :cond_5

    iput-boolean v5, v4, Laeqt;->g:Z

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v3, Lalux;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, Laeqt;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laeqj;

    invoke-virtual {v0}, Laeqj;->d()V

    return-void

    :pswitch_10
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laeqh;

    iget-boolean v1, v0, Laeqh;->n:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Laeqh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laerb;

    iget-object v2, v1, Laerb;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v1, Laerb;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iput-boolean v5, v0, Laeqh;->n:Z

    return-void

    :pswitch_11
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    check-cast v0, Laeqh;

    iget-object v7, v0, Laeqh;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x2

    new-array v9, v9, [F

    aput v8, v9, v5

    aput v3, v9, v4

    invoke-static {v7, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Laeqh;->l:Landroid/animation/ObjectAnimator;

    iget-object v3, v0, Laeqh;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Laeqh;->l:Landroid/animation/ObjectAnimator;

    sget-object v2, Lalux;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Laeqh;->l:Landroid/animation/ObjectAnimator;

    new-instance v2, Laeqg;

    invoke-direct {v2, v0}, Laeqg;-><init>(Laeqh;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Laeqh;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v3

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    invoke-virtual {v0}, Laeqh;->z()Z

    move-result v3

    if-nez v3, :cond_3

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    :goto_2
    iget-object v0, v0, Laeqh;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_12
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laepw;

    invoke-virtual {v0, v4}, Laepw;->m(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laepx;->a:Ljava/lang/Object;

    check-cast v0, Laepz;

    invoke-virtual {v0}, Laepz;->y()V

    return-void

    :cond_4
    iget-object v1, v1, Laeyn;->e:Laeyi;

    invoke-interface {v1, v0}, Laeyi;->q(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

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
