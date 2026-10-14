.class public final synthetic Ljkc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lacwu;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lxgc;

.field public final synthetic f:Lxgb;

.field public final synthetic g:Lxga;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lacwu;IJJLxgc;Lxgb;Lxga;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkc;->a:Lacwu;

    iput p2, p0, Ljkc;->b:I

    iput-wide p3, p0, Ljkc;->c:J

    iput-wide p5, p0, Ljkc;->d:J

    iput-object p7, p0, Ljkc;->e:Lxgc;

    iput-object p8, p0, Ljkc;->f:Lxgb;

    iput-object p9, p0, Ljkc;->g:Lxga;

    iput-boolean p10, p0, Ljkc;->h:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lwgl;

    move-object/from16 v2, p2

    check-cast v2, Lwhe;

    invoke-virtual {v1}, Lwgl;->x()Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v1, Lwgl;->u:F

    iget-object v3, v1, Lwgl;->j:Lbdf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lwgl;->i:Laql;

    invoke-virtual {v1}, Lwgl;->b()I

    move-result v1

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {v2}, Lwhe;->d()Z

    move-result v5

    const-string v6, "[CAMERA_RECORDER_CTRL]"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string v1, "Camera is not ready for recording."

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v2, Lwhe;->i:Lwgp;

    if-eqz v2, :cond_e

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {v2, v3, v7, v1}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    return-void

    :cond_0
    iget-object v5, v2, Lwhe;->m:Lxgd;

    iget v8, v2, Lwhe;->b:I

    iget-boolean v9, v2, Lwhe;->l:Z

    invoke-static {v8, v4, v3, v9}, Lvgt;->z(ILaql;Lbdf;Z)Landroid/media/CamcorderProfile;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v1, "No camcorder profile found for recording."

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v2, Lwhe;->i:Lwgp;

    if-eqz v2, :cond_e

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {v2, v3, v7, v1}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    return-void

    :cond_1
    invoke-static {v3, v4}, Lvgt;->C(Lbdf;Laql;)Laqj;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "No current CameraInfo found for recording."

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v2, Lwhe;->i:Lwgp;

    if-eqz v2, :cond_e

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-interface {v2, v3, v7, v1}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    return-void

    :cond_2
    iget-object v4, v0, Ljkc;->f:Lxgb;

    iget-object v6, v0, Ljkc;->e:Lxgc;

    iget-object v9, v2, Lwhe;->v:Lzbp;

    iget-object v9, v9, Lzbp;->a:Ljava/lang/Object;

    check-cast v9, Lacxb;

    iget-object v9, v9, Lacxb;->n:Lably;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lably;->b:Lablx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xf

    invoke-virtual {v9, v10}, Lablx;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v9, v10}, Lablx;->sendMessage(Landroid/os/Message;)Z

    iput-object v6, v2, Lwhe;->n:Lxgc;

    if-eqz v4, :cond_3

    iput-object v4, v5, Lxgd;->z:Lxgb;

    :cond_3
    iget-object v4, v0, Ljkc;->g:Lxga;

    iput-object v4, v5, Lxgd;->A:Lxga;

    iget-object v4, v2, Lwhe;->o:Lxgk;

    if-eqz v4, :cond_4

    iget-object v6, v5, Lxgd;->h:Lxgi;

    iput-object v4, v6, Lxgi;->f:Lxgk;

    :cond_4
    iget-boolean v4, v0, Ljkc;->h:Z

    iget-object v6, v5, Lxgd;->T:Lxgg;

    if-eqz v6, :cond_5

    iput-boolean v4, v6, Lxgg;->b:Z

    :cond_5
    iput-boolean v4, v5, Lxgd;->R:Z

    iget v4, v2, Lwhe;->q:I

    if-lez v4, :cond_6

    iget v6, v2, Lwhe;->r:I

    if-gtz v6, :cond_7

    :cond_6
    iget v4, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v6, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    :cond_7
    iget-wide v9, v0, Ljkc;->c:J

    iget v11, v0, Ljkc;->b:I

    invoke-interface {v3}, Laqj;->b()I

    move-result v3

    iget v12, v8, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v13, v2, Lwhe;->c:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    new-instance v14, Lwgz;

    invoke-direct {v14, v2}, Lwgz;-><init>(Lwhe;)V

    iput v3, v5, Lxgd;->m:I

    iput v11, v5, Lxgd;->n:I

    iput v4, v5, Lxgd;->o:I

    iput v6, v5, Lxgd;->p:I

    iput v12, v5, Lxgd;->q:F

    move-object/from16 p2, v8

    const-wide/16 v7, 0x0

    cmp-long v3, v9, v7

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    if-lez v3, :cond_8

    goto :goto_0

    :cond_8
    move-wide/from16 v16, v7

    const/4 v15, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    move-wide/from16 v16, v7

    move v15, v11

    :goto_1
    iget-wide v7, v0, Ljkc;->d:J

    invoke-static {v15}, La;->f(Z)V

    cmp-long v15, v7, v16

    if-eqz v15, :cond_b

    if-lez v15, :cond_a

    goto :goto_2

    :cond_a
    const/16 v18, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    move/from16 v18, v11

    :goto_3
    invoke-static/range {v18 .. v18}, La;->f(Z)V

    if-eqz v3, :cond_d

    if-eqz v15, :cond_d

    cmp-long v3, v9, v7

    if-gtz v3, :cond_c

    move v3, v11

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, La;->f(Z)V

    :cond_d
    iget-object v3, v0, Ljkc;->a:Lacwu;

    iput-wide v9, v5, Lxgd;->r:J

    iput-wide v7, v5, Lxgd;->s:J

    iput-object v3, v5, Lxgd;->t:Lwlp;

    iput-object v14, v5, Lxgd;->u:Lxgc;

    iput v1, v5, Lxgd;->v:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    long-to-float v1, v7

    div-float/2addr v1, v12

    float-to-long v7, v1

    iput-wide v7, v5, Lxgd;->x:J

    const/4 v1, 0x0

    iput-object v1, v5, Lxgd;->S:Lwhn;

    iput-boolean v11, v5, Lxgd;->C:Z

    const/4 v3, 0x0

    iput-boolean v3, v5, Lxgd;->B:Z

    iput v3, v5, Lxgd;->E:I

    iput v3, v5, Lxgd;->F:I

    iput-object v1, v5, Lxgd;->H:Ljava/lang/Exception;

    const-wide/16 v7, -0x1

    iput-wide v7, v5, Lxgd;->N:J

    iput-wide v7, v5, Lxgd;->O:J

    move-wide/from16 v7, v16

    iput-wide v7, v5, Lxgd;->D:J

    iget-object v1, v5, Lxgd;->h:Lxgi;

    invoke-virtual {v1}, Lxgi;->d()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v5, Lxgd;->r:J

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v5, Lxgd;->s:J

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    iget v3, v5, Lxgd;->y:F

    iput-wide v7, v1, Lxgi;->g:J

    iput-wide v9, v1, Lxgi;->h:J

    iput v3, v1, Lxgi;->i:F

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lxgd;->p(I)V

    new-instance v1, Ljava/lang/Thread;

    const-string v3, "editRecordVideo"

    invoke-direct {v1, v5, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v5, Lxgd;->w:Ljava/lang/Thread;

    iget-object v1, v5, Lxgd;->w:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, v2, Lwhe;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhf;

    move-object/from16 v3, p2

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v2, v4, v6, v5}, Lwhf;->hh(III)V

    goto :goto_5

    :cond_e
    return-void

    :cond_f
    const-string v1, "[SHORTS_CAMERA_CTRL]"

    const-string v2, "No frame received, can\'t record yet"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
