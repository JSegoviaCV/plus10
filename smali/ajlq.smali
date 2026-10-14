.class public final synthetic Lajlq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajlq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lajlq;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v1, Lajlq;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lajsr;

    iget-object v2, v6, Lajsr;->b:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Laklt;

    invoke-interface {v7}, Laklt;->am()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Laiyc;

    iget-object v0, v1, Lajlq;->a:Ljava/lang/Object;

    check-cast v0, Lajsr;

    invoke-virtual {v0}, Lajsr;->d()V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lajam;

    iget-object v0, v0, Lajam;->b:Laklt;

    invoke-interface {v0}, Laklt;->o()Laken;

    move-result-object v2

    iget-object v3, v1, Lajlq;->a:Ljava/lang/Object;

    check-cast v3, Lajsr;

    iput-object v2, v3, Lajsr;->f:Laken;

    invoke-interface {v0}, Laklt;->bf()Lakjq;

    move-result-object v0

    iput-object v0, v3, Lajsr;->k:Lakjq;

    invoke-virtual {v3}, Lajsr;->d()V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Laiyg;

    iget-object v2, v1, Lajlq;->a:Ljava/lang/Object;

    check-cast v2, Lajsr;

    iget-object v3, v2, Lajsr;->d:Lakma;

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iput-boolean v6, v2, Lajsr;->g:Z

    iget-wide v9, v0, Laiyg;->a:J

    invoke-virtual {v3, v9, v10}, Lakma;->q(J)Lakly;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lakly;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lajsr;->b:Ljava/lang/String;

    :goto_0
    move-object v8, v0

    new-instance v7, Lajvr;

    move-wide v11, v9

    invoke-direct/range {v7 .. v12}, Lajvr;-><init>(Ljava/lang/String;JJ)V

    iput-object v7, v2, Lajsr;->j:Lajvr;

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Laizt;

    iget-object v3, v0, Laizt;->b:Lajvq;

    iget-object v4, v1, Lajlq;->a:Ljava/lang/Object;

    sget-object v7, Lajvq;->a:Lajvq;

    if-eq v3, v7, :cond_4

    sget-object v6, Lajvq;->e:Lajvq;

    if-ne v3, v6, :cond_37

    iget-object v0, v0, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {v0}, Laiwu;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    move-result-object v0

    check-cast v4, Lajpl;

    iget-boolean v3, v4, Lajpl;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasbo;

    iget v3, v0, Lasbo;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lasbo;->e:Z

    invoke-virtual {v4}, Lajpl;->k()Z

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v2, v4, Lajpl;->b:Lbgst;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4, v0}, Lajpl;->j(Z)V

    :cond_3
    iput-boolean v5, v4, Lajpl;->c:Z

    return-void

    :cond_4
    check-cast v4, Lajpl;

    iput-boolean v6, v4, Lajpl;->c:Z

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lajaf;

    iget-object v0, v0, Lajaf;->a:Lajvt;

    iget-object v2, v1, Lajlq;->a:Ljava/lang/Object;

    sget-object v3, Lajvt;->a:Lajvt;

    if-ne v0, v3, :cond_37

    move-object v0, v2

    check-cast v0, Ladtm;

    iget-object v3, v0, Ladtm;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    check-cast v2, Ladtm;

    iget-object v0, v2, Ladtm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Lzim;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v5, v2, :cond_37

    aget-object v0, v4, v5

    invoke-interface {v0}, Lzim;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lajam;

    iget-object v0, v0, Lajam;->b:Laklt;

    iget-object v2, v1, Lajlq;->a:Ljava/lang/Object;

    check-cast v2, Lajpa;

    iget-object v3, v2, Lajpa;->a:Lajuo;

    iget-object v3, v3, Lajuo;->a:Ljava/lang/Object;

    check-cast v3, Ladjh;

    invoke-static {v3}, Lajuo;->i(Ladjh;)Laxdz;

    move-result-object v3

    iget-object v3, v3, Laxdz;->j:Layul;

    if-nez v3, :cond_5

    sget-object v3, Layul;->a:Layul;

    :cond_5
    iget-boolean v3, v3, Layul;->c:Z

    if-eqz v3, :cond_37

    if-eqz v0, :cond_37

    invoke-interface {v0}, Laklt;->i()Lahmh;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, v2, Lajpa;->b:Laoru;

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lajam;

    sget-object v2, Lajnp;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->c()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "com/google/android/libraries/youtube/player/features/overlay/priority/PlayerOverlayRenderersControllerImpl"

    const-string v4, "handleActiveVideoChangedEvent"

    const/16 v6, 0xf3

    const-string v7, "PlayerOverlayRenderersControllerImpl.java"

    invoke-interface {v2, v3, v4, v6, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "handleActiveVideoChangedEvent"

    invoke-interface {v2, v3}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v2, v1, Lajlq;->a:Ljava/lang/Object;

    check-cast v2, Lajnp;

    invoke-virtual {v2, v5}, Lajnp;->k(Z)V

    invoke-virtual {v2}, Lajnp;->l()V

    iget-object v0, v0, Lajam;->b:Laklt;

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    iget-object v3, v0, Lavlu;->O:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-eqz v3, :cond_37

    iget-object v0, v0, Lavlu;->O:Larad;

    invoke-virtual {v2, v0}, Lajnp;->j(Ljava/util/List;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lajam;

    sget-object v2, Lajnp;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->c()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "com/google/android/libraries/youtube/player/features/overlay/priority/PlayerOverlayRenderersControllerImpl"

    const-string v5, "handleRootVideoChangedEvent"

    const/16 v7, 0xfb

    const-string v8, "PlayerOverlayRenderersControllerImpl.java"

    invoke-interface {v2, v3, v5, v7, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "handleRootVideoChangedEvent"

    invoke-interface {v2, v3}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, v0, Lajam;->b:Laklt;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-object v0, v1, Lajlq;->a:Ljava/lang/Object;

    check-cast v0, Lajnp;

    iget-object v2, v0, Lajnp;->g:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lajnp;->k(Z)V

    iput-object v4, v0, Lajnp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lajnp;->l()V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lavll;

    invoke-static {v0}, Lajmu;->k(Lavll;)Lawof;

    move-result-object v2

    iget-object v3, v1, Lajlq;->a:Ljava/lang/Object;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v3

    check-cast v2, Lajmu;

    iget-boolean v2, v2, Lajmu;->l:Z

    if-eqz v2, :cond_37

    :goto_2
    check-cast v3, Lajmu;

    iget-boolean v2, v3, Lajmu;->l:Z

    if-nez v2, :cond_9

    invoke-static {v0}, Lajmu;->k(Lavll;)Lawof;

    move-result-object v0

    iput-object v0, v3, Lajmu;->i:Lawof;

    :cond_9
    iget-object v0, v3, Lajmu;->i:Lawof;

    if-eqz v0, :cond_b

    iget-boolean v0, v3, Lajmu;->l:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lajmu;->w()V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lajmu;->v()V

    invoke-virtual {v3}, Lajmu;->w()V

    :cond_b
    :goto_3
    iget-object v0, v3, Lajmu;->i:Lawof;

    if-eqz v0, :cond_37

    iget-object v2, v0, Lawof;->h:Lawoe;

    if-nez v2, :cond_c

    sget-object v2, Lawoe;->a:Lawoe;

    :cond_c
    iget-boolean v2, v2, Lawoe;->b:Z

    if-eqz v2, :cond_37

    iget-object v2, v3, Lajmu;->p:Llzo;

    iget-object v0, v0, Lawof;->h:Lawoe;

    if-nez v0, :cond_d

    sget-object v0, Lawoe;->a:Lawoe;

    :cond_d
    iget-wide v3, v0, Lawoe;->c:J

    invoke-virtual {v2, v3, v4}, Llzo;->n(J)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Laizq;

    sget-object v2, Lajvp;->g:Lajvp;

    iget-object v0, v0, Laizq;->a:Lajvp;

    if-ne v0, v2, :cond_37

    iget-object v0, v1, Lajlq;->a:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v3, Lajmm;->f:Lajmm;

    invoke-direct {v2, v3, v5}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    check-cast v0, Lksp;

    iget-object v0, v0, Lksp;->a:Ljava/lang/Object;

    check-cast v0, Lajmk;

    invoke-virtual {v0, v2}, Lajmk;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lajlq;->a:Ljava/lang/Object;

    check-cast v0, Lksp;

    iget-object v0, v0, Lksp;->a:Ljava/lang/Object;

    check-cast v0, Lajmk;

    iget-object v2, v0, Lajmk;->e:Lajuo;

    move-object/from16 v3, p1

    check-cast v3, Laizw;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lajuo;->G()Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lajuo;->K()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, v3, Laizw;->g:Z

    if-eqz v2, :cond_37

    :cond_f
    iget-object v2, v3, Laizw;->d:Ljava/lang/String;

    iget-object v3, v3, Laizw;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    iput-boolean v2, v0, Lajmk;->v:Z

    invoke-virtual {v0}, Lajmk;->g()V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lajaa;

    iget-object v0, v1, Lajlq;->a:Ljava/lang/Object;

    check-cast v0, Lksp;

    iget-object v0, v0, Lksp;->a:Ljava/lang/Object;

    check-cast v0, Lajmk;

    iput-boolean v6, v0, Lajmk;->i:Z

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Laiyl;

    iget-object v2, v0, Laiyl;->b:Lajvk;

    sget-object v3, Lajvk;->c:Lajvk;

    if-ne v2, v3, :cond_10

    move v2, v6

    goto :goto_4

    :cond_10
    move v2, v5

    :goto_4
    iget-object v3, v1, Lajlq;->a:Ljava/lang/Object;

    check-cast v3, Lksp;

    iget-object v3, v3, Lksp;->a:Ljava/lang/Object;

    check-cast v3, Lajmk;

    iget-boolean v4, v3, Lajmk;->g:Z

    if-eq v4, v2, :cond_11

    iput-boolean v2, v3, Lajmk;->g:Z

    iget-object v4, v3, Lajmk;->b:Lajmg;

    invoke-interface {v4, v2}, Lajmg;->q(Z)V

    :cond_11
    iget-object v0, v0, Laiyl;->a:Lajvk;

    sget-object v2, Lajvk;->h:Lajvk;

    if-ne v0, v2, :cond_12

    move v5, v6

    :cond_12
    iput-boolean v5, v3, Lajmk;->f:Z

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lajak;

    iget-object v4, v1, Lajlq;->a:Ljava/lang/Object;

    check-cast v4, Lksp;

    iget-object v4, v4, Lksp;->a:Ljava/lang/Object;

    check-cast v4, Lajmk;

    iget-boolean v7, v4, Lajmk;->h:Z

    if-eqz v7, :cond_37

    iget-boolean v7, v4, Lajmk;->j:Z

    if-eqz v7, :cond_13

    goto/16 :goto_b

    :cond_13
    iget v7, v0, Lajak;->a:I

    if-eq v7, v3, :cond_17

    const/4 v3, 0x3

    if-eq v7, v3, :cond_15

    if-eq v7, v2, :cond_15

    const/4 v2, 0x5

    if-eq v7, v2, :cond_14

    const/4 v2, 0x6

    if-eq v7, v2, :cond_15

    goto/16 :goto_b

    :cond_14
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v2, Lajmm;->b:Lajmm;

    invoke-direct {v0, v2, v6}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v4, v0}, Lajmk;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :cond_15
    invoke-virtual {v0}, Lajak;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v2, Lajmm;->c:Lajmm;

    invoke-direct {v0, v2, v6}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    goto :goto_5

    :cond_16
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v2, Lajmm;->c:Lajmm;

    invoke-direct {v0, v2, v5}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    :goto_5
    invoke-virtual {v4, v0}, Lajmk;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :cond_17
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v2, Lajmm;->b:Lajmm;

    invoke-direct {v0, v2, v5}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v4, v0}, Lajmk;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lajlq;->a:Ljava/lang/Object;

    check-cast v0, Lksp;

    iget-object v2, v0, Lksp;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Lahcq;

    move-object v7, v2

    check-cast v7, Lajmk;

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lajmk;->t:J

    iput-wide v8, v7, Lajmk;->u:J

    iget-object v8, v4, Lahcq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v4, v4, Lahcq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v7, v7, Lajmk;->w:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v8, :cond_18

    if-eqz v4, :cond_18

    :try_start_2
    new-array v3, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object v8, v3, v5

    aput-object v4, v3, v6

    check-cast v2, Lajmk;

    iput-object v3, v2, Lajmk;->x:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_6

    :cond_18
    if-eqz v8, :cond_19

    new-array v3, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object v8, v3, v5

    check-cast v2, Lajmk;

    iput-object v3, v2, Lajmk;->x:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_19
    if-eqz v4, :cond_1a

    new-array v3, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object v4, v3, v5

    check-cast v2, Lajmk;

    iput-object v3, v2, Lajmk;->x:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_1a
    :goto_6
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, Lksp;->a:Ljava/lang/Object;

    check-cast v0, Lajmk;

    invoke-static {v0}, Lajmk;->k(Lajmk;)V

    return-void

    :goto_7
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lajag;

    iget-wide v2, v0, Lajag;->a:J

    iget-object v4, v1, Lajlq;->a:Ljava/lang/Object;

    check-cast v4, Lksp;

    iget-object v4, v4, Lksp;->a:Ljava/lang/Object;

    check-cast v4, Lajmk;

    iput-wide v2, v4, Lajmk;->p:J

    iget-wide v2, v0, Lajag;->b:J

    iput-wide v2, v4, Lajmk;->q:J

    iget-wide v2, v0, Lajag;->c:J

    iput-wide v2, v4, Lajmk;->r:J

    iget-wide v2, v0, Lajag;->d:J

    iput-wide v2, v4, Lajmk;->s:J

    iget-wide v2, v0, Lajag;->e:J

    iput-wide v2, v4, Lajmk;->t:J

    invoke-virtual {v4}, Lajmk;->h()V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_37

    iget-object v2, v1, Lajlq;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Laklt;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lajvx;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v7, v3, Lavll;->q:Lavlf;

    if-nez v7, :cond_1b

    sget-object v7, Lavlf;->a:Lavlf;

    :cond_1b
    iget-object v7, v7, Lavlf;->c:Lawoj;

    if-nez v7, :cond_1c

    sget-object v7, Lawoj;->a:Lawoj;

    :cond_1c
    iget-object v7, v7, Lawoj;->g:Lawoi;

    if-nez v7, :cond_1d

    sget-object v7, Lawoi;->a:Lawoi;

    :cond_1d
    iget v7, v7, Lawoi;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_21

    iget-object v3, v3, Lavll;->q:Lavlf;

    if-nez v3, :cond_1e

    sget-object v3, Lavlf;->a:Lavlf;

    :cond_1e
    iget-object v3, v3, Lavlf;->c:Lawoj;

    if-nez v3, :cond_1f

    sget-object v3, Lawoj;->a:Lawoj;

    :cond_1f
    iget-object v3, v3, Lawoj;->g:Lawoi;

    if-nez v3, :cond_20

    sget-object v3, Lawoi;->a:Lawoi;

    :cond_20
    iget-object v4, v3, Lawoi;->c:Lawof;

    if-nez v4, :cond_21

    sget-object v4, Lawof;->a:Lawof;

    :cond_21
    if-nez v4, :cond_23

    :cond_22
    iget v3, v0, Lajvx;->i:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_24

    :cond_23
    check-cast v2, Lksp;

    iget-object v0, v2, Lksp;->a:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v3, Lajmm;->f:Lajmm;

    invoke-direct {v2, v3, v5}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    check-cast v0, Lajmk;

    invoke-virtual {v0, v2}, Lajmk;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :cond_24
    invoke-static {v3}, Lagpb;->aS(I)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v0, Lajvx;->d:Laygj;

    if-nez v3, :cond_25

    check-cast v2, Lksp;

    iget-object v2, v2, Lksp;->a:Ljava/lang/Object;

    iget-object v3, v0, Lajvx;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lajvx;->a:Z

    check-cast v2, Lajmk;

    iget-object v2, v2, Lajmk;->b:Lajmg;

    invoke-interface {v2, v3, v0}, Lajmg;->jo(Ljava/lang/String;Z)V

    return-void

    :cond_25
    check-cast v2, Lksp;

    iget-object v2, v2, Lksp;->a:Ljava/lang/Object;

    iget-boolean v0, v0, Lajvx;->a:Z

    check-cast v2, Lajmk;

    iget-object v2, v2, Lajmk;->b:Lajmg;

    invoke-interface {v2, v3, v0}, Lajmg;->v(Laygj;Z)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lajaf;

    iget-object v0, v0, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->ordinal()I

    move-result v2

    iget-object v3, v1, Lajlq;->a:Ljava/lang/Object;

    if-eqz v2, :cond_29

    if-eq v2, v6, :cond_26

    const/16 v4, 0x9

    if-eq v2, v4, :cond_29

    goto/16 :goto_b

    :cond_26
    check-cast v3, Lajls;

    iget-object v2, v3, Lajls;->c:Ladjc;

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v2

    iget-object v2, v2, Lastq;->i:Laxgq;

    if-nez v2, :cond_27

    sget-object v2, Laxgq;->a:Laxgq;

    :cond_27
    iget v2, v2, Laxgq;->b:I

    const/high16 v4, 0x20000000

    and-int/2addr v2, v4

    if-nez v2, :cond_28

    const-string v2, "vl"

    invoke-virtual {v3, v2}, Lajls;->h(Ljava/lang/String;)V

    :cond_28
    iput-object v0, v3, Lajls;->b:Lajvt;

    return-void

    :cond_29
    check-cast v3, Lajls;

    iget-boolean v2, v3, Lajls;->a:Z

    if-nez v2, :cond_2a

    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v4, v5}, Lajls;->g(J)V

    :cond_2a
    iput-object v0, v3, Lajls;->b:Lajvt;

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Laizx;

    iget-object v2, v0, Laizx;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    move-result v4

    if-nez v4, :cond_2b

    move v5, v6

    :cond_2b
    iget-object v4, v1, Lajlq;->a:Ljava/lang/Object;

    check-cast v4, Lajlo;

    iput-boolean v5, v4, Lajlo;->e:Z

    if-nez v2, :cond_2c

    iget-boolean v0, v0, Laizx;->e:Z

    if-eqz v0, :cond_37

    const-string v0, ""

    iput-object v0, v4, Lajlo;->b:Ljava/lang/String;

    return-void

    :cond_2c
    invoke-virtual {v4}, Lajlo;->g()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lajlo;->b:Ljava/lang/String;

    return-void

    :cond_2d
    invoke-virtual {v4}, Lajlo;->f()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v4, Lajlo;->d:Laoxo;

    invoke-virtual {v0}, Laoxo;->e()Laoww;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lajln;

    invoke-direct {v5, v3}, Lajln;-><init>(I)V

    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lajla;

    const/16 v5, 0x8

    invoke-direct {v3, v2, v5}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laipc;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Laipc;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lajlo;->b:Ljava/lang/String;

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lazyd;

    invoke-virtual {v0}, Lazyd;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lajlq;->a:Ljava/lang/Object;

    check-cast v2, Lajlr;

    iget-object v2, v2, Lajlr;->a:Lcab;

    iget-object v2, v2, Lcab;->a:Ljava/lang/Object;

    check-cast v2, Lbgst;

    invoke-virtual {v2, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_2e
    :goto_8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laklt;

    invoke-interface {v2}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lajsr;->b:Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laklt;

    iput-object v2, v6, Lajsr;->e:Laklt;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laklt;

    invoke-interface {v2}, Laklt;->v()Lakma;

    move-result-object v2

    iput-object v2, v6, Lajsr;->d:Lakma;

    iget-object v2, v6, Lajsr;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_2f
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Laixx;

    iget-object v2, v0, Laixx;->f:Lajdl;

    iget-object v13, v0, Laixx;->c:Laixw;

    iget-boolean v7, v0, Laixx;->d:Z

    if-nez v7, :cond_30

    goto/16 :goto_b

    :cond_30
    iget-boolean v7, v6, Lajsr;->g:Z

    if-eqz v7, :cond_32

    iput-boolean v5, v6, Lajsr;->g:Z

    if-eqz v2, :cond_31

    if-nez v13, :cond_32

    :cond_31
    iget-object v7, v6, Lajsr;->j:Lajvr;

    if-eqz v7, :cond_32

    iget-object v8, v6, Lajsr;->b:Ljava/lang/String;

    iget-object v7, v7, Lajvr;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    iget-object v7, v6, Lajsr;->j:Lajvr;

    iget-wide v9, v7, Lajvr;->b:J

    iget-object v7, v7, Lajvr;->d:Ljava/lang/Object;

    iget-object v8, v6, Lajsr;->b:Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lajsr;->h(Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v8, v6, Lajsr;->b:Ljava/lang/String;

    iget-wide v9, v0, Laixx;->b:J

    const/4 v11, 0x1

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v6 .. v12}, Lajsr;->h(Ljava/lang/String;Ljava/lang/String;JZZ)V

    iput-object v4, v6, Lajsr;->j:Lajvr;

    :cond_32
    if-eqz v2, :cond_37

    if-eqz v13, :cond_37

    invoke-virtual {v13}, Laixw;->c()[Lajvr;

    move-result-object v0

    array-length v4, v0

    :goto_9
    if-ge v5, v4, :cond_35

    aget-object v7, v0, v5

    iget-object v8, v6, Lajsr;->h:Ljava/util/Map;

    iget-object v14, v7, Lajvr;->d:Ljava/lang/Object;

    iget-wide v9, v7, Lajvr;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v6, Lajsr;->i:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajsq;

    if-eqz v8, :cond_34

    iget-object v9, v6, Lajsr;->k:Lakjq;

    iget-wide v10, v7, Lajvr;->b:J

    invoke-virtual {v9, v8, v10, v11}, Lakjq;->j(Lakjn;J)V

    goto :goto_a

    :cond_33
    iget-wide v9, v7, Lajvr;->a:J

    iget-wide v11, v7, Lajvr;->b:J

    move-object v7, v6

    new-instance v6, Lajsq;

    move-object v8, v14

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lajsq;-><init>(Lajsr;Ljava/lang/String;JJ)V

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    iget-object v9, v6, Lajsr;->k:Lakjq;

    invoke-virtual {v9, v7}, Lakjq;->f(Lakjn;)V

    invoke-virtual {v6, v8}, Lajsr;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_34

    invoke-interface {v15, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_35
    invoke-virtual {v2}, Lajdl;->c()Lahco;

    move-result-object v0

    invoke-virtual {v13}, Laixw;->b()Z

    move-result v2

    if-nez v2, :cond_36

    if-eqz v0, :cond_37

    iget v0, v0, Lahco;->b:I

    if-ne v0, v3, :cond_37

    :cond_36
    new-instance v0, Lajsq;

    iget-object v8, v6, Lajsr;->b:Ljava/lang/String;

    invoke-virtual {v13}, Laixw;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long v9, v2, v4

    invoke-virtual {v13}, Laixw;->a()J

    move-result-wide v2

    add-long v11, v2, v4

    move-object v7, v6

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lajsq;-><init>(Lajsr;Ljava/lang/String;JJ)V

    move-object v6, v7

    iget-object v2, v6, Lajsr;->k:Lakjq;

    invoke-virtual {v2, v0}, Lakjq;->f(Lakjn;)V

    :cond_37
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
