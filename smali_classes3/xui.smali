.class public final synthetic Lxui;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxui;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxui;->b:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lxui;->a:Ljava/lang/Object;

    check-cast v2, Laaml;

    iput-boolean v1, v2, Laaml;->m:Z

    invoke-virtual {v2}, Laaml;->l()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Laaml;->e()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v2, Laaml;->q:Lbguh;

    invoke-virtual {v2, v1}, Laaml;->r(Lbguh;)V

    invoke-virtual {v2}, Laaml;->q()V

    invoke-virtual {v2}, Laaml;->p()V

    return-void

    :pswitch_0
    iget-object v1, v0, Lxui;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lajam;

    move-object v4, v1

    check-cast v4, Laaml;

    invoke-virtual {v4}, Laaml;->l()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object v9, Lajam;->a:Lajam;

    if-ne v2, v9, :cond_1

    move-object v10, v3

    goto :goto_0

    :cond_1
    iget-object v10, v2, Lajam;->b:Laklt;

    invoke-interface {v10}, Laklt;->am()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iput-object v10, v4, Laaml;->p:Ljava/lang/String;

    if-ne v2, v9, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lajam;->b:Laklt;

    invoke-interface {v2}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_26

    new-instance v10, Laamk;

    invoke-direct {v10, v4, v2, v8}, Laamk;-><init>(Laaml;Ljava/lang/Object;I)V

    iput-object v10, v4, Laaml;->q:Lbguh;

    invoke-virtual {v4}, Laaml;->e()Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v4, v9}, Laaml;->k(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v9

    check-cast v1, Liwn;

    iput-wide v9, v1, Liwn;->b:J

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()Z

    move-result v3

    if-eq v8, v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    iput v3, v1, Liwn;->h:I

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v3, v6, v8

    aput-object v2, v6, v5

    const-string v1, "New video: %s, position: %s, paused: %s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v4, Laaml;->q:Lbguh;

    invoke-virtual {v4, v1}, Laaml;->r(Lbguh;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lxui;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laaml;

    iget-boolean v3, v2, Laaml;->m:Z

    if-eqz v3, :cond_26

    iget-boolean v3, v2, Laaml;->n:Z

    if-nez v3, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v2, v2, Laaml;->r:Laamv;

    invoke-virtual {v2}, Laamv;->i()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Laamj;

    invoke-direct {v3, v1, v8}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lajak;

    iget-object v3, v1, Lajak;->b:Ljava/lang/String;

    iget-object v9, v0, Lxui;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Laaml;

    invoke-virtual {v10, v3}, Laaml;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_b

    :cond_5
    check-cast v9, Liwn;

    iget-boolean v3, v9, Liwn;->e:Z

    iget v11, v1, Lajak;->a:I

    const/16 v12, 0x9

    if-eq v11, v12, :cond_7

    const/16 v12, 0xa

    if-ne v11, v12, :cond_6

    move v11, v12

    goto :goto_3

    :cond_6
    move v12, v7

    goto :goto_4

    :cond_7
    :goto_3
    move v12, v8

    :goto_4
    iput-boolean v12, v9, Liwn;->e:Z

    if-eq v12, v3, :cond_8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v3, v12, v7

    const-string v3, "isSeeking: %s"

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    iget v3, v9, Liwn;->h:I

    invoke-virtual {v1}, Lajak;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    move v1, v6

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lajak;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v8

    goto :goto_5

    :cond_a
    if-ne v11, v2, :cond_b

    move v1, v4

    goto :goto_5

    :cond_b
    move v1, v5

    :goto_5
    iput v1, v9, Liwn;->h:I

    iput v11, v9, Liwn;->c:I

    sget-object v1, Laaml;->i:Laoyo;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v9, Liwn;->h:I

    if-eq v3, v1, :cond_26

    invoke-virtual {v10}, Laaml;->l()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v3}, Ladlr;->s(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v9, Liwn;->h:I

    invoke-static {v3}, Ladlr;->s(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v11, v9, Liwn;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v3, v4, v8

    aput-object v9, v4, v5

    aput-object v2, v4, v6

    const-string v1, "Old PlaybackState: %s, New PlaybackState: %s, Time: %s, PlayerState: %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v10}, Laaml;->q()V

    return-void

    :cond_c
    iget v1, v9, Liwn;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "Invalid PlayerState: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object v1, v0, Lxui;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Laizt;

    move-object v9, v1

    check-cast v9, Laaml;

    invoke-virtual {v9}, Laaml;->l()Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-object v10, v2, Laizt;->e:Lasuc;

    if-eqz v10, :cond_e

    move v11, v7

    goto :goto_6

    :cond_e
    move v11, v8

    :goto_6
    iget-object v12, v2, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v13, v2, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v10, :cond_f

    invoke-static {v10}, Lajvg;->f(Lasuc;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_f
    move-object v10, v3

    :goto_7
    invoke-static {v10}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v12, :cond_11

    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v10

    :cond_11
    invoke-static {v10}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    if-eqz v13, :cond_12

    iget-object v10, v13, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    :cond_12
    :goto_8
    invoke-static {v10}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_26

    new-instance v14, Laamk;

    invoke-direct {v14, v9, v2, v7}, Laamk;-><init>(Laaml;Ljava/lang/Object;I)V

    iput-object v14, v9, Laaml;->q:Lbguh;

    invoke-virtual {v9}, Laaml;->e()Lj$/util/Optional;

    move-result-object v14

    invoke-virtual {v14, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v9, Laaml;->q:Lbguh;

    invoke-virtual {v9, v1}, Laaml;->r(Lbguh;)V

    return-void

    :cond_13
    iget-object v2, v2, Laizt;->b:Lajvq;

    if-eqz v12, :cond_14

    move v3, v8

    goto :goto_9

    :cond_14
    move v3, v7

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v13, :cond_15

    move v12, v8

    goto :goto_a

    :cond_15
    move v12, v7

    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    xor-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    aput-object v12, v4, v5

    aput-object v11, v4, v6

    const-string v2, "SequencerStageEvent: \nStage: %s\nHas PR: %s\nHas WNR: %s\nHas Command: %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9, v10}, Laaml;->k(Ljava/lang/String;)V

    check-cast v1, Liwn;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Liwn;->b:J

    iget-object v1, v9, Laaml;->q:Lbguh;

    invoke-virtual {v9, v1}, Laaml;->r(Lbguh;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lxui;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Laiye;

    move-object v3, v1

    check-cast v3, Laaml;

    invoke-virtual {v3}, Laaml;->a()D

    move-result-wide v4

    iget v2, v2, Laiye;->b:F

    float-to-double v9, v2

    cmpl-double v4, v4, v9

    if-nez v4, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v3}, Laaml;->l()Z

    move-result v4

    if-eqz v4, :cond_26

    check-cast v1, Liwn;

    iput v2, v1, Liwn;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "Playback rate changed: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Laaml;->p()V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lxui;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lxui;->a:Ljava/lang/Object;

    check-cast v2, Lzyl;

    iget-object v3, v2, Lzyl;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lzyl;->e()V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ladlr;->ag(J)I

    move-result v1

    sget v2, Lzyb;->a:I

    invoke-static {v1, v2}, Ladlr;->aj(II)I

    move-result v2

    iget-object v3, v0, Lxui;->a:Ljava/lang/Object;

    if-ne v2, v6, :cond_19

    :cond_17
    move-object v1, v3

    check-cast v1, Lzxk;

    iget-object v2, v1, Lzxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxj;

    invoke-virtual {v2}, Lzxj;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_b

    :cond_18
    new-instance v4, Lzxi;

    invoke-direct {v4, v2}, Lzxi;-><init>(Lzxj;)V

    invoke-virtual {v4, v5}, Lzxi;->f(I)V

    invoke-virtual {v1, v2, v4}, Lzxk;->o(Lzxj;Lzxi;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lzxk;->m()V

    iget-object v1, v1, Lzxk;->c:Lbfps;

    if-eqz v1, :cond_26

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_19
    invoke-static {v1}, Lzxk;->k(I)I

    move-result v1

    :cond_1a
    move-object v2, v3

    check-cast v2, Lzxk;

    iget-object v4, v2, Lzxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxj;

    iget v5, v4, Lzxj;->e:I

    if-eq v5, v1, :cond_26

    iget-object v5, v4, Lzxj;->a:[J

    invoke-static {v1}, Lzxk;->q(I)I

    move-result v5

    new-instance v6, Lzxi;

    invoke-direct {v6, v4}, Lzxi;-><init>(Lzxj;)V

    invoke-virtual {v6, v1}, Lzxi;->h(I)V

    invoke-virtual {v6, v5}, Lzxi;->i(I)V

    invoke-virtual {v2, v4, v6}, Lzxk;->o(Lzxj;Lzxi;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_b

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lxui;->a:Ljava/lang/Object;

    check-cast v2, Lzon;

    iget-object v3, v2, Lzon;->b:Lzoh;

    invoke-virtual {v3}, Lzoh;->c()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lzoh;->a()V

    :cond_1b
    iget-object v3, v2, Lzon;->a:Lzvn;

    invoke-interface {v3}, Lzvn;->f()V

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Lzon;->f()V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lxui;->a:Ljava/lang/Object;

    check-cast v2, Lzgi;

    invoke-virtual {v2}, Lzgi;->g()V

    iget-object v2, v2, Lzgi;->a:Laaei;

    const-string v3, "DeferrableWM fail"

    invoke-interface {v2, v3, v1}, Laaei;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lajam;

    iget-object v1, v1, Lajam;->b:Laklt;

    if-nez v1, :cond_1c

    goto/16 :goto_b

    :cond_1c
    iget-object v2, v0, Lxui;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laklt;->am()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lytb;

    iget-object v3, v2, Lytb;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    iput-object v1, v2, Lytb;->c:Ljava/lang/String;

    iput-boolean v7, v2, Lytb;->b:Z

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lajag;

    iget-object v2, v0, Lxui;->a:Ljava/lang/Object;

    check-cast v2, Lypn;

    invoke-virtual {v2, v1, v8}, Lypn;->n(Lajag;Z)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lajak;

    invoke-static {}, Lzip;->e()V

    iget-object v3, v0, Lxui;->a:Ljava/lang/Object;

    check-cast v3, Lypn;

    iget-object v7, v3, Lypn;->d:Lypm;

    if-eqz v7, :cond_1d

    iget-object v7, v3, Lypn;->d:Lypm;

    invoke-virtual {v7, v1}, Lypm;->C(Lajak;)V

    :cond_1d
    iget v1, v1, Lajak;->a:I

    if-eq v1, v5, :cond_21

    if-eq v1, v6, :cond_20

    if-eq v1, v4, :cond_1f

    if-eq v1, v2, :cond_1e

    goto/16 :goto_b

    :cond_1e
    invoke-static {}, Lzip;->e()V

    iget-object v1, v3, Lypn;->d:Lypm;

    if-eqz v1, :cond_26

    iget-object v1, v3, Lypn;->d:Lypm;

    invoke-virtual {v1}, Lypm;->q()V

    return-void

    :cond_1f
    invoke-static {}, Lzip;->e()V

    iget-object v1, v3, Lypn;->d:Lypm;

    if-eqz v1, :cond_26

    iget-object v1, v3, Lypn;->d:Lypm;

    invoke-virtual {v1}, Lypm;->w()V

    return-void

    :cond_20
    invoke-static {}, Lzip;->e()V

    iget-object v1, v3, Lypn;->d:Lypm;

    if-eqz v1, :cond_26

    iget-object v1, v3, Lypn;->d:Lypm;

    invoke-virtual {v1}, Lypm;->s()V

    return-void

    :cond_21
    invoke-virtual {v3}, Lypn;->j()V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lajaf;

    invoke-static {}, Lzip;->e()V

    iget-object v1, v1, Lajaf;->a:Lajvt;

    invoke-virtual {v1}, Lajvt;->ordinal()I

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_b

    :cond_22
    iget-object v1, v0, Lxui;->a:Ljava/lang/Object;

    invoke-static {}, Lzip;->e()V

    check-cast v1, Lypn;

    invoke-virtual {v1}, Lypn;->a()V

    iput-object v3, v1, Lypn;->g:Lzzn;

    iget-object v2, v1, Lypn;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v1, v1, Lypn;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lahok;

    invoke-static {}, Lzip;->e()V

    iget-object v2, v0, Lxui;->a:Ljava/lang/Object;

    check-cast v2, Lypn;

    iget-object v3, v2, Lypn;->d:Lypm;

    if-eqz v3, :cond_26

    iget-boolean v3, v1, Lahok;->e:Z

    if-eqz v3, :cond_26

    iget-object v2, v2, Lypn;->d:Lypm;

    invoke-virtual {v2, v1}, Lypm;->p(Lahok;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lajag;

    iget-object v2, v0, Lxui;->a:Ljava/lang/Object;

    check-cast v2, Lypn;

    invoke-virtual {v2, v1, v7}, Lypn;->n(Lajag;Z)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lajaf;

    new-instance v2, Lxth;

    invoke-direct {v2, v1, v6}, Lxth;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lxui;->a:Ljava/lang/Object;

    check-cast v3, Lxuj;

    iget-object v9, v3, Lxuj;->j:Lxtr;

    const/4 v10, 0x5

    new-array v10, v10, [Lxtr;

    aput-object v9, v10, v7

    iget-object v7, v3, Lxuj;->h:Lxtr;

    aput-object v7, v10, v8

    iget-object v7, v3, Lxuj;->i:Lxtr;

    aput-object v7, v10, v5

    iget-object v7, v3, Lxuj;->d:Lxtr;

    aput-object v7, v10, v6

    iget-object v6, v3, Lxuj;->e:Lxtr;

    aput-object v6, v10, v4

    iget-object v4, v3, Lxuj;->f:Lxtr;

    iget-object v15, v3, Lxuj;->u:Lxtr;

    iget-object v14, v3, Lxuj;->w:Lxtr;

    iget-object v13, v3, Lxuj;->v:Lxtr;

    iget-object v12, v3, Lxuj;->k:Lxtr;

    iget-object v11, v3, Lxuj;->t:Lxtr;

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lxuj;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    iget-object v2, v1, Lajaf;->a:Lajvt;

    invoke-virtual {v2}, Lajvt;->ordinal()I

    move-result v2

    if-eqz v2, :cond_24

    if-eq v2, v5, :cond_23

    goto :goto_b

    :cond_23
    iget-object v1, v1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lxuj;->G:Ljava/lang/Boolean;

    return-void

    :cond_24
    iget-object v1, v3, Lxuj;->A:Ladjh;

    invoke-static {v1}, Losl;->al(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v3, Lxuj;->E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v3, Lxuj;->F:Lj$/util/Optional;

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Laizw;

    iget-object v1, v1, Laizw;->a:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v0, Lxui;->a:Ljava/lang/Object;

    check-cast v2, Lxuj;

    iput-object v1, v2, Lxuj;->F:Lj$/util/Optional;

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lahok;

    new-instance v2, Lxth;

    invoke-direct {v2, v1, v4}, Lxth;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lxui;->a:Ljava/lang/Object;

    new-instance v3, Lapcr;

    check-cast v1, Lxuj;

    iget-object v4, v1, Lxuj;->l:Lxtr;

    invoke-direct {v3, v4}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lxuj;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Laiyi;

    iget-object v1, v1, Laiyi;->a:Ljava/lang/String;

    new-instance v2, Lxth;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lxth;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lxui;->a:Ljava/lang/Object;

    check-cast v1, Lxuj;

    iget-object v3, v1, Lxuj;->k:Lxtr;

    iget-object v4, v1, Lxuj;->a:Lxtr;

    invoke-static {v4, v3}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxuj;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    :cond_26
    :goto_b
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
