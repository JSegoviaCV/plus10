.class public final synthetic Labdt;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labdt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdt;->a:Ljava/lang/Object;

    iput-object p2, p0, Labdt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Labdt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Labdt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Labdt;->c:I

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Laukj;

    iget v5, v1, Laukj;->b:I

    and-int/2addr v3, v5

    iget-object v5, v0, Labdt;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1b

    move-object v3, v5

    check-cast v3, Lacsm;

    iput-object v1, v3, Lacsm;->b:Laukj;

    goto/16 :goto_a

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Labdt;->b:Ljava/lang/Object;

    iget-object v7, v0, Labdt;->a:Ljava/lang/Object;

    check-cast v7, Lacsk;

    invoke-virtual {v7}, Lacsk;->s()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v2

    check-cast v8, Lazaa;

    invoke-static {v8}, Lagur;->dn(Lazaa;)Latwn;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lagur;->do(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v8}, Lagur;->dp(Lazaa;)Lcom/google/protos/youtube/api/innertube/PromptStickerRendererOuterClass$PromptStickerRenderer;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v9, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    check-cast v2, Laqzh;

    invoke-virtual {v2, v9}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v9}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lacsk;->a:Ljava/lang/String;

    const-string v2, "New sticker is not supported sticker; not showing replacement confirm dialog"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_2
    :goto_0
    invoke-static {v8}, Lacsk;->t(Lazaa;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    invoke-static {v8}, Lacsk;->t(Lazaa;)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    :goto_2
    move v1, v6

    goto :goto_4

    :cond_4
    if-ne v3, v6, :cond_5

    sget-object v1, Lacsk;->a:Ljava/lang/String;

    const-string v3, "Unknown new sticker category; not allowed instance"

    invoke-static {v1, v3}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lacst;

    invoke-direct {v3, v6}, Lacst;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Laoxh;->size()I

    move-result v3

    if-le v3, v6, :cond_7

    sget-object v1, Lacsk;->a:Ljava/lang/String;

    const-string v3, "Should not have more than 2 active sticker renderers; not allowed instance"

    invoke-static {v1, v3}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    invoke-virtual {v7, v1, v8}, Lacsk;->r(Lazaa;Lazaa;)Z

    move-result v1

    :goto_4
    if-eqz v2, :cond_8

    if-nez v1, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_b

    sget-object v1, Lacsk;->a:Ljava/lang/String;

    const-string v2, "Should not have more than 2 active sticker renderers; showing replacement confirm dialog"

    invoke-static {v1, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_b
    check-cast v2, Lazaa;

    invoke-static {v2}, Lacsk;->t(Lazaa;)I

    move-result v8

    if-eq v8, v3, :cond_c

    sget-object v1, Lacsk;->a:Ljava/lang/String;

    const-string v2, "New sticker is not inteactive category; not showing replacement confirm dialog"

    invoke-static {v1, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    invoke-virtual {v7, v1, v2}, Lacsk;->r(Lazaa;Lazaa;)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_d
    :goto_5
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lacmu;->a:Landroid/util/Size;

    iget-object v2, v0, Labdt;->b:Ljava/lang/Object;

    check-cast v2, Laoxh;

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v3

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_e

    move v5, v6

    goto :goto_6

    :cond_e
    move v5, v4

    :goto_6
    invoke-static {v5}, La;->cg(Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v4, v3, :cond_f

    invoke-virtual {v2, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbeds;

    iget-wide v9, v7, Lbeds;->e:J

    invoke-virtual {v2, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbeds;

    invoke-static {v7}, Lagur;->ec(Lbeds;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v2, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbeds;

    invoke-static {v7}, Lacmu;->b(Lbeds;)J

    move-result-wide v12

    invoke-virtual {v2, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbeds;

    invoke-static {v7}, Lacmu;->a(Lbeds;)J

    move-result-wide v14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/util/NavigableMap;

    new-instance v8, Laceb;

    invoke-direct/range {v8 .. v16}, Laceb;-><init>(JLandroid/net/Uri;JJLjava/util/NavigableMap;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    iget-object v1, v0, Labdt;->a:Ljava/lang/Object;

    new-instance v2, Laced;

    check-cast v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-direct {v2, v5, v1, v6}, Laced;-><init>(Ljava/util/List;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v2, v0, Labdt;->b:Ljava/lang/Object;

    iget-object v3, v0, Labdt;->a:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    check-cast v2, Lj$/util/Optional;

    invoke-static {v1, v3, v2, v6}, Lagur;->eW(Lcom/google/android/libraries/video/media/VideoMetaData;Lj$/util/Optional;Lj$/util/Optional;Z)Lacne;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Labdt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_10

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :cond_10
    iget-object v1, v0, Labdt;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v2

    check-cast v1, Lacbr;

    invoke-static {v1}, Lacbr;->bj(Lacbr;)Z

    move-result v1

    if-nez v1, :cond_12

    check-cast v2, Lacbn;

    iget-object v1, v2, Lacbn;->A:Laqyh;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lacbn;->aG()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {v2}, Lacbn;->aa()V

    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v0, Labdt;->b:Ljava/lang/Object;

    invoke-static {}, Lzzn;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    const-string v4, "key cannot be empty"

    invoke-static {v3, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v3, Laznq;->a:Laznq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laznq;

    iget v5, v4, Laznq;->c:I

    or-int/2addr v5, v6

    iput v5, v4, Laznq;->c:I

    iput-object v2, v4, Laznq;->d:Ljava/lang/String;

    new-instance v2, Laznn;

    invoke-direct {v2, v3}, Laznn;-><init>(Laqze;)V

    invoke-virtual {v2, v1}, Laznn;->c(Ladou;)Laznp;

    move-result-object v2

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v1

    invoke-interface {v1, v2}, Ladpd;->f(Lados;)V

    const-string v3, "create the project list"

    invoke-static {v3, v1}, Lacbd;->B(Ljava/lang/String;Ladpd;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_13
    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Labdt;->b:Ljava/lang/Object;

    iget-object v2, v0, Labdt;->a:Ljava/lang/Object;

    new-instance v3, Laauz;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Laauz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast v2, Laerl;

    iget-object v2, v2, Laerl;->b:Ljava/lang/Object;

    check-cast v2, Lvyi;

    invoke-virtual {v2, v3, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_14
    return-object v5

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Labdt;->b:Ljava/lang/Object;

    iget-object v3, v0, Labdt;->a:Ljava/lang/Object;

    new-instance v4, Laauz;

    invoke-direct {v4, v1, v2}, Laauz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast v3, Laerl;

    iget-object v2, v3, Laerl;->b:Ljava/lang/Object;

    check-cast v2, Lvyi;

    invoke-virtual {v2, v4, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_15
    return-object v5

    :pswitch_7
    iget-object v1, v0, Labdt;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Laoxo;

    invoke-virtual {v2, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labip;

    if-eqz v1, :cond_18

    iget-object v4, v0, Labdt;->a:Ljava/lang/Object;

    iget-object v1, v1, Labip;->a:Ljava/io/File;

    invoke-static {v1}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lbees;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Labxi;

    move-result-object v4

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbees;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbees;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lbees;->b:I

    iput-object v1, v6, Lbees;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbees;

    iput-object v1, v4, Labxi;->q:Lbees;

    invoke-virtual {v4}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v4

    :cond_17
    :goto_8
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Labik;

    invoke-direct {v3, v2, v1}, Labik;-><init>(Laoxo;Lj$/util/Optional;)V

    return-object v3

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dynamic asset music track was not copied to upload working dir."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_9

    :cond_19
    iget-object v1, v0, Labdt;->b:Ljava/lang/Object;

    return-object v1

    :cond_1a
    :goto_9
    iget-object v1, v0, Labdt;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    iget-object v2, v0, Labdt;->b:Ljava/lang/Object;

    iget-object v3, v0, Labdt;->a:Ljava/lang/Object;

    check-cast v3, Labdx;

    check-cast v2, Lbeep;

    invoke-virtual {v3, v2, v1}, Labdx;->b(Lbeep;Lj$/util/Optional;)Labds;

    move-result-object v1

    return-object v1

    :cond_1b
    :goto_a
    iget-object v3, v0, Labdt;->b:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v5

    check-cast v6, Lacsm;

    iget-object v6, v6, Lacsm;->b:Laukj;

    invoke-interface {v3, v6}, Lacsg;->h(Laukj;)V

    :cond_1c
    check-cast v5, Lacsm;

    iget-object v3, v5, Lacsm;->b:Laukj;

    if-eqz v3, :cond_1f

    iget-object v6, v5, Lacsm;->c:Lbens;

    invoke-interface {v6}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakxy;

    invoke-virtual {v6}, Lakxy;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    move-result-object v6

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->a([B)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v3

    iget-boolean v6, v3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    new-array v4, v4, [B

    if-eqz v6, :cond_1e

    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v3, [B

    if-nez v3, :cond_1d

    goto :goto_b

    :cond_1d
    move-object v4, v3

    goto :goto_b

    :cond_1e
    iget-object v3, v5, Lacsm;->d:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v6

    sget-object v7, Lasre;->d:Lasre;

    invoke-virtual {v6, v7}, Lahyr;->c(Lasre;)V

    const/16 v7, 0x100

    iput v7, v6, Lahyr;->i:I

    const-string v7, "Failed to hydrate response"

    invoke-virtual {v6, v7}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Lahyr;->a()Lahys;

    move-result-object v6

    invoke-virtual {v3, v6}, Lafms;->a(Lahys;)V

    sget-object v3, Lacsm;->a:Ljava/lang/String;

    invoke-static {v3, v7}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v3, v5, Lacsm;->e:Lamgs;

    invoke-static {v4}, Laqyh;->w([B)Laqyh;

    move-result-object v4

    new-instance v5, Labrf;

    invoke-direct {v5, v4, v2}, Labrf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    iget-object v3, v3, Lamgs;->a:Ljava/lang/Object;

    check-cast v3, Lvyi;

    invoke-virtual {v3, v5, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
