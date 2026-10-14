.class public final synthetic Lbfn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbfn;->b:I

    iput-object p1, p0, Lbfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lbfn;->b:I

    const-wide/16 v2, 0x1f4

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    check-cast v0, Lcnf;

    iget-object v0, v0, Lcnf;->a:Lcnj;

    iget-object v2, v0, Lcnj;->c:Lcep;

    iget-wide v3, v0, Lcnj;->i:J

    invoke-interface {v2, v3, v4}, Lcep;->a(J)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lcnj;

    iget-object v0, v0, Lcnj;->b:Lccm;

    invoke-static {}, Lcga;->i()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v0, v2}, Lccm;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "MultiInputVG"

    const-string v3, "Error releasing GlObjectsProvider"

    invoke-static {v2, v3, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    new-instance v0, Lcli;

    iget-object v2, v1, Lbfn;->a:Ljava/lang/Object;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3}, Lcli;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lcmi;

    iget-object v2, v2, Lcmi;->n:Laako;

    invoke-virtual {v2, v0}, Laako;->f(Lcoe;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcem;->a()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    check-cast v0, Lcmf;

    iget-object v0, v0, Lcmf;->f:Lcem;

    invoke-interface {v0}, Lcem;->f()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    check-cast v0, Lcaz;

    iget-object v2, v0, Lcaz;->f:Lcbn;

    iget-object v0, v0, Lcaz;->g:Lakg;

    iget-object v2, v2, Lcbn;->b:Lbhv;

    invoke-virtual {v0}, Lakg;->g()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    check-cast v0, Lbze;

    iget v2, v0, Lbze;->c:I

    if-nez v2, :cond_0

    iput-boolean v7, v0, Lbze;->d:Z

    iget-object v2, v0, Lbze;->f:Lbyp;

    sget-object v3, Lbyf;->ON_PAUSE:Lbyf;

    invoke-virtual {v2, v3}, Lbyp;->d(Lbyf;)V

    :cond_0
    invoke-virtual {v0}, Lbze;->c()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    check-cast v0, Lbvx;

    invoke-virtual {v0}, Lbvx;->a()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    check-cast v0, Lbuw;

    iget-object v0, v0, Lbuw;->h:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move v6, v9

    :goto_0
    move-object v7, v0

    check-cast v7, Lbuw;

    iget-object v10, v7, Lbuw;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_4

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbuu;

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v7, Lbuw;->a:Lbik;

    invoke-virtual {v7, v10}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v4

    if-gez v11, :cond_3

    invoke-virtual {v7, v10}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v10, v2, v3}, Lbuu;->a(J)V

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, v7, Lbuw;->d:Z

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_7

    iget-object v0, v7, Lbuw;->f:Lden;

    iget-object v2, v0, Lden;->a:Ljava/lang/Object;

    invoke-static {v2}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    iput-object v8, v0, Lden;->a:Ljava/lang/Object;

    :cond_7
    iput-boolean v9, v7, Lbuw;->d:Z

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, v7, Lbuw;->g:Lday;

    iget-object v2, v7, Lbuw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lday;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    check-cast v0, Lbut;

    invoke-virtual {v0}, Lbut;->j()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    iget-object v8, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v8}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    sub-long/2addr v8, v10

    cmp-long v12, v8, v2

    if-gez v12, :cond_a

    cmp-long v5, v10, v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    if-nez v4, :cond_1a

    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    sub-long/2addr v2, v8

    invoke-virtual {v0, v4, v2, v3}, Landroidx/core/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    return-void

    :cond_a
    :goto_4
    invoke-virtual {v0, v4}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-wide v5, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    iput-boolean v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    iget-boolean v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    if-nez v4, :cond_1a

    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroidx/core/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    return-void

    :pswitch_b
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-boolean v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    if-nez v2, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    invoke-virtual {v0, v9}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-boolean v9, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    iput-wide v5, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    invoke-virtual {v0, v4}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    check-cast v0, Lbtr;

    iget-boolean v2, v0, Lbtr;->e:Z

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-boolean v2, v0, Lbtr;->c:Z

    if-eqz v2, :cond_c

    iput-boolean v9, v0, Lbtr;->c:Z

    iget-object v2, v0, Lbtr;->a:Lbtq;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lbtq;->e:J

    iput-wide v5, v2, Lbtq;->g:J

    iput-wide v3, v2, Lbtq;->f:J

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lbtq;->h:F

    :cond_c
    iget-object v2, v0, Lbtr;->a:Lbtq;

    iget-wide v3, v2, Lbtq;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_d

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v2, Lbtq;->g:J

    iget v10, v2, Lbtq;->i:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    cmp-long v3, v3, v7

    if-gtz v3, :cond_e

    :cond_d
    invoke-virtual {v0}, Lbtr;->b()Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    iput-boolean v9, v0, Lbtr;->e:Z

    return-void

    :cond_f
    iget-boolean v3, v0, Lbtr;->d:Z

    if-eqz v3, :cond_10

    iput-boolean v9, v0, Lbtr;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-wide v12, v10

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, v0, Lbtr;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    iget-wide v3, v2, Lbtq;->f:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_11

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbtq;->a(J)F

    move-result v5

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v5

    mul-float/2addr v6, v5

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    iget-wide v7, v2, Lbtq;->f:J

    sub-long v7, v3, v7

    iput-wide v3, v2, Lbtq;->f:J

    iget v2, v2, Lbtq;->d:F

    long-to-float v3, v7

    add-float/2addr v6, v5

    mul-float/2addr v3, v6

    mul-float/2addr v3, v2

    iget-object v2, v0, Lbtr;->f:Landroid/widget/ListView;

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->scrollListBy(I)V

    iget-object v0, v0, Lbtr;->b:Landroid/view/View;

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Lblq;->b:Ljava/lang/reflect/Field;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_12

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_12
    invoke-static {}, Lblq;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lblq;->f:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_17

    :cond_13
    sget-object v3, Lblq;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_14

    sget-object v3, Lblq;->d:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_17

    :cond_14
    :try_start_1
    sget-object v3, Lblq;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    sget-object v5, Lblq;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    new-instance v10, Lblp;

    move-object v11, v0

    check-cast v11, Landroid/app/Activity;

    invoke-direct {v10, v11}, Lblp;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v11, Lblq;->g:Landroid/os/Handler;

    new-instance v12, Lbed;

    const/16 v13, 0xd

    invoke-direct {v12, v10, v3, v13, v8}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v11, 0xe

    :try_start_2
    invoke-static {}, Lblq;->a()Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v0, Lblq;->f:Ljava/lang/reflect/Method;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0x9

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v3, v14, v9

    aput-object v8, v14, v7

    const/4 v3, 0x2

    aput-object v8, v14, v3

    const/4 v3, 0x3

    aput-object v12, v14, v3

    const/4 v3, 0x4

    aput-object v13, v14, v3

    const/4 v3, 0x5

    aput-object v8, v14, v3

    const/4 v3, 0x6

    aput-object v8, v14, v3

    const/4 v3, 0x7

    aput-object v13, v14, v3

    aput-object v13, v14, v4

    invoke-virtual {v0, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_16
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    sget-object v0, Lblq;->g:Landroid/os/Handler;

    new-instance v3, Lbed;

    invoke-direct {v3, v6, v10, v11, v8}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v3, Lblq;->g:Landroid/os/Handler;

    new-instance v4, Lbed;

    invoke-direct {v4, v6, v10, v11, v8}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_17
    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    check-cast v0, Lmfi;

    invoke-virtual {v0}, Lmfi;->b()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbgl;

    iget-object v2, v2, Lbgl;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    move-object v3, v0

    check-cast v3, Lbgl;

    iget-boolean v3, v3, Lbgl;->a:Z

    if-eqz v3, :cond_18

    monitor-exit v2

    return-void

    :cond_18
    move-object v3, v0

    check-cast v3, Lbgl;

    iget-object v3, v3, Lbgl;->b:Lbyz;

    new-instance v4, Laeur;

    invoke-direct {v4, v9, v8}, Laeur;-><init>(I[S)V

    invoke-virtual {v3, v4}, Lbyz;->p(Ljava/lang/Object;)V

    check-cast v0, Lbgl;

    iput-boolean v7, v0, Lbgl;->a:Z

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_11
    sget v0, Lbfo;->c:I

    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbfk;->c()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    check-cast v0, Lbfq;

    iput-boolean v7, v0, Lbfq;->y:Z

    iget-boolean v2, v0, Lbfq;->x:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lbfq;->p:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_19
    invoke-virtual {v0}, Lbfq;->l()V

    :cond_1a
    :goto_7
    return-void

    :pswitch_13
    iget-object v0, v1, Lbfn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbfk;->b()V

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
