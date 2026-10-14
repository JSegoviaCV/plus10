.class public final synthetic Lcot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcot;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcot;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldfu;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldfu;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldfu;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Ldff;

    iget v1, v0, Ldff;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldff;->p:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lden;

    iget-object v0, v0, Lden;->b:Ljava/lang/Object;

    check-cast v0, Ldeo;

    iget-object v0, v0, Ldeo;->c:Ldfu;

    invoke-interface {v0}, Ldfu;->d()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lden;

    iget-object v0, v0, Lden;->b:Ljava/lang/Object;

    check-cast v0, Ldeo;

    iget-object v0, v0, Ldeo;->c:Ldfu;

    invoke-interface {v0}, Ldfu;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Ldeo;

    iget-object v0, v0, Ldeo;->c:Ldfu;

    invoke-interface {v0}, Ldfu;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldas;

    iget-boolean v2, v1, Ldas;->p:Z

    if-nez v2, :cond_5

    iget-object v1, v1, Ldas;->i:Lczw;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lczw;->b(Ldbd;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Ldas;

    invoke-virtual {v0}, Ldas;->s()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Ldas;

    iput-boolean v3, v0, Ldas;->n:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcxr;

    iget-object v3, v3, Lcxr;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lcxr;

    iget-boolean v4, v4, Lcxr;->h:Z

    if-eqz v4, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    move-object v4, v0

    check-cast v4, Lcxr;

    iget-wide v4, v4, Lcxr;->g:J

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    move-object v6, v0

    check-cast v6, Lcxr;

    iput-wide v4, v6, Lcxr;->g:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v0, Lcxr;

    iput-object v1, v0, Lcxr;->i:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    check-cast v0, Lcxr;

    invoke-virtual {v0}, Lcxr;->a()V

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_a
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lcwa;

    invoke-virtual {v0, v4}, Lcwa;->p(Lvpy;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcwd;

    iget-boolean v2, v1, Lcwd;->b:Z

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v2, v1, Lcwd;->a:Lcwh;

    if-eqz v2, :cond_4

    iget-object v4, v1, Lcwd;->d:Lvpy;

    invoke-interface {v2, v4}, Lcwh;->p(Lvpy;)V

    :cond_4
    iget-object v2, v1, Lcwd;->c:Lcwf;

    iget-object v2, v2, Lcwf;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, v1, Lcwd;->b:Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lcus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcus;->g(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lcus;

    invoke-virtual {v0}, Lcus;->l()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lcua;

    iget-wide v3, v0, Lcua;->m:J

    const-wide/32 v5, 0x493e0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_5

    iget-object v3, v0, Lcua;->e:Lcte;

    invoke-interface {v3}, Lcte;->h()V

    iput-wide v1, v0, Lcua;->m:J

    return-void

    :pswitch_f
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lcsl;

    invoke-virtual {v0}, Lcsl;->E()Lcrq;

    move-result-object v1

    new-instance v2, Lcpt;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcpt;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    iget-object v0, v0, Lcsl;->g:Ldxo;

    invoke-virtual {v0}, Ldxo;->f()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    :try_start_5
    check-cast v0, Lcrb;

    invoke-static {v0}, Lcqe;->f(Lcrb;)V
    :try_end_5
    .catch Lcpc; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_11
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lcpa;

    iget-object v1, v0, Lcpa;->b:Landroid/media/MediaRouter2;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lcpa;->d:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    iput-object v4, v0, Lcpa;->d:Landroid/media/MediaRouter2$ControllerCallback;

    iget-object v1, v0, Lcpa;->b:Landroid/media/MediaRouter2;

    iget-object v0, v0, Lcpa;->c:Landroid/media/MediaRouter2$RouteCallback;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lcnv;

    iget-wide v1, v0, Lcnv;->a:J

    iget-object v0, v0, Lcnv;->b:Lcnw;

    iget-object v0, v0, Lcnw;->a:Lcep;

    invoke-interface {v0, v1, v2}, Lcep;->a(J)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lcov;

    iget-object v1, v0, Lcov;->a:Landroid/media/AudioManager;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcov;->b:Landroid/media/AudioDeviceCallback;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_5
    :goto_0
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
