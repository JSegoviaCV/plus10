.class public final synthetic Lxzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahtx;Ladvc;Lajvi;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p5, p0, Lxzo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxzo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxzo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxzo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Labdh;I)V
    .locals 0

    iput p5, p0, Lxzo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxzo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxzo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxzo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxzj;Lyjk;Ljava/lang/String;Lazaa;I)V
    .locals 0

    iput p5, p0, Lxzo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxzo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxzo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxzo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxzr;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;I)V
    .locals 0

    iput p5, p0, Lxzo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxzo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxzo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxzo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lxzo;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lxzo;->d:Ljava/lang/Object;

    iget-object v2, v0, Lxzo;->a:Ljava/lang/Object;

    iget-object v3, v0, Lxzo;->c:Ljava/lang/Object;

    check-cast v3, Lajvi;

    iget-object v3, v3, Lajvi;->b:Lafpz;

    iget-object v4, v0, Lxzo;->b:Ljava/lang/Object;

    new-instance v5, Lajxz;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Ladvc;

    check-cast v1, Lahtx;

    invoke-direct {v5, v1, v4, v3, v2}, Lajxz;-><init>(Lahtx;Ljava/util/concurrent/atomic/AtomicBoolean;Lafpz;Ladvc;)V

    return-object v5

    :cond_0
    iget-object v1, v0, Lxzo;->d:Ljava/lang/Object;

    iget-object v2, v0, Lxzo;->a:Ljava/lang/Object;

    iget-object v3, v0, Lxzo;->c:Ljava/lang/Object;

    check-cast v3, Lajvi;

    iget-object v3, v3, Lajvi;->b:Lafpz;

    iget-object v4, v0, Lxzo;->b:Ljava/lang/Object;

    new-instance v5, Lajxz;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Ladvc;

    check-cast v1, Lahtx;

    invoke-direct {v5, v1, v4, v3, v2}, Lajxz;-><init>(Lahtx;Ljava/util/concurrent/atomic/AtomicBoolean;Lafpz;Ladvc;)V

    return-object v5

    :cond_1
    iget-object v1, v0, Lxzo;->d:Ljava/lang/Object;

    iget-object v2, v0, Lxzo;->a:Ljava/lang/Object;

    iget-object v3, v0, Lxzo;->c:Ljava/lang/Object;

    check-cast v3, Lajvi;

    iget-object v3, v3, Lajvi;->b:Lafpz;

    iget-object v4, v0, Lxzo;->b:Ljava/lang/Object;

    new-instance v5, Lajxz;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Ladvc;

    check-cast v1, Lahtx;

    invoke-direct {v5, v1, v4, v3, v2}, Lajxz;-><init>(Lahtx;Ljava/util/concurrent/atomic/AtomicBoolean;Lafpz;Ladvc;)V

    return-object v5

    :cond_2
    iget-object v1, v0, Lxzo;->a:Ljava/lang/Object;

    check-cast v1, Labdh;

    iget-object v2, v1, Labdh;->a:Laoxh;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Labch;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Labch;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    iget-object v1, v1, Labdh;->b:Laoxh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Labch;

    invoke-direct {v3, v4}, Labch;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {v2, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoyo;

    iget-object v2, v0, Lxzo;->c:Ljava/lang/Object;

    iget-object v3, v0, Lxzo;->d:Ljava/lang/Object;

    iget-object v4, v0, Lxzo;->b:Ljava/lang/Object;

    new-instance v5, Labdi;

    check-cast v4, Lj$/util/Optional;

    check-cast v3, Lj$/util/Optional;

    check-cast v2, Lj$/util/Optional;

    invoke-direct {v5, v2, v3, v4, v1}, Labdi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoyo;)V

    return-object v5

    :cond_3
    iget-object v1, v0, Lxzo;->a:Ljava/lang/Object;

    check-cast v1, Lxzj;

    iget-object v1, v1, Lxzj;->a:Lbguh;

    new-array v2, v5, [Lyll;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrn;

    iget-object v1, v1, Lanrn;->b:Ljava/lang/Object;

    sget-object v8, Larqx;->k:Larqx;

    check-cast v1, Laqaz;

    invoke-virtual {v1}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Larra;->p:Larra;

    invoke-virtual {v1, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lxzo;->c:Ljava/lang/Object;

    check-cast v10, Lyjk;

    iget-object v10, v10, Lyjk;->a:Ljava/lang/String;

    new-instance v11, Lyjr;

    invoke-direct {v11, v9, v3, v6, v10}, Lyjr;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v11}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v9

    sget-object v3, Larra;->e:Larra;

    invoke-virtual {v1, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lylo;

    invoke-direct {v12, v11, v3, v6, v7}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v12}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    sget-object v13, Larra;->g:Larra;

    invoke-virtual {v1, v13}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, Lxzo;->b:Ljava/lang/Object;

    move-object v14, v11

    new-instance v11, Lykl;

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    sget-object v12, Larra;->l:Larra;

    invoke-virtual {v1, v12}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lylp;

    invoke-direct {v13, v1, v12, v6, v7}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v11, v13}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v11

    iget-object v1, v0, Lxzo;->d:Ljava/lang/Object;

    new-array v4, v4, [Lygp;

    new-instance v12, Lyhc;

    check-cast v1, Lazaa;

    invoke-direct {v12, v1}, Lyhc;-><init>(Lazaa;)V

    aput-object v12, v4, v6

    new-instance v1, Lyhf;

    invoke-direct {v1, v10}, Lyhf;-><init>(Ljava/lang/String;)V

    aput-object v1, v4, v5

    invoke-static {v4}, Lygc;->b([Lygp;)Lygc;

    move-result-object v12

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Lyll;->k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v1, v0, Lxzo;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lxzr;

    iget-object v1, v7, Lxzr;->i:Lxue;

    iget-object v8, v0, Lxzo;->d:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v1, v11}, Lxue;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    move-object v1, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, Lxzr;->e:Laoyo;

    sget-object v10, Larqx;->k:Larqx;

    invoke-virtual {v9, v10}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v13, v0, Lxzo;->b:Ljava/lang/Object;

    iget-object v14, v0, Lxzo;->c:Ljava/lang/Object;

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 v27, v13

    goto/16 :goto_4

    :cond_6
    sget-object v9, Larqx;->b:Larqx;

    new-array v15, v2, [Ljava/lang/Class;

    const-class v16, Lygy;

    aput-object v16, v15, v6

    const-class v16, Lygz;

    aput-object v16, v15, v5

    const-class v16, Lygt;

    aput-object v16, v15, v4

    const-class v16, Lyhs;

    aput-object v16, v15, v3

    move/from16 v16, v2

    move-object v2, v13

    check-cast v2, Lyll;

    invoke-virtual {v2, v9, v15}, Lyll;->h(Larqx;[Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Larqt;->b:Larqt;

    new-array v15, v4, [Ljava/lang/Class;

    const-class v17, Lyik;

    aput-object v17, v15, v6

    const-class v17, Lygm;

    aput-object v17, v15, v5

    move/from16 v17, v3

    move-object v3, v14

    check-cast v3, Lyjk;

    invoke-virtual {v3, v9, v15}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v7, Lxzr;->j:Ladjc;

    invoke-static {v9}, Losl;->aE(Ladjc;)Larsi;

    move-result-object v9

    iget-boolean v9, v9, Larsi;->l:Z

    if-eqz v9, :cond_7

    sget-object v9, Larqx;->o:Larqx;

    invoke-static {v10, v9}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v9

    goto :goto_0

    :cond_7
    sget-object v9, Larqx;->o:Larqx;

    sget-object v15, Larqx;->p:Larqx;

    invoke-static {v10, v9, v15}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v9

    :goto_0
    const-class v10, Lygz;

    invoke-virtual {v2, v10}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v15, v7, Lxzr;->c:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lanrn;

    move/from16 v18, v4

    iget-object v4, v3, Lyjk;->a:Ljava/lang/String;

    move/from16 v19, v5

    const-class v5, Lygy;

    invoke-virtual {v2, v5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const-class v5, Lygt;

    invoke-virtual {v2, v5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyke;

    move/from16 v26, v6

    const-class v6, Lygm;

    invoke-virtual {v3, v6}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfm;

    sget-object v6, Lyfj;->a:Lyfj;

    const-class v0, Lyhs;

    invoke-virtual {v2, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v2, v9

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    move-object/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v27, v13

    const/4 v13, 0x7

    new-array v13, v13, [Lygp;

    move-object/from16 v21, v13

    new-instance v13, Lyid;

    invoke-direct {v13, v4}, Lyid;-><init>(Ljava/lang/String;)V

    aput-object v13, v21, v26

    new-instance v13, Lygz;

    invoke-direct {v13, v10}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v13, v21, v19

    new-instance v10, Lygt;

    invoke-direct {v10, v5}, Lygt;-><init>(Lyke;)V

    aput-object v10, v21, v18

    new-instance v5, Lygm;

    invoke-direct {v5, v3}, Lygm;-><init>(Lyfm;)V

    aput-object v5, v21, v17

    new-instance v3, Lygi;

    invoke-direct {v3, v6}, Lygi;-><init>(Lyfj;)V

    aput-object v3, v21, v16

    new-instance v3, Lyhs;

    invoke-direct {v3, v0}, Lyhs;-><init>(Z)V

    const/4 v5, 0x5

    aput-object v3, v21, v5

    new-instance v3, Lyja;

    invoke-direct {v3, v12}, Lyja;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v5, 0x6

    aput-object v3, v21, v5

    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Larqx;->p:Larqx;

    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Lyhy;

    invoke-direct {v0, v11}, Lyhy;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_1
    new-instance v0, Lyik;

    move-object/from16 v3, v20

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    invoke-direct {v0, v3}, Lyik;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v9}, Laoxh;->D()Lapdf;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Larqx;

    iget-object v3, v15, Lanrn;->b:Ljava/lang/Object;

    check-cast v3, Laqaz;

    invoke-virtual {v3}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Larra;->p:Larra;

    invoke-virtual {v3, v6}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lyjr;

    move/from16 v13, v26

    invoke-direct {v10, v9, v6, v13, v4}, Lyjr;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v18

    sget-object v6, Larra;->e:Larra;

    invoke-virtual {v3, v6}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lylo;

    invoke-direct {v10, v9, v6, v13, v5}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v19

    sget-object v6, Larra;->g:Larra;

    invoke-virtual {v3, v6}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v21

    new-instance v20, Lykl;

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v20 .. v25}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    move-object/from16 v6, v20

    sget-object v9, Larra;->l:Larra;

    invoke-virtual {v3, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lylp;

    invoke-direct {v10, v3, v9, v13, v5}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v6, v10}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v20

    invoke-static {v2}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v21

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lyll;->k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    iget-object v0, v7, Lxzr;->h:Ladjh;

    invoke-static {v0}, Losl;->az(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v14

    check-cast v0, Lyjk;

    move-object/from16 v13, v27

    check-cast v13, Lyll;

    invoke-virtual {v7, v8, v13, v0, v11}, Lxzr;->e(Ljava/util/List;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    goto :goto_5

    :cond_b
    iget-object v0, v7, Lxzr;->j:Ladjc;

    invoke-static {v0}, Losl;->aF(Ladjc;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v10, v14

    check-cast v10, Lyjk;

    move-object/from16 v9, v27

    check-cast v9, Lyll;

    invoke-virtual/range {v7 .. v12}, Lxzr;->d(Ljava/util/List;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual/range {v7 .. v12}, Lxzr;->c(Ljava/util/List;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_c
    :goto_5
    check-cast v14, Lyjk;

    iget-object v0, v14, Lyjk;->a:Ljava/lang/String;

    iput-object v0, v7, Lxzr;->f:Ljava/lang/String;

    return-object v8
.end method
