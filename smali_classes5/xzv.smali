.class public final synthetic Lxzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lxzx;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Lakjm;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxzx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzv;->a:Lxzx;

    iput-object p2, p0, Lxzv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lxzv;->c:Lakjm;

    iput-object p4, p0, Lxzv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v4, v0, Lxzv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v2

    sget-object v6, Larqx;->b:Larqx;

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-static {v2, v3}, Lxot;->l(Lavlu;Ljava/util/List;)Laoxh;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v5, v0, Lxzv;->a:Lxzx;

    const/4 v7, 0x1

    if-nez v3, :cond_0

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lxuk;

    const/16 v8, 0xa

    invoke-direct {v3, v8}, Lxuk;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lxlf;

    const/16 v8, 0xe

    invoke-direct {v3, v8}, Lxlf;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v5, Lxzx;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxut;

    iget-object v2, v1, Lxut;->a:Lzmb;

    new-instance v3, Lyen;

    invoke-direct {v3}, Lyen;-><init>()V

    invoke-virtual {v2, v3}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lxut;->b:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lxut;->b:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpz;

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Laweh;

    iget v9, v8, Laweh;->b:I

    const/high16 v10, 0x10000

    or-int/2addr v9, v10

    iput v9, v8, Laweh;->b:I

    iput-boolean v7, v8, Laweh;->r:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laweh;

    invoke-interface {v2, v3}, Lafpz;->c(Laweh;)V

    iget-object v1, v1, Lxut;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpz;

    const-string v2, "ad_i"

    invoke-interface {v1, v2}, Lafpz;->h(Ljava/lang/String;)V

    :cond_2
    iget-object v12, v0, Lxzv;->d:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lxzx;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbbbr;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v4}, Lxzx;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbbbr;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v4}, Lxzx;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbbbr;

    move-result-object v1

    iget-object v3, v5, Lxzx;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanrn;

    iget-object v6, v6, Lanrn;->b:Ljava/lang/Object;

    sget-object v16, Larqx;->s:Larqx;

    check-cast v6, Laqaz;

    invoke-virtual {v6}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v15

    sget-object v8, Larra;->q:Larra;

    invoke-virtual {v6, v8}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lygb;

    invoke-direct {v10, v9, v8, v2, v12}, Lygb;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v17

    sget-object v9, Larra;->e:Larra;

    invoke-virtual {v6, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lylo;

    invoke-direct {v11, v10, v9, v2, v15}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v11}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v18

    sget-object v10, Larra;->l:Larra;

    invoke-virtual {v6, v10}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lylp;

    invoke-direct {v11, v6, v10, v2, v15}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v11}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v19

    const/4 v6, 0x3

    new-array v6, v6, [Lygp;

    new-instance v11, Lygy;

    invoke-direct {v11, v12}, Lygy;-><init>(Ljava/lang/String;)V

    aput-object v11, v6, v2

    new-instance v11, Lygz;

    invoke-direct {v11, v4}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v11, v6, v7

    new-instance v11, Lyiw;

    invoke-direct {v11, v1}, Lyiw;-><init>(Lbbbr;)V

    const/4 v1, 0x2

    aput-object v11, v6, v1

    invoke-static {v6}, Lygc;->b([Lygp;)Lygc;

    move-result-object v20

    invoke-static/range {v15 .. v20}, Lyll;->k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lxzx;->h:Lajvk;

    sget-object v6, Lajvk;->e:Lajvk;

    if-eq v5, v6, :cond_14

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v5

    iget v6, v5, Lavlu;->b:I

    const/high16 v11, 0x2000000

    and-int/2addr v6, v11

    if-eqz v6, :cond_14

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanrn;

    iget-object v5, v5, Lavlu;->D:Layfs;

    if-nez v5, :cond_3

    sget-object v5, Layfs;->a:Layfs;

    :cond_3
    iget-object v3, v3, Lanrn;->b:Ljava/lang/Object;

    sget-object v16, Larqx;->j:Larqx;

    check-cast v3, Laqaz;

    invoke-virtual {v3}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v8}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lygb;

    invoke-direct {v11, v6, v8, v2, v12}, Lygb;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v11}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v17

    invoke-virtual {v3, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lylo;

    invoke-direct {v8, v6, v9, v2, v15}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v8}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v18

    move-object v6, v10

    sget-object v10, Larra;->g:Larra;

    invoke-virtual {v3, v10}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lykl;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    invoke-virtual {v3, v6}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lylp;

    invoke-direct {v9, v3, v6, v2, v15}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v8, v9}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v19

    new-array v1, v1, [Lygp;

    new-instance v3, Lygz;

    invoke-direct {v3, v4}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v3, v1, v2

    new-instance v2, Lyie;

    invoke-direct {v2, v5}, Lyie;-><init>(Layfs;)V

    aput-object v2, v1, v7

    invoke-static {v1}, Lygc;->b([Lygp;)Lygc;

    move-result-object v20

    invoke-static/range {v15 .. v20}, Lyll;->k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v14

    :cond_4
    iget-object v1, v5, Lxzx;->i:Lainv;

    const/4 v3, 0x0

    iput-object v3, v5, Lxzx;->i:Lainv;

    if-eqz v1, :cond_5

    iget-boolean v8, v1, Lainv;->a:Z

    if-eqz v8, :cond_5

    iget-object v8, v5, Lxzx;->d:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajwb;

    invoke-virtual {v9}, Lajwb;->m()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajwb;

    invoke-virtual {v8}, Lajwb;->l()Z

    move-result v8

    if-nez v8, :cond_5

    move-object v1, v3

    :cond_5
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v8

    const-string v9, "PREROLL_SHOWN"

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d:Lzve;

    invoke-static {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->g(Lzve;)Larer;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move v8, v2

    goto :goto_0

    :cond_7
    iget-boolean v8, v8, Larer;->d:Z

    if-eqz v8, :cond_6

    :cond_8
    move v8, v7

    :goto_0
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v9

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v10

    invoke-static {v9, v10}, Lxot;->l(Lavlu;Ljava/util/List;)Laoxh;

    move-result-object v9

    invoke-virtual {v9}, Laoxh;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    :cond_9
    if-nez v8, :cond_14

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v8

    if-nez v8, :cond_14

    if-eqz v1, :cond_a

    move v8, v7

    goto :goto_1

    :cond_a
    move v8, v2

    :goto_1
    if-eqz v8, :cond_b

    iget-object v9, v1, Lainv;->e:Ljava/lang/Object;

    iget-object v10, v1, Lainv;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v9, v5, Lxzx;->a:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lybz;

    invoke-virtual {v9, v4}, Lybz;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v10

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v11

    invoke-static {v10, v11}, Lxot;->l(Lavlu;Ljava/util/List;)Laoxh;

    move-result-object v10

    :goto_2
    iget-object v11, v0, Lxzv;->c:Lakjm;

    new-instance v13, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v13, v12, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v5, Lxzx;->g:Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v13

    sget-object v15, Larqw;->b:Larqw;

    check-cast v10, Laoxh;

    invoke-static {v10, v13, v15}, Lxot;->n(Laoxh;Ljava/util/List;Larqw;)Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v2, v5, Lxzx;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v8, :cond_c

    iget-object v3, v1, Lainv;->b:Ljava/lang/Object;

    :cond_c
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    check-cast v5, Laroo;

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v11

    move-object v3, v12

    invoke-virtual/range {v1 .. v10}, Lanrn;->bx(Laroo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)Lyll;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v14

    :cond_d
    move-object v10, v11

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v11

    sget-object v13, Lyke;->a:Lyke;

    if-ne v11, v13, :cond_14

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-static {v11}, Lxzx;->f(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Laufg;

    move-result-object v11

    if-nez v11, :cond_14

    iget-object v11, v5, Lxzx;->c:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lanrn;

    if-eqz v8, :cond_e

    iget-object v5, v1, Lainv;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v5, v5, Lxzx;->b:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqaz;

    invoke-virtual {v5}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v8, :cond_f

    iget-object v3, v1, Lainv;->b:Ljava/lang/Object;

    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v8

    invoke-static {v12, v10, v4, v8}, Lanrn;->bI(Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyke;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Lyho;

    invoke-direct {v10, v11}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_10

    new-instance v10, Lyig;

    check-cast v3, Lyjk;

    invoke-direct {v10, v3}, Lyig;-><init>(Lyjk;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-le v9, v7, :cond_11

    new-instance v3, Lygp;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v3, v7}, Lygp;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    if-eqz v11, :cond_12

    iget-object v1, v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Larlx;

    invoke-virtual {v15, v1}, Lanrn;->bA(Larlx;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v15, Lanrn;->b:Ljava/lang/Object;

    sget-object v3, Larra;->l:Larra;

    check-cast v1, Laqaz;

    invoke-virtual {v1, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lylp;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v1, v3, v2, v9}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    goto :goto_4

    :cond_12
    iget-object v1, v15, Lanrn;->b:Ljava/lang/Object;

    sget-object v3, Larra;->d:Larra;

    check-cast v1, Laqaz;

    invoke-virtual {v1, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lyls;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v1, v3, v2, v9}, Lyls;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    :goto_4
    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    iget-object v3, v15, Lanrn;->b:Ljava/lang/Object;

    sget-object v9, Larra;->i:Larra;

    check-cast v3, Laqaz;

    invoke-virtual {v3, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lyks;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v13, v10, v9, v2, v5}, Lyks;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v1, v13}, Laoxc;->h(Ljava/lang/Object;)V

    sget-object v9, Larra;->l:Larra;

    invoke-virtual {v3, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lylp;

    invoke-direct {v13, v10, v9, v2, v5}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v1, v13}, Laoxc;->h(Ljava/lang/Object;)V

    sget-object v10, Larra;->g:Larra;

    invoke-virtual {v3, v10}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v9

    move-object v13, v8

    new-instance v8, Lykl;

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    invoke-virtual {v1, v8}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-static {v7}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v9

    sget-object v7, Larra;->d:Larra;

    invoke-virtual {v3, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lyls;

    invoke-direct {v10, v8, v7, v2, v5}, Lyls;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v10

    if-eqz v4, :cond_13

    iget-object v7, v15, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v19

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v20

    move-object/from16 v18, v7

    check-cast v18, Ladjh;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Larra;->aq:Larra;

    invoke-virtual {v3, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lykp;

    invoke-direct {v7, v3, v4, v2, v12}, Lykp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    :goto_5
    move-object v11, v1

    invoke-static/range {v17 .. v17}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Lanrn;->bH(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    move-result-object v13

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v5 .. v13}, Lyll;->c(Ljava/lang/String;Larqx;IILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;)Lyll;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v14
.end method
