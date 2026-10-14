.class public final synthetic Lahet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahet;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahet;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lahet;->b:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    check-cast v0, Lahlb;

    invoke-virtual {v0}, Lahlb;->v()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    check-cast v0, Lahla;

    iget-object v0, v0, Lahla;->a:Lahlb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lahlb;->J(Z)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    check-cast v0, Lahla;

    iget-object v0, v0, Lahla;->a:Lahlb;

    invoke-virtual {v0, v2}, Lahlb;->J(Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    check-cast v0, Lahla;

    iget-object v0, v0, Lahla;->a:Lahlb;

    invoke-virtual {v0, v2}, Lahlb;->J(Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    check-cast v0, Lahlb;

    invoke-virtual {v0}, Lahlb;->v()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    check-cast v0, Lahlb;

    invoke-virtual {v0, v2}, Lahlb;->J(Z)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    check-cast v0, Lahjs;

    iget-object v2, v0, Lahjs;->a:Ljava/lang/String;

    iget-object v0, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d(Ljava/lang/String;)Lcvd;

    return-void

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lahet;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lahjf;

    iget-object v3, v3, Lahjf;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lahjf;

    invoke-virtual {v2, v0}, Lahjf;->G(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_7
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lahiz;

    iget-object v2, v2, Lahiz;->e:Lcdy;

    invoke-static {v2}, Lahqi;->e(Ljava/lang/Object;)V

    check-cast v0, Lcyr;

    invoke-virtual {v0, v2}, Lcyr;->y(Lcdy;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    check-cast v0, Lahid;

    iget-object v0, v0, Lahid;->h:Lahjs;

    iget-object v2, v0, Lahjs;->E:Lahjy;

    if-nez v2, :cond_1

    sget-object v2, Lahbi;->a:Lahbi;

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lahjy;->c:Lahbi;

    :goto_0
    iget-object v3, v0, Lahjs;->b:Lahdc;

    new-instance v4, Lahcq;

    iget-object v5, v0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, v0, Lahjs;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v7, v0, Lahjs;->H:Lahpv;

    invoke-virtual {v7}, Lahnv;->bh()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lahjs;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :goto_1
    invoke-virtual {v0}, Lahjs;->c()Lagvh;

    move-result-object v10

    invoke-interface {v10}, Lagvh;->n()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v10

    invoke-virtual {v0}, Lahjs;->c()Lagvh;

    move-result-object v11

    invoke-interface {v11}, Lagvh;->l()[Ladqu;

    move-result-object v11

    invoke-virtual {v0}, Lahjs;->c()Lagvh;

    move-result-object v12

    invoke-interface {v12}, Lagvh;->b()Lagvj;

    move-result-object v12

    move-object v14, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    iget-wide v12, v2, Lahbi;->b:J

    iget v2, v2, Lahbi;->c:I

    iget-object v15, v0, Lahjs;->ad:Lahev;

    move-object/from16 v17, v10

    invoke-virtual {v15}, Lahev;->d()J

    move-result-wide v9

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual {v15}, Lahev;->e()J

    move-result-wide v4

    invoke-virtual {v15}, Lahev;->m()I

    move-result v15

    invoke-static {v9, v10, v4, v5, v15}, Lahcp;->a(JJI)Lahcp;

    move-result-object v15

    invoke-virtual {v14}, Lahnv;->aQ()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lahjs;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const/16 v16, 0x0

    move-object/from16 v4, v18

    const/16 v18, 0x0

    move-object/from16 v10, v17

    move-object/from16 v17, v9

    move-object v9, v11

    const/4 v11, 0x0

    move v14, v2

    move-object/from16 v5, v19

    invoke-direct/range {v4 .. v18}, Lahcq;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Ladqu;Lagvj;IJILahcp;Ljava/lang/String;Ljava/lang/String;Lahcr;)V

    invoke-interface {v3, v4}, Lahdc;->h(Lahcq;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    const-class v2, Lahov;

    monitor-enter v2

    :try_start_2
    check-cast v0, Lahid;

    iget-object v0, v0, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v0, :cond_4

    monitor-exit v2

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->j()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_a
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    const-class v2, Lahov;

    monitor-enter v2

    :try_start_3
    check-cast v0, Lahhy;

    iget-object v0, v0, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->e()V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_b
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    const-class v2, Lahov;

    monitor-enter v2

    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_c
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    check-cast v0, Lahgl;

    invoke-virtual {v0}, Lahgl;->r()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcwr;->g()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    new-instance v2, Lahok;

    check-cast v0, Lahfm;

    const-string v3, "player.exception"

    iget-wide v4, v0, Lahfm;->b:J

    const-string v6, "c.SetNextMediaSource"

    invoke-direct {v2, v3, v4, v5, v6}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v0, Lahfm;->a:Lahdc;

    invoke-interface {v0, v2}, Lahdc;->g(Lahok;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    check-cast v0, Lahfn;

    iget-object v2, v0, Lahfn;->d:Lahfl;

    iget-object v2, v2, Lahfl;->b:Lahdc;

    new-instance v3, Lahok;

    iget-object v0, v0, Lahfn;->d:Lahfl;

    iget-wide v4, v0, Lahfl;->g:J

    const-string v0, "c.doPostTransitionCleanup"

    const-string v6, "player.exception"

    invoke-direct {v3, v6, v4, v5, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v2, v3}, Lahdc;->g(Lahok;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    check-cast v0, Lahfn;

    iget-object v2, v0, Lahfn;->d:Lahfl;

    iget-object v2, v2, Lahfl;->b:Lahdc;

    new-instance v3, Lahok;

    iget-object v0, v0, Lahfn;->d:Lahfl;

    iget-wide v4, v0, Lahfl;->c:J

    const-string v0, "c.clearNextMediaSource"

    const-string v6, "player.exception"

    invoke-direct {v3, v6, v4, v5, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v2, v3}, Lahdc;->g(Lahok;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    check-cast v0, Lahfg;

    iget-object v0, v0, Lahfg;->k:Lahfa;

    invoke-virtual {v0}, Lahfa;->a()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    check-cast v0, Laheu;

    iget-object v0, v0, Laheu;->d:Lahev;

    iget-object v0, v0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    iget-object v0, v0, Lahpv;->u:Lahqg;

    invoke-virtual {v0}, Lahqg;->d()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lahet;->a:Ljava/lang/Object;

    check-cast v0, Laheu;

    invoke-virtual {v0}, Laheu;->j()V

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
