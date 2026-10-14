.class public final synthetic Lakek;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakek;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakek;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lakek;->b:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lajvx;

    iget v2, v1, Lajvx;->i:I

    iget-object v3, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v3, Lakfg;

    iget-object v4, v3, Lakfg;->d:Ladjh;

    invoke-static {v4}, Lakfg;->a(Ladjh;)Layuu;

    move-result-object v4

    iget-object v5, v3, Lakfg;->r:Lahna;

    if-ne v2, v7, :cond_13

    iget-object v2, v3, Lakfg;->a:Ljava/lang/String;

    if-eqz v2, :cond_13

    if-eqz v5, :cond_13

    iget-boolean v2, v4, Layuu;->e:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lajvx;->g:Ljava/lang/String;

    iget-object v1, v1, Lajvx;->f:Ljava/lang/Throwable;

    invoke-virtual {v5, v2, v1}, Lahna;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v1, Lakfg;

    iget-object v4, v1, Lakfg;->d:Ladjh;

    move-object/from16 v5, p1

    check-cast v5, Lajvx;

    invoke-static {v4}, Lakfg;->a(Ladjh;)Layuu;

    move-result-object v4

    iget-object v6, v1, Lakfg;->r:Lahna;

    if-eqz v6, :cond_13

    iget-boolean v4, v4, Layuu;->e:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v4, v5, Lajvx;->i:I

    add-int/2addr v4, v3

    if-eq v4, v8, :cond_2

    const/16 v1, 0xf

    if-eq v4, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v6, v2}, Lahna;->F(Z)V

    return-void

    :cond_2
    iget-object v1, v1, Lakfg;->a:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v5, Lajvx;->g:Ljava/lang/String;

    iget-object v2, v5, Lajvx;->f:Ljava/lang/Throwable;

    invoke-virtual {v6, v1, v2}, Lahna;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Laiyl;

    iget-object v4, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v4, Lakfg;

    iget-object v4, v4, Lakfg;->r:Lahna;

    if-eqz v4, :cond_13

    iget-object v5, v1, Laiyl;->a:Lajvk;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v5, Lajvk;->i:I

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lajvk;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    iget v5, v1, Laiyl;->c:I

    iget v6, v1, Laiyl;->d:I

    invoke-virtual {v4, v3, v2, v5, v6}, Lahna;->l(IZII)V

    iget-boolean v1, v1, Laiyl;->f:Z

    invoke-virtual {v4, v1}, Lahna;->F(Z)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v2, Lakfg;

    iget-object v2, v2, Lakfg;->r:Lahna;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lahna;->j(I)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Laiyi;

    iget-object v1, v0, Lakek;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lakfg;

    iget-object v3, v2, Lakfg;->r:Lahna;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lakfg;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lakfe;

    invoke-direct {v2, v1, v4}, Lakfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lahna;->K(Lahms;)V

    :cond_5
    invoke-virtual {v3}, Lahna;->x()V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lahok;

    iget-object v2, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v2, Lakfg;

    iget-object v2, v2, Lakfg;->r:Lahna;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Lahna;->u(Lahok;)V

    return-void

    :pswitch_5
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Throwable;

    iget-object v1, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v1, Lakfg;

    iget-object v1, v1, Lakfg;->r:Lahna;

    if-eqz v1, :cond_6

    new-instance v3, Lahok;

    sget-object v4, Lahoh;->a:Lahoh;

    const-string v5, "rx"

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lahna;->u(Lahok;)V

    return-void

    :cond_6
    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v3, "QoeStatsMonitor failed unexpectedly."

    invoke-static {v1, v2, v3, v8}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lajaf;

    iget-object v2, v1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v11, v1, Lajaf;->f:Ljava/lang/String;

    iget-object v3, v1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v14, v1, Lajaf;->g:Ljava/lang/String;

    iget-object v1, v1, Lajaf;->a:Lajvt;

    invoke-virtual {v1}, Lajvt;->ordinal()I

    move-result v1

    iget-object v4, v0, Lakek;->a:Ljava/lang/Object;

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    if-eqz v2, :cond_13

    if-eqz v11, :cond_13

    move-object v9, v4

    check-cast v9, Lakfg;

    iget-object v12, v9, Lakfg;->b:Lbbll;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v13

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v1

    iget-object v14, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, Lakfg;->b(Ljava/lang/String;Ljava/lang/String;Lbbll;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void

    :cond_8
    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    if-eqz v14, :cond_13

    move-object v12, v4

    check-cast v12, Lakfg;

    iget-object v15, v12, Lakfg;->b:Lbbll;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v16

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v18

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, Lakfg;->b(Ljava/lang/String;Ljava/lang/String;Lbbll;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void

    :cond_9
    move-object v1, v4

    check-cast v1, Lakfg;

    iget-object v2, v1, Lakfg;->r:Lahna;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lakfg;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lakfe;

    invoke-direct {v1, v4, v8}, Lakfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lahna;->K(Lahms;)V

    :cond_a
    invoke-virtual {v2}, Lahna;->x()V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Laiye;

    iget-object v2, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v2, Lakfg;

    iget-object v2, v2, Lakfg;->r:Lahna;

    if-eqz v2, :cond_13

    iget v1, v1, Laiye;->b:F

    invoke-virtual {v2, v1}, Lahna;->k(F)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lajak;

    iget-object v2, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v2, Lakfg;

    iget-object v2, v2, Lakfg;->r:Lahna;

    if-eqz v2, :cond_13

    iget v1, v1, Lajak;->a:I

    if-eq v1, v4, :cond_10

    if-eq v1, v8, :cond_f

    if-eq v1, v6, :cond_e

    const/4 v3, 0x6

    if-eq v1, v3, :cond_d

    if-eq v1, v5, :cond_c

    const/16 v3, 0x9

    if-eq v1, v3, :cond_b

    const/16 v3, 0xa

    if-eq v1, v3, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v2}, Lahna;->A()V

    return-void

    :cond_c
    invoke-virtual {v2}, Lahna;->r()V

    return-void

    :cond_d
    invoke-virtual {v2}, Lahna;->w()V

    return-void

    :cond_e
    invoke-virtual {v2}, Lahna;->p()V

    return-void

    :cond_f
    invoke-virtual {v2}, Lahna;->v()V

    return-void

    :cond_10
    invoke-virtual {v2}, Lahna;->z()V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lahcq;

    iget-object v2, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v2, Lakfg;

    iget-object v2, v2, Lakfg;->r:Lahna;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Lahna;->s(Lahcq;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Laizw;

    iget-object v2, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v2, Lakfg;

    iget-object v3, v2, Lakfg;->r:Lahna;

    if-eqz v3, :cond_13

    iget-wide v4, v1, Laizw;->e:J

    iget-boolean v6, v1, Laizw;->g:Z

    iget-boolean v7, v1, Laizw;->h:Z

    iget-boolean v8, v1, Laizw;->i:Z

    iget-boolean v9, v1, Laizw;->k:Z

    iget-object v10, v1, Laizw;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laizw;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Laizw;->b:Ljava/lang/String;

    iget-object v13, v1, Laizw;->c:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, Lahna;->B(JZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Laydq;

    iget-object v2, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v2, Lakfg;

    iget-object v2, v2, Lakfg;->r:Lahna;

    if-eqz v2, :cond_13

    iget v1, v1, Laydq;->n:I

    invoke-virtual {v2, v1}, Lahna;->H(I)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lajag;

    iget-object v2, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v2, Lakfg;

    iget-object v3, v2, Lakfg;->r:Lahna;

    if-eqz v3, :cond_13

    iget-boolean v4, v1, Lajag;->h:Z

    iget-wide v5, v1, Lajag;->a:J

    iget-wide v7, v1, Lajag;->e:J

    invoke-virtual/range {v3 .. v8}, Lahna;->E(ZJJ)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Laiya;

    iget-boolean v2, v1, Laiya;->d:Z

    iget-object v3, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v3, Lakfg;

    iget-object v3, v3, Lakfg;->r:Lahna;

    if-eqz v2, :cond_12

    if-nez v3, :cond_11

    goto :goto_2

    :cond_11
    iget-object v2, v1, Laiya;->c:Lbbfv;

    iget-object v1, v1, Laiya;->b:Laril;

    invoke-virtual {v3, v2, v1}, Lahna;->D(Lbbfv;Laril;)V

    return-void

    :cond_12
    :goto_2
    if-eqz v3, :cond_13

    iget-object v1, v1, Laiya;->c:Lbbfv;

    invoke-virtual {v3, v1}, Lahna;->t(Lbbfv;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v2, Lakff;

    iget-object v2, v2, Lakff;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahna;

    invoke-virtual {v3, v1}, Lahna;->j(I)V

    goto :goto_3

    :pswitch_f
    iget-object v1, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v1, Lakff;

    iget-object v1, v1, Lakff;->c:Ljava/util/Map;

    move-object/from16 v2, p1

    check-cast v2, Laydq;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahna;

    iget v4, v2, Laydq;->n:I

    invoke-virtual {v3, v4}, Lahna;->H(I)V

    goto :goto_4

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Laiye;

    iget-object v2, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v2, Laken;

    invoke-virtual {v2, v1}, Laken;->c(Laiye;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lajug;

    iget-object v1, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v1, Laken;

    invoke-virtual {v1}, Laken;->q()V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Laiyc;

    iget-object v1, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Laiyl;

    iget-object v2, v0, Lakek;->a:Ljava/lang/Object;

    check-cast v2, Laken;

    invoke-virtual {v2, v1}, Laken;->d(Laiyl;)V

    :cond_13
    :goto_5
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
