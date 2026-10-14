.class public final synthetic Lapla;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;I)V
    .locals 0

    iput p8, p0, Lapla;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapla;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapla;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapla;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapla;->d:Ljava/lang/Object;

    iput-object p5, p0, Lapla;->e:Ljava/lang/Object;

    iput-object p6, p0, Lapla;->f:Ljava/lang/Object;

    iput-object p7, p0, Lapla;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxzl;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V
    .locals 0

    iput p8, p0, Lapla;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapla;->f:Ljava/lang/Object;

    iput-object p2, p0, Lapla;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapla;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapla;->e:Ljava/lang/Object;

    iput-object p5, p0, Lapla;->a:Ljava/lang/Object;

    iput-object p6, p0, Lapla;->b:Ljava/lang/Object;

    iput-object p7, p0, Lapla;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lapla;->h:I

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lapla;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v3, v2, Lavtq;->j:Latax;

    if-nez v3, :cond_0

    sget-object v3, Latax;->a:Latax;

    :cond_0
    iget-object v4, v0, Lapla;->f:Ljava/lang/Object;

    iget-object v5, v0, Lapla;->g:Ljava/lang/Object;

    iget-object v6, v0, Lapla;->b:Ljava/lang/Object;

    iget-object v7, v0, Lapla;->a:Ljava/lang/Object;

    iget-object v8, v0, Lapla;->e:Ljava/lang/Object;

    iget-object v9, v0, Lapla;->c:Ljava/lang/Object;

    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-direct {v10, v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    check-cast v4, Lxzl;

    iget-object v4, v4, Lxzl;->f:Lzan;

    iget-object v4, v4, Lzan;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanrn;

    iget-object v5, v5, Lanrn;->b:Ljava/lang/Object;

    sget-object v12, Larqx;->j:Larqx;

    check-cast v5, Laqaz;

    invoke-virtual {v5}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    new-array v13, v13, [Lygp;

    new-instance v14, Lyhp;

    invoke-direct {v14, v10}, Lyhp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-instance v14, Lyid;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v14, v7}, Lyid;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x1

    aput-object v14, v13, v16

    new-instance v14, Lygz;

    invoke-direct {v14, v8}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/16 v16, 0x2

    aput-object v14, v13, v16

    new-instance v14, Lygx;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v14, v6}, Lygx;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x3

    aput-object v14, v13, v16

    new-instance v14, Lyha;

    invoke-direct {v14, v3}, Lyha;-><init>(Latax;)V

    const/4 v3, 0x4

    aput-object v14, v13, v3

    invoke-static {v13}, Lygc;->b([Lygp;)Lygc;

    move-result-object v16

    sget-object v3, Larra;->u:Larra;

    invoke-virtual {v5, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6, v15}, Lyjp;->e(Ljava/lang/String;Ljava/lang/String;I)Lyjp;

    move-result-object v13

    invoke-static {v13}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v13

    sget-object v14, Larra;->e:Larra;

    move-object/from16 v17, v4

    invoke-virtual {v5, v14}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v9

    new-instance v9, Lylo;

    invoke-direct {v9, v4, v14, v15, v11}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v9}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    sget-object v9, Larra;->g:Larra;

    invoke-virtual {v5, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v20

    new-instance v19, Lykl;

    move-object/from16 v23, v18

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v19 .. v24}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    move-object/from16 v25, v19

    sget-object v15, Larra;->l:Larra;

    invoke-virtual {v5, v15}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v4

    new-instance v4, Lylp;

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-direct {v4, v5, v15, v12, v11}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    move-object/from16 v5, v25

    invoke-static {v5, v4}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v4

    move v0, v12

    move-object v5, v15

    move-object/from16 v12, v20

    move-object v15, v4

    move-object v4, v14

    move-object/from16 v14, v19

    invoke-static/range {v11 .. v16}, Lyll;->k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v17 .. v17}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanrn;

    iget-object v11, v11, Lanrn;->b:Ljava/lang/Object;

    sget-object v13, Larqx;->q:Larqx;

    check-cast v11, Laqaz;

    invoke-virtual {v11}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Laoxc;

    invoke-direct {v14}, Laoxc;-><init>()V

    new-instance v15, Lyid;

    invoke-direct {v15, v7}, Lyid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v7, Lyhp;

    invoke-direct {v7, v10}, Lyhp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    invoke-virtual {v14, v7}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v7, Lygz;

    invoke-direct {v7, v8}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-virtual {v14, v7}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v7, Lygx;

    invoke-direct {v7, v6}, Lygx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v7, v2, Lavtq;->u:Lazaa;

    if-nez v7, :cond_1

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v8, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lygs;

    iget-object v2, v2, Lavtq;->u:Lazaa;

    if-nez v2, :cond_2

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v8, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v2, v8}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v10, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lasfi;

    invoke-direct {v7, v2}, Lygs;-><init>(Lasfi;)V

    invoke-virtual {v14, v7}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v7, v2, Lavtq;->t:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-lez v7, :cond_5

    new-instance v7, Lygn;

    iget-object v2, v2, Lavtq;->t:Larad;

    invoke-direct {v7, v2}, Lygn;-><init>(Ljava/util/List;)V

    invoke-virtual {v14, v7}, Laoxc;->h(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v11, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0}, Lyjp;->e(Ljava/lang/String;Ljava/lang/String;I)Lyjp;

    move-result-object v2

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {v11, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lylo;

    invoke-direct {v6, v3, v4, v0, v12}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v15

    invoke-virtual {v11, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v20

    new-instance v19, Lykl;

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v19 .. v24}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    move-object/from16 v3, v19

    invoke-virtual {v11, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lylp;

    invoke-direct {v6, v4, v5, v0, v12}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v3, v6}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v16

    invoke-virtual {v14}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-static {v0}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v17

    move-object v14, v2

    invoke-static/range {v12 .. v17}, Lyll;->k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1

    :cond_7
    iget-object v8, v0, Lapla;->g:Ljava/lang/Object;

    iget-object v7, v0, Lapla;->f:Ljava/lang/Object;

    iget-object v6, v0, Lapla;->e:Ljava/lang/Object;

    iget-object v5, v0, Lapla;->d:Ljava/lang/Object;

    iget-object v4, v0, Lapla;->c:Ljava/lang/Object;

    iget-object v3, v0, Lapla;->b:Ljava/lang/Object;

    new-instance v1, Laplb;

    iget-object v2, v0, Lapla;->a:Ljava/lang/Object;

    invoke-direct/range {v1 .. v8}, Laplb;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)V

    return-object v1
.end method
