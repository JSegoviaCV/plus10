.class public final synthetic Lafhj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lafhj;->b:I

    iput-object p1, p0, Lafhj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lafhj;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafkq;

    invoke-virtual {v0}, Lafkq;->f()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafki;

    invoke-virtual {v0}, Lafki;->release()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafkd;

    iget-object v2, v0, Lafkd;->f:Ljava/lang/Runnable;

    iget-object v4, v0, Lafkd;->a:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v5, v0, Lafkd;->g:Z

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget-wide v7, v0, Lafkd;->e:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-gez v9, :cond_1

    iput-wide v5, v0, Lafkd;->e:J

    move-wide v7, v5

    :cond_1
    iget-wide v9, v0, Lafkd;->d:J

    sub-long/2addr v7, v9

    cmp-long v7, v5, v7

    if-ltz v7, :cond_7

    iget-object v7, v0, Lafkd;->h:Lagkc;

    iget-object v7, v7, Lagkc;->a:Ljava/lang/Object;

    check-cast v7, Laflo;

    iget-object v8, v7, Laflo;->a:Laetu;

    iget v13, v8, Laetu;->e:I

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v7, Laflo;->i:Lafkx;

    iget v11, v8, Laetu;->a:I

    iget v12, v8, Laetu;->b:I

    iget-object v8, v7, Lafkx;->v:Laflf;

    if-eqz v8, :cond_6

    iget-object v8, v7, Lafkx;->H:Laeuf;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Laeuf;->b()Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Laeuf;->b()Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object v3

    :cond_3
    move-object v14, v3

    iget-object v10, v7, Lafkx;->v:Laflf;

    iget-object v15, v7, Lafkx;->O:Lagkc;

    iget-object v3, v7, Lafkx;->m:Landroid/os/Handler;

    iget-object v7, v10, Laflf;->d:Ljava/lang/Runnable;

    if-eqz v7, :cond_4

    iget v7, v10, Laflf;->e:I

    if-ne v7, v11, :cond_4

    iget v7, v10, Laflf;->f:I

    if-ne v7, v12, :cond_4

    iget v7, v10, Laflf;->g:I

    if-ne v7, v13, :cond_4

    iget-object v7, v10, Laflf;->k:Lagkc;

    if-ne v7, v15, :cond_4

    iget-object v7, v10, Laflf;->h:Landroid/os/Handler;

    if-eq v7, v3, :cond_5

    :cond_4
    iput v11, v10, Laflf;->e:I

    iput v12, v10, Laflf;->f:I

    iput v13, v10, Laflf;->g:I

    iput-object v15, v10, Laflf;->k:Lagkc;

    iput-object v3, v10, Laflf;->h:Landroid/os/Handler;

    new-instance v9, Lafle;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lafle;-><init>(Laflf;IIILcom/google/mediapipe/framework/TextureFrame;Lagkc;Landroid/os/Handler;)V

    iput-object v9, v10, Laflf;->d:Ljava/lang/Runnable;

    :cond_5
    iget-object v3, v10, Laflf;->b:Landroid/os/Handler;

    iget-object v7, v10, Laflf;->d:Ljava/lang/Runnable;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    iget-wide v7, v0, Lafkd;->e:J

    iget-wide v9, v0, Lafkd;->c:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lafkd;->e:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_6

    :cond_7
    iget-wide v5, v0, Lafkd;->b:J

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafjp;

    iget-object v2, v0, Lafjp;->w:Lahnr;

    invoke-virtual {v2}, Lahnr;->ak()Laetp;

    move-result-object v2

    iget-object v0, v0, Lafjp;->e:Laeuj;

    invoke-virtual {v0, v2}, Laeuj;->e(Laetp;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafjp;

    iget-object v3, v2, Lafjp;->l:Laeup;

    if-eqz v3, :cond_9

    iget-object v2, v2, Lafjp;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v0, Lafjp;

    iget-object v0, v0, Lafjp;->l:Laeup;

    invoke-virtual {v0}, Laeup;->l()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafjp;

    iget-object v2, v2, Lafjp;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, v0

    check-cast v3, Lafjp;

    iget-boolean v3, v3, Lafjp;->p:Z

    if-eqz v3, :cond_8

    monitor-exit v2

    return-void

    :cond_8
    move-object v3, v0

    check-cast v3, Lafjp;

    iget-object v3, v3, Lafjp;->l:Laeup;

    check-cast v0, Lafjp;

    iget-object v0, v0, Lafjp;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    invoke-virtual {v3, v0}, Laeup;->p(I)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_6
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafig;

    invoke-virtual {v0}, Lafig;->f()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->S:Lafje;

    invoke-virtual {v0}, Lafje;->c()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v3, v0, Lafhw;->G:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lafhw;->aY:Z

    iget-object v0, v0, Lafhw;->bb:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    invoke-virtual {v0}, Laezo;->q()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->S:Lafje;

    invoke-virtual {v0}, Lafje;->c()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->S:Lafje;

    invoke-virtual {v0}, Lafje;->c()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->S:Lafje;

    invoke-virtual {v0}, Lafje;->c()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->S:Lafje;

    invoke-virtual {v0}, Lafje;->d()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafhw;

    iget-object v4, v2, Lafhw;->S:Lafje;

    if-eqz v4, :cond_9

    iget-object v2, v2, Lafhw;->n:Ljava/util/concurrent/Executor;

    new-instance v4, Lafdx;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5, v3}, Lafdx;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    :goto_1
    :pswitch_10
    return-void

    :pswitch_11
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    invoke-virtual {v0}, Laezo;->q()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->S:Lafje;

    invoke-virtual {v0}, Lafje;->h()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lafhj;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    invoke-virtual {v0}, Laezo;->q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_10
    .end packed-switch
.end method
