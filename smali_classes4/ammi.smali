.class public final synthetic Lammi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lammi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lammi;->b:I

    iput-object p1, p0, Lammi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lammi;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    check-cast v0, Lanfn;

    iget-object v1, v0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lanfn;->k(Z)V

    iput-boolean v1, v0, Lanfn;->c:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    check-cast v0, Lanff;

    invoke-virtual {v0, v4}, Lanff;->f(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lanej;

    iget-object v7, v6, Lanej;->k:Lanei;

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lanei;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v3}, Lanei;->setVisibility(I)V

    :cond_1
    iget v8, v7, Lanei;->c:I

    if-ne v8, v4, :cond_2

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-virtual {v6, v1}, Lanej;->c([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v8, v6, Lanej;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lamwh;

    invoke-direct {v8, v0, v2}, Lamwh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v1, v2, v3

    aput-object v7, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v1, v6, Lanej;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Laneg;

    invoke-direct {v1, v6}, Laneg;-><init>(Lanej;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    invoke-virtual {v6}, Lanej;->b()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v7, v4}, Lanei;->setTranslationY(F)V

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v2, v6, Lanej;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, v6, Lanej;->f:I

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Laneb;

    invoke-direct {v2, v6}, Laneb;-><init>(Lanej;)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lamwh;

    invoke-direct {v2, v0, v1}, Lamwh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    check-cast v0, Lanej;

    invoke-virtual {v0, v2}, Lanej;->f(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    check-cast v0, Lanej;

    iget-object v1, v0, Lanej;->k:Lanei;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lanej;->j:Landroid/content/Context;

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lancy;->n(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-array v3, v5, [I

    invoke-virtual {v1, v3}, Lanei;->getLocationInWindow([I)V

    aget v3, v3, v4

    invoke-virtual {v1}, Lanei;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Lanei;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lanej;->q:I

    add-int/2addr v2, v3

    if-lt v2, v4, :cond_4

    iput v4, v0, Lanej;->r:I

    return-void

    :cond_4
    invoke-virtual {v1}, Lanei;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_5

    sget-object v0, Lanej;->c:Ljava/lang/String;

    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget v4, v0, Lanej;->q:I

    iput v4, v0, Lanej;->r:I

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Lanej;->q:I

    sub-int/2addr v0, v2

    add-int/2addr v4, v0

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Lanei;->requestLayout()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    check-cast v0, Lanaz;

    invoke-virtual {v0}, Lanaz;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lanbs;

    invoke-virtual {v2, v3, v3, v4}, Lanbs;->l(ZZZ)Z

    invoke-virtual {v0}, Lanaz;->b()Lanbo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lanaz;->b()Lanbo;

    move-result-object v2

    invoke-virtual {v2}, Lanbo;->isVisible()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    invoke-virtual {v0}, Lanaz;->c()Lanbx;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lanaz;->c()Lanbx;

    move-result-object v2

    invoke-virtual {v2}, Lanbx;->isVisible()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v0, v1}, Lanaz;->setVisibility(I)V

    :cond_8
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lanaz;->c:J

    return-void

    :pswitch_5
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    check-cast v0, Lanaz;

    invoke-virtual {v0}, Lanaz;->f()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Lbpx;->aq()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->j:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->l:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    invoke-virtual {v1}, Lamwy;->a()Landb;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landb;->s()F

    move-result v1

    const v2, 0x3de147ae    # 0.11f

    mul-float/2addr v1, v2

    float-to-int v3, v1

    :cond_9
    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->k:I

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->o()V

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    check-cast v0, Lamwn;

    iput-boolean v3, v0, Lamwn;->b:Z

    iget-object v1, v0, Lamwn;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lbuj;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lbuj;->m()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    iget v1, v0, Lamwn;->a:I

    invoke-virtual {v0, v1}, Lamwn;->a(I)V

    return-void

    :cond_b
    :goto_0
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne v2, v5, :cond_c

    iget v0, v0, Lamwn;->a:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    check-cast v0, Lamuk;

    invoke-virtual {v0}, Lamuk;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    check-cast v0, Lamub;

    iget-object v1, v0, Lamub;->a:Ljava/lang/String;

    iget-object v0, v0, Lamub;->c:Lamud;

    invoke-virtual {v0, v1}, Lamud;->f(Ljava/lang/String;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lamqt;

    iget-object v1, v1, Lamqt;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lamqt;

    invoke-virtual {v0}, Lamqt;->y()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_c
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    check-cast v0, Lamqt;

    invoke-virtual {v0}, Lamqt;->H()V

    invoke-virtual {v0}, Lamqt;->G()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    :try_start_1
    check-cast v0, Lampb;

    invoke-virtual {v0}, Lampb;->e()V
    :try_end_1
    .catch Lampc; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lampc;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobStorageException on closing db for idleness: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbigw;

    iget-object v0, v1, Lbigw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-string v6, "com.google.android.apps.youtube.app.application.Shell_MultipleUploadsActivity"

    invoke-direct {v3, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v5, :cond_c

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lbigw;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqqa;

    const-string v2, "Cannot disable multi uploads activity."

    invoke-virtual {v1, v2, v0}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    check-cast v0, Laqdf;

    iget-object v0, v0, Laqdf;->b:Ljava/lang/Object;

    const-string v1, "yt_upload_wifi_req"

    invoke-interface {v0, v1}, Lzge;->b(Ljava/lang/String;)V

    const-string v1, "yt_upload_network_req"

    invoke-interface {v0, v1}, Lzge;->b(Ljava/lang/String;)V

    const-string v1, "yt_upload_long_retry"

    invoke-interface {v0, v1}, Lzge;->a(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lammo;

    iget-object v3, v1, Lammo;->e:Lammr;

    iget-object v6, v3, Lammr;->d:Lrja;

    invoke-interface {v6}, Lrja;->e()Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    iget-object v3, v3, Lammr;->f:Lzyb;

    new-instance v8, Lahcp;

    sget v9, Lzyb;->b:I

    invoke-virtual {v3, v9}, Lzyb;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_d

    goto :goto_2

    :cond_d
    if-ne v3, v4, :cond_e

    move v4, v5

    goto :goto_2

    :cond_e
    move v4, v2

    :goto_2
    const/4 v3, 0x0

    invoke-direct {v8, v6, v7, v4, v3}, Lahcp;-><init>(JI[S)V

    iput-object v8, v1, Lammo;->i:Lahcp;

    iget-object v3, v1, Lammo;->c:Lammd;

    iget-wide v4, v1, Lammo;->a:J

    add-long/2addr v6, v4

    iput-wide v6, v3, Lammd;->e:J

    iget-object v3, v3, Lammd;->g:Laqze;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lammo;->f:Ljava/lang/Thread;

    monitor-enter v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_f
    :goto_3
    iget-object v3, v1, Lammo;->d:Landroid/os/Handler;

    new-instance v4, Lammi;

    invoke-direct {v4, v0, v2}, Lammi;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v1, Lammo;->b:J

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lammm;

    iget-object v2, v1, Lammm;->h:Lammr;

    iget-object v2, v2, Lammr;->d:Lrja;

    invoke-interface {v2}, Lrja;->e()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    iget-object v6, v1, Lammm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lahcp;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamml;

    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    iget-object v6, v6, Lamml;->a:Ljava/lang/Boolean;

    if-nez v6, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_4
    iget-object v6, v1, Lammm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v2, v3, v4}, Lahcp;-><init>(JZ)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v1, Lammm;->e:Landroid/os/Handler;

    new-instance v3, Lammi;

    invoke-direct {v3, v0, v5}, Lammi;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v1, Lammm;->b:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_12
    iget-object v1, p0, Lammi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    move-object v0, v1

    check-cast v0, Lamlh;

    iget-object v0, v0, Lamlh;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v6

    move-object v2, v1

    check-cast v2, Lamlh;

    iget-wide v8, v2, Lamlh;->h:J

    sub-long/2addr v6, v8

    sget-object v2, Lbhnm;->a:Lbhnm;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v10

    move-object v0, v1

    check-cast v0, Lamlh;

    iget-wide v12, v0, Lamlh;->i:J

    sub-long/2addr v10, v12

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v0, v9, Laqze;->instance:Laqzm;

    check-cast v0, Lbhnm;

    iget v2, v0, Lbhnm;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbhnm;->b:I

    iput-wide v10, v0, Lbhnm;->c:J

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v0, v9, Laqze;->instance:Laqzm;

    check-cast v0, Lbhnm;

    iget v2, v0, Lbhnm;->b:I

    or-int/2addr v2, v5

    iput v2, v0, Lbhnm;->b:I

    iput-wide v6, v0, Lbhnm;->d:J

    sget v0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->a:I

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->obf18017d73a9732d247d6790426f2cc234808aa6bb6f55c1b7c8dbafe23fbc7fee()Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->b()J

    move-result-wide v6

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v0, v9, Laqze;->instance:Laqzm;

    check-cast v0, Lbhnm;

    iget v2, v0, Lbhnm;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbhnm;->b:I

    iput-wide v6, v0, Lbhnm;->g:J

    :cond_12
    move-object v0, v1

    check-cast v0, Lamlh;

    iget-object v0, v0, Lamlh;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmo;

    move-object v2, v1

    check-cast v2, Lamlh;

    iget-object v2, v2, Lamlh;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v0, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladmn;->l()Lbfpg;

    move-result-object v2

    invoke-static {v2}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    invoke-interface {v0}, Ladmn;->d()Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-array v0, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v10, v0, v3

    aput-object v11, v0, v4

    invoke-static {v0}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v0

    new-instance v8, Laflq;

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Laflq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v2, v1

    check-cast v2, Lamlh;

    iget-object v2, v2, Lamlh;->d:Lapsb;

    invoke-virtual {v0, v8, v2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_13
    iget-object v0, p0, Lammi;->a:Ljava/lang/Object;

    check-cast v0, Lammj;

    iput-boolean v3, v0, Lammj;->a:Z

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
