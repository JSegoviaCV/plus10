.class public final Lxyo;
.super Ljava/lang/Object;

# interfaces
.implements Lxyl;
.implements Lxtr;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:Lbguh;

.field private final l:Lbguh;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbguh;

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final q:Ljava/util/Map;

.field private final r:Lbguh;

.field private final s:Lbguh;

.field private final t:Lbguh;

.field private final u:Lbguh;

.field private final v:Losl;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/CopyOnWriteArrayList;Losl;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyo;->a:Lbguh;

    iput-object p2, p0, Lxyo;->b:Lbguh;

    iput-object p3, p0, Lxyo;->c:Lbguh;

    iput-object p4, p0, Lxyo;->d:Lbguh;

    iput-object p5, p0, Lxyo;->e:Lbguh;

    iput-object p7, p0, Lxyo;->g:Lbguh;

    iput-object p8, p0, Lxyo;->h:Lbguh;

    iput-object p9, p0, Lxyo;->i:Lbguh;

    iput-object p10, p0, Lxyo;->j:Lbguh;

    iput-object p11, p0, Lxyo;->k:Lbguh;

    iput-object p12, p0, Lxyo;->l:Lbguh;

    iput-object p13, p0, Lxyo;->o:Lbguh;

    iput-object p14, p0, Lxyo;->m:Ljava/util/concurrent/Executor;

    iput-object p15, p0, Lxyo;->n:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxyo;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxyo;->v:Losl;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxyo;->r:Lbguh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxyo;->q:Ljava/util/Map;

    iput-object p6, p0, Lxyo;->f:Lbguh;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxyo;->s:Lbguh;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxyo;->t:Lbguh;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxyo;->u:Lbguh;

    return-void
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Lajvk;Lajvk;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public final N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Lajvt;->a:Lajvt;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lxyo;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final synthetic O(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lxta;Lyll;Lyjk;)Lxxp;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    const-class v1, Lxxu;

    invoke-static {v1, v12, v6}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v1

    const-string v14, ", layout: "

    const-string v15, "Unrecognized metadata. slot: "

    if-eqz v1, :cond_3

    const-class v1, Lyhd;

    invoke-virtual {v12, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahco;

    iget-object v3, v0, Lxyo;->q:Ljava/util/Map;

    iget-object v4, v1, Lahco;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahco;

    :cond_0
    iget-object v3, v0, Lxyo;->c:Lbguh;

    new-instance v9, Lxxu;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxts;

    iget-object v5, v0, Lxyo;->f:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labah;

    iget-object v8, v0, Lxyo;->l:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lypn;

    iget-object v11, v0, Lxyo;->o:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzmb;

    iget-object v6, v0, Lxyo;->m:Ljava/util/concurrent/Executor;

    move-object v13, v3

    move-object v3, v7

    iget-object v7, v0, Lxyo;->n:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lxyo;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    move-object/from16 v16, v14

    iget-object v14, v0, Lxyo;->i:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lxta;

    move-object/from16 v18, v14

    iget-object v14, v0, Lxyo;->a:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ladjh;

    move-object/from16 p1, v10

    move-object v10, v2

    move-object v2, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v19

    move-object/from16 v19, v5

    move-object v5, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    move-object/from16 v20, v8

    move-object v8, v12

    move-object/from16 p1, v14

    const/16 v14, 0x34

    move-object v12, v1

    move-object v1, v9

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v13}, Lxxu;-><init>(Lxts;Labah;Lypn;Lzmb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lyll;Lyjk;Lxta;Lxta;Lahco;Ladjh;)V

    move-object v12, v8

    move-object v6, v9

    const-class v2, Lyip;

    invoke-virtual {v6, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyjk;

    const-class v2, Lxxv;

    invoke-static {v2, v12, v5}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v9, v1

    new-instance v1, Lxxv;

    invoke-interface/range {v20 .. v20}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypn;

    invoke-interface/range {v19 .. v19}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labah;

    invoke-interface/range {v18 .. v18}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxta;

    invoke-interface/range {p1 .. p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ladjh;

    iget-object v4, v0, Lxyo;->k:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lyab;

    iget-object v4, v0, Lxyo;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Laoid;

    invoke-interface/range {v17 .. v17}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lxts;

    move-object v4, v12

    invoke-direct/range {v1 .. v11}, Lxxv;-><init>(Lypn;Labah;Lyll;Lyjk;Lxta;Ladjh;Lyab;Lxyc;Laoid;Lxts;)V

    move-object v2, v1

    move-object v1, v9

    iget-object v3, v1, Lxxu;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lxyk;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    return-object v1

    :cond_3
    move-object v2, v14

    const/16 v14, 0x34

    const-class v1, Lxyb;

    invoke-static {v1, v12, v6}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Lygz;

    invoke-virtual {v12, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, v0, Lxyo;->h:Lbguh;

    move-object v2, v1

    new-instance v1, Lxyb;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    iget-object v3, v0, Lxyo;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxts;

    iget-object v4, v0, Lxyo;->j:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lybi;

    iget-object v5, v0, Lxyo;->e:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxuy;

    iget-object v9, v0, Lxyo;->n:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lxyo;->d:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lbezh;

    iget-object v7, v0, Lxyo;->r:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lzan;

    iget-object v7, v0, Lxyo;->a:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladjh;

    iget-object v13, v0, Lxyo;->o:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzmb;

    iget-object v14, v0, Lxyo;->g:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxtq;

    iget-object v15, v0, Lxyo;->b:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laoid;

    move-object/from16 p1, v1

    iget-object v1, v0, Lxyo;->s:Lbguh;

    move-object/from16 v16, v1

    iget-object v1, v0, Lxyo;->t:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lzml;

    iget-object v1, v0, Lxyo;->u:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lajuo;

    move-object v1, v7

    move-object v7, v6

    move-object v6, v12

    move-object v12, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Lxyb;-><init>(Lxta;Lxts;Lybi;Lxuy;Lyll;Lyjk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Lbezh;Lzan;Ladjh;Lzmb;Lxtq;Laoid;Lbguh;Lzml;Lajuo;)V

    return-object v1

    :cond_4
    const-class v1, Lxya;

    invoke-static {v1, v12, v6}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v1, Lygz;

    invoke-virtual {v12, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, v0, Lxyo;->h:Lbguh;

    move-object v2, v1

    new-instance v1, Lxya;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    iget-object v3, v0, Lxyo;->j:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lybi;

    iget-object v4, v0, Lxyo;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v8, v0, Lxyo;->n:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lxyo;->d:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lbezh;

    iget-object v5, v0, Lxyo;->a:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ladjh;

    iget-object v5, v0, Lxyo;->t:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lzml;

    iget-object v5, v0, Lxyo;->g:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxtq;

    iget-object v13, v0, Lxyo;->s:Lbguh;

    iget-object v14, v0, Lxyo;->l:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lypn;

    iget-object v15, v0, Lxyo;->u:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lajuo;

    move-object/from16 v28, v12

    move-object v12, v5

    move-object/from16 v5, v28

    invoke-direct/range {v1 .. v15}, Lxya;-><init>(Lxta;Lybi;Ljava/util/concurrent/CopyOnWriteArrayList;Lyll;Lyjk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Lbezh;Ladjh;Lzml;Lxtq;Lbguh;Lypn;Lajuo;)V

    return-object v1

    :cond_5
    const-class v1, Lxxw;

    invoke-static {v1, v12, v6}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-class v1, Lyip;

    invoke-virtual {v6, v1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    const-class v1, Lygz;

    invoke-virtual {v12, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, v0, Lxyo;->h:Lbguh;

    new-instance v3, Lxxw;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxta;

    iget-object v4, v0, Lxyo;->i:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxta;

    iget-object v7, v0, Lxyo;->c:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxts;

    iget-object v10, v0, Lxyo;->j:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lybi;

    iget-object v13, v0, Lxyo;->e:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxuy;

    move-object/from16 v17, v10

    iget-object v10, v0, Lxyo;->n:Ljava/util/concurrent/Executor;

    move-object/from16 p1, v1

    iget-object v1, v0, Lxyo;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbezh;

    move-object/from16 v19, v1

    iget-object v1, v0, Lxyo;->r:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lzan;

    move-object/from16 v21, v1

    iget-object v1, v0, Lxyo;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ladjh;

    move/from16 v23, v14

    iget-object v14, v0, Lxyo;->s:Lbguh;

    move-object/from16 v24, v1

    iget-object v1, v0, Lxyo;->u:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajuo;

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    move-object/from16 v2, p1

    move-object v15, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v7

    move-object v7, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v4

    move-object v4, v8

    move-object v8, v6

    move-object v6, v13

    move-object/from16 v13, v22

    invoke-direct/range {v1 .. v15}, Lxxw;-><init>(Lxta;Lxta;Lxts;Lybi;Lxuy;Lyll;Lyjk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Lbezh;Lzan;Ladjh;Lbguh;Lajuo;)V

    move-object v3, v1

    move-object v12, v7

    move-object v1, v8

    move-object/from16 v22, v14

    const/16 v23, 0x0

    move/from16 v2, v23

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    const-class v4, Lyip;

    invoke-virtual {v1, v4}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lyjk;

    const-class v5, Lxxz;

    invoke-static {v5, v12, v13}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v2, v2, 0x1

    new-instance v1, Lxxz;

    invoke-interface/range {v17 .. v17}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxta;

    invoke-interface/range {v24 .. v24}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladjh;

    invoke-interface/range {v20 .. v20}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbezh;

    invoke-interface/range {v18 .. v18}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxts;

    iget-object v9, v0, Lxyo;->b:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoid;

    iget-object v10, v0, Lxyo;->l:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lypn;

    iget-object v11, v0, Lxyo;->g:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxtq;

    iget-object v14, v0, Lxyo;->k:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyab;

    iget-object v15, v0, Lxyo;->o:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzmb;

    move-object/from16 p1, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_7

    :cond_6
    move/from16 v1, v23

    goto :goto_2

    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjk;

    const-class v4, Lyhz;

    invoke-virtual {v1, v4}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-class v4, Lyhz;

    invoke-virtual {v1, v4}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    :goto_2
    invoke-interface/range {v21 .. v21}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzan;

    iget-object v4, v0, Lxyo;->t:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzml;

    move/from16 v27, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v15

    move-object v15, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v14

    move v14, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v15}, Lxxz;-><init>(Lxta;Lxyc;Ladjh;Lbezh;Lxts;Laoid;Lypn;Lxtq;Lyab;Lzmb;Lyll;Lyjk;ZLzml;)V

    move-object/from16 v13, v22

    move/from16 v2, v27

    goto :goto_3

    :cond_8
    const-class v1, Lxxy;

    invoke-static {v1, v12, v13}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v14, v2, 0x1

    new-instance v1, Lxxy;

    invoke-interface/range {v17 .. v17}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    invoke-interface/range {v19 .. v19}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lybi;

    iget-object v5, v0, Lxyo;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Lxyo;->l:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lypn;

    iget-object v7, v0, Lxyo;->g:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxtq;

    invoke-interface/range {v24 .. v24}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladjh;

    iget-object v9, v0, Lxyo;->t:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzml;

    invoke-interface/range {v20 .. v20}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbezh;

    invoke-interface/range {v21 .. v21}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzan;

    move-object v11, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, v22

    invoke-direct/range {v1 .. v13}, Lxxy;-><init>(Lxta;Lxyc;Lybi;Ljava/util/concurrent/CopyOnWriteArrayList;Lypn;Lxtq;Ladjh;Lzml;Lyll;Lyjk;Lbezh;Lbguh;)V

    move v2, v14

    :goto_3
    iget-object v4, v3, Lxxw;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    move-object/from16 v22, v13

    goto/16 :goto_1

    :cond_9
    move-object v11, v13

    new-instance v1, Lxyk;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0x34

    invoke-direct {v1, v2, v14}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_a
    return-object v3

    :cond_b
    new-instance v1, Lxyk;

    const-string v2, "PlayerBytesLayoutRenderingAdapterFactory received unsupported slot"

    invoke-direct {v1, v2, v14}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final p(Laixy;)V
    .locals 2

    iget-object p1, p1, Laixy;->a:Lahco;

    iget-object v0, p1, Lahco;->a:Ljava/lang/String;

    iget-object v1, p0, Lxyo;->q:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
