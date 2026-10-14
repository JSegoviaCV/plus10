.class public final Labma;
.super Landroid/os/Handler;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Labma;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Labma;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmj;

    if-nez v0, :cond_0

    const-string p1, "handleMessage: glThreadReference is Null!"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iput-boolean v4, v0, Labmj;->G:Z

    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Labmj;->r:F

    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Labmj;->q:I

    return-void

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Labmj;->o(Z)V

    iget-object p1, v0, Labmj;->C:Labmg;

    return-void

    :pswitch_4
    iput-boolean v4, v0, Labmj;->p:Z

    invoke-virtual {v0, v2}, Labmj;->o(Z)V

    iget-object p1, v0, Labmj;->C:Labmg;

    return-void

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Labmj;->b(I)V

    return-void

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v1, v0, Labmj;->B:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v0, "Ignoring setMaxProcessingResolution: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, v0, Labmj;->k:I

    return-void

    :pswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-boolean v3, v0, Labmj;->d:Z

    if-lez v1, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-static {v3}, La;->cg(Z)V

    if-lez p1, :cond_3

    move v2, v4

    :cond_3
    invoke-static {v2}, La;->cg(Z)V

    iget v2, v0, Labmj;->x:I

    if-ne v2, v1, :cond_4

    iget v2, v0, Labmj;->y:I

    if-eq v2, p1, :cond_19

    :cond_4
    iput v1, v0, Labmj;->x:I

    iput p1, v0, Labmj;->y:I

    iget-object p1, v0, Labmj;->v:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_5

    iget-object p1, v0, Labmj;->u:Landroid/view/Surface;

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {v0}, Labmj;->l()V

    :cond_6
    iget-boolean p1, v0, Labmj;->d:Z

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Labmj;->g()V

    return-void

    :pswitch_8
    invoke-virtual {v0}, Labmj;->d()V

    return-void

    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcbv;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz v1, :cond_7

    iget-boolean v6, v0, Labmj;->d:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Labmj;->w:Labqw;

    if-nez v6, :cond_8

    :cond_7
    move v2, v4

    :cond_8
    invoke-static {v2}, La;->f(Z)V

    invoke-virtual {v0}, Labmj;->c()V

    if-eqz v1, :cond_19

    :try_start_0
    invoke-virtual {v1, v5, p1}, Lcbv;->b(II)V

    iget-object p1, v0, Labmj;->H:Lwvz;

    invoke-static {v1, p1}, Labqw;->j(Lcbv;Lwjl;)Labqw;

    move-result-object p1

    iput-object p1, v0, Labmj;->w:Labqw;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "internalSetOutputTarget: forTexture failed: "

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v0, Labmj;->w:Labqw;

    return-void

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v1, v0, Labmj;->d:Z

    if-nez p1, :cond_9

    invoke-virtual {v0}, Labmj;->d()V

    return-void

    :cond_9
    iget-object v1, v0, Labmj;->v:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Labmj;->c()V

    iput-object p1, v0, Labmj;->v:Landroid/graphics/SurfaceTexture;

    iget p1, v0, Labmj;->x:I

    if-lez p1, :cond_19

    iget p1, v0, Labmj;->y:I

    if-lez p1, :cond_19

    invoke-virtual {v0}, Labmj;->l()V

    return-void

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v1, v0, Labmj;->d:Z

    if-nez p1, :cond_a

    invoke-virtual {v0}, Labmj;->d()V

    return-void

    :cond_a
    iget-object v1, v0, Labmj;->u:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Labmj;->c()V

    iput-object p1, v0, Labmj;->u:Landroid/view/Surface;

    iget p1, v0, Labmj;->x:I

    if-lez p1, :cond_19

    iget p1, v0, Labmj;->y:I

    if-lez p1, :cond_19

    invoke-virtual {v0}, Labmj;->l()V

    return-void

    :pswitch_c
    :try_start_1
    iget-object p1, v0, Labmj;->g:Labqw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Labqw;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "internalTearDown: focus failed: "

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Labmj;->c()V

    iget-object p1, v0, Labmj;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmc;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Labmc;->a()V

    goto :goto_2

    :cond_c
    iget-object p1, v0, Labmj;->s:Lcbv;

    invoke-static {p1}, Labmj;->f(Lcbv;)V

    iput-object v3, v0, Labmj;->s:Lcbv;

    iget-object p1, v0, Labmj;->n:Lcbv;

    invoke-static {p1}, Labmj;->f(Lcbv;)V

    iput-object v3, v0, Labmj;->n:Lcbv;

    iget-object p1, v0, Labmj;->o:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, v0, Labmj;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v3, v0, Labmj;->o:Landroid/graphics/SurfaceTexture;

    iput-boolean v2, v0, Labmj;->p:Z

    :cond_d
    iget-object p1, v0, Labmj;->A:Labmb;

    if-eqz p1, :cond_f

    move-object v1, p1

    check-cast v1, Labnc;

    iget-object v1, v1, Labnc;->r:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labqw;

    invoke-static {v4}, Labmj;->e(Labqw;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_f
    :goto_4
    :try_start_3
    iget-object v1, v0, Labmj;->H:Lwvz;

    invoke-static {v1}, Labqw;->e(Lwjl;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v2, "internalTearDown: focusNone failed: "

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v1, v0, Labmj;->g:Labqw;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Labqw;->f()V

    iput-object v3, v0, Labmj;->g:Labqw;

    :cond_10
    if-eqz p1, :cond_11

    check-cast p1, Labnc;

    iget-object v1, p1, Labnc;->k:Labmj;

    invoke-virtual {v1, v3}, Labmj;->k(Labmh;)V

    iget-object v1, p1, Labnc;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p1, Labnc;->p:Lcom/google/research/xeno/effect/FilterProcessorBase;

    iput-object v3, v0, Labmj;->A:Labmb;

    :cond_11
    iput-object v3, v0, Labmj;->C:Labmg;

    return-void

    :pswitch_d
    iput-boolean v2, v0, Labmj;->d:Z

    iget-object p1, v0, Labmj;->E:Labnd;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Labnd;->mv()V

    :cond_12
    iget-object p1, v0, Labmj;->b:Labma;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Labma;->sendEmptyMessage(I)Z

    return-void

    :pswitch_e
    iget-object p1, v0, Labmj;->o:Landroid/graphics/SurfaceTexture;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v0, Labmj;->g:Labqw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Labqw;->d()V

    iget-object p1, v0, Labmj;->n:Lcbv;

    if-eqz p1, :cond_13

    iget-object v1, v0, Labmj;->o:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_16

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcbv;->c()V

    :cond_14
    new-instance p1, Lcbv;

    invoke-static {}, Lbtt;->e()I

    move-result v1

    const v3, 0x8d65

    invoke-direct {p1, v1, v3, v4}, Lcbv;-><init>(IIZ)V

    iput-object p1, v0, Labmj;->n:Lcbv;

    iget-object p1, v0, Labmj;->o:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_15
    :try_start_4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Labmj;->n:Lcbv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcbv;->a:I

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, v0, Labmj;->o:Landroid/graphics/SurfaceTexture;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    const-string v1, "DrishtiGlThread: internalResumeGraph: new SurfaceTexture error: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :goto_6
    iput-boolean v2, v0, Labmj;->p:Z

    iget-object p1, v0, Labmj;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labmj;->b:Labma;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object p1, v0, Labmj;->o:Landroid/graphics/SurfaceTexture;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_16
    iget-object p1, v0, Labmj;->s:Lcbv;

    if-nez p1, :cond_17

    invoke-static {}, Lcbv;->a()Lcbv;

    move-result-object p1

    iput-object p1, v0, Labmj;->s:Lcbv;

    :cond_17
    iget-object p1, v0, Labmj;->a:Ljava/lang/Thread;

    monitor-enter p1

    :try_start_5
    iget-boolean v1, v0, Labmj;->f:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Labmj;->d:Z

    if-nez v1, :cond_18

    iget-object v1, v0, Labmj;->n:Lcbv;

    if-eqz v1, :cond_18

    iget-object v2, v0, Labmj;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_18

    iget-object v3, v0, Labmj;->z:Lwhl;

    if-eqz v3, :cond_18

    iget v1, v1, Lcbv;->a:I

    invoke-interface {v3, v2, v1}, Lwhl;->e(Landroid/graphics/SurfaceTexture;I)V

    :cond_18
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, v0, Labmj;->c:Lablz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lablz;->b()V

    iput-boolean v4, v0, Labmj;->d:Z

    iget-object p1, v0, Labmj;->m:Labmf;

    iget-object v0, p1, Labmf;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    iget-object p1, p1, Labmf;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_19
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_f
    iget-object p1, v0, Labmj;->o:Landroid/graphics/SurfaceTexture;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean v2, v0, Labmj;->d:Z

    iput-boolean v2, v0, Labmj;->F:Z

    iget-object p1, v0, Labmj;->m:Labmf;

    iget-object v0, p1, Labmf;->e:Labmj;

    iget-object v0, v0, Labmj;->b:Labma;

    iget-object p1, p1, Labmf;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Labma;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Labme;

    iget-boolean v1, v0, Labmj;->e:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, La;->f(Z)V

    iget-object v1, p1, Labme;->a:Labnd;

    iput-object v1, v0, Labmj;->E:Labnd;

    iget-object p1, p1, Labme;->b:Labmd;

    invoke-interface {p1}, Labmd;->a()Z

    move-result p1

    iput-boolean p1, v0, Labmj;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
