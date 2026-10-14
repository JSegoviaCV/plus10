.class public final synthetic Lbbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lbbp;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Lbfq;

    iget v3, v0, Lbfq;->C:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    if-eq v4, v2, :cond_9

    if-eq v4, v1, :cond_8

    const/16 v0, 0x8

    if-eq v4, v0, :cond_8

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Lbfq;

    iget v1, v0, Lbfq;->C:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    packed-switch v3, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown state: "

    iget v0, v0, Lbfq;->C:I

    invoke-static {v0}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbfq;->q(I)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lbfq;->j()V

    return-void

    :cond_0
    throw v2

    :pswitch_3
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Lbfq;

    iget-boolean v1, v0, Lbfq;->u:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lbfq;->a:Ljava/lang/String;

    const-string v3, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    invoke-static {v1, v3}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lbfq;->v:Ljava/lang/Long;

    invoke-virtual {v0}, Lbfq;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfq;->u:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Lbfo;

    invoke-virtual {v0}, Lbfo;->d()V

    return-void

    :pswitch_5
    new-instance v0, Lbbp;

    iget-object v1, p0, Lbbp;->a:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lbbp;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbfq;

    iget-object v1, v1, Lbfq;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Lbeo;

    iget-object v0, v0, Lbeo;->i:Lbiy;

    invoke-virtual {v0, v2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Latd;

    invoke-virtual {v0}, Latd;->K()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Lbdv;

    iget-object v0, v0, Lbdv;->b:Lbdw;

    iget-boolean v1, v0, Lbdw;->c:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lbdw;->a:Latb;

    iget v2, v0, Lbdw;->g:I

    invoke-virtual {v0, v1, v2}, Lbdw;->b(Latb;I)V

    return-void

    :pswitch_9
    sget-object v0, Lbdy;->a:Ljava/util/Set;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-static {v0}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbdy;->g(Lbfi;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Lbdc;

    invoke-virtual {v0}, Lbdc;->c()V

    iget-object v1, v0, Lbdc;->e:Lbde;

    iget-object v0, v0, Lbdc;->i:Ljava/util/HashSet;

    iget-object v2, v1, Lbde;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdd;

    iget-object v4, v1, Lbde;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbyo;

    move-result-object v5

    iget-object v3, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    iget-object v3, v3, Lbax;->b:Lbaw;

    invoke-static {v5, v3}, Lbdd;->a(Lbyo;Lbaw;)Lbdd;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v1, Lbde;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    iget-object v9, v8, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lbyo;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyo;

    invoke-virtual {v1, v4}, Lbde;->d(Lbyo;)V

    goto :goto_2

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_5
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_b
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Lpfp;

    iget-object v0, v0, Lpfp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Ljdb;

    invoke-virtual {v0}, Ljdb;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbca;

    invoke-virtual {v1}, Lbca;->g()V

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Lawl;

    invoke-virtual {v0}, Lawl;->e()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Lbbz;

    iget-object v1, v0, Lbbz;->q:Lbcb;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbcb;->e()V

    :cond_6
    iget-object v1, v0, Lbbz;->p:Lawl;

    if-nez v1, :cond_7

    iget-object v0, v0, Lbbz;->o:Lbiy;

    invoke-virtual {v0}, Lbiy;->d()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Lbca;

    iget-boolean v1, v0, Lbca;->k:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lbca;->i()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Lawl;

    invoke-virtual {v0}, Lawl;->e()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Lawl;

    invoke-virtual {v0}, Lawl;->d()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Lawl;

    invoke-virtual {v0}, Lawl;->d()V

    return-void

    :pswitch_12
    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lbbp;

    iget-object v3, p0, Lbbp;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lbbp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    sget v0, Lbbs;->j:I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbbp;->a:Ljava/lang/Object;

    check-cast v1, Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_14
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lasv;->close()V

    :cond_7
    :goto_4
    :pswitch_15
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, Lbfq;->k()V

    return-void

    :cond_a
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_15
        :pswitch_2
        :pswitch_15
    .end packed-switch
.end method
