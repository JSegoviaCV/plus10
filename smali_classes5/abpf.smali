.class public final Labpf;
.super Laaqy;

# interfaces
.implements Laboe;
.implements Laboc;


# instance fields
.field public final a:Labld;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public d:Ljun;

.field public final e:Laerl;

.field private final f:Lbyo;

.field private final g:Ladin;

.field private h:Lbfps;

.field private final i:Lbgst;

.field private final j:Ljava/util/List;

.field private final k:Laclj;

.field private final l:Lanrn;


# direct methods
.method public constructor <init>(Lbz;Lbyo;Labld;Laerl;Laclj;Ladin;Lanrn;)V
    .locals 0

    invoke-direct {p0, p1}, Laaqy;-><init>(Lbz;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpf;->b:Ljava/lang/Object;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Labpf;->i:Lbgst;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labpf;->j:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Labpf;->c:Ljava/util/Map;

    iput-object p2, p0, Labpf;->f:Lbyo;

    iput-object p3, p0, Labpf;->a:Labld;

    iput-object p4, p0, Labpf;->e:Laerl;

    iput-object p5, p0, Labpf;->k:Laclj;

    iput-object p6, p0, Labpf;->g:Ladin;

    iput-object p7, p0, Labpf;->l:Lanrn;

    return-void
.end method

.method private static final k(Ljava/lang/String;Labog;)Lasuc;
    .locals 5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->a:Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p1, Labog;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->b:I

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->d:Ljava/lang/String;

    :cond_0
    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Laqzk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->c:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->c:Larad;

    :cond_1
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->c:Larad;

    invoke-interface {v2, p0}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;

    invoke-virtual {p1, v1, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method

.method private static final l(Labog;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p0, Labog;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ladqc;->e(Ljava/lang/String;)Lauae;

    move-result-object p0

    iget-object p0, p0, Lauae;->f:Laqyh;

    invoke-virtual {p0}, Laqyh;->C()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "[ShortsCreation][Android][Effect]failed to deserialize effect entity key"

    invoke-static {p0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static final m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "layout_collab_item_selected_entity"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "asset_item_selected_entity"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "layout_recomp_item_selected_entity"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lbfok;
    .locals 1

    iget-object v0, p0, Labpf;->i:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labpf;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Labpf;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Labpf;->i()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labpf;->j:Ljava/util/List;

    new-instance v2, Labfk;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Labpf;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labpf;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labog;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "[ShortsCreation][Android][Effect]deselectEffectAsset with unknown asset ID"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Labpf;->a:Labld;

    invoke-virtual {v0, p1}, Labld;->a(Ljava/lang/String;)Lablc;

    move-result-object v2

    invoke-static {v2}, Labhe;->T(Lablc;)Lbbon;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Labpf;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Labpf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Labhe;->S(Lbbon;)Laujh;

    move-result-object v3

    iget v2, v2, Lbbon;->j:I

    invoke-static {v2}, Lauji;->a(I)Lauji;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lauji;->a:Lauji;

    :cond_2
    iget-object v4, p0, Labpf;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Labld;->a(Ljava/lang/String;)Lablc;

    move-result-object v6

    invoke-static {v6}, Labhe;->T(Lablc;)Lbbon;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Labhe;->S(Lbbon;)Laujh;

    move-result-object v7

    if-ne v7, v3, :cond_5

    iget v6, v6, Lbbon;->j:I

    invoke-static {v6}, Lauji;->a(I)Lauji;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Lauji;->a:Lauji;

    :cond_4
    if-ne v6, v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v6, p0, Labpf;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_6
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Labpf;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final g(Labog;)V
    .locals 6

    iget-object v0, p1, Labog;->a:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "[ShortsCreation][Android][Effect]selectEffectAsset with null/empty id"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Labpf;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Labpf;->c:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Labpf;->a:Labld;

    invoke-virtual {v1, v0}, Labld;->a(Ljava/lang/String;)Lablc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Labpf;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Labpf;->f:Lbyo;

    iget-object v1, p0, Labpf;->k:Laclj;

    invoke-virtual {v1, p1}, Laclj;->f(Labog;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Labop;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Labop;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laaxy;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v4, v5}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final gR()V
    .locals 1

    iget-object v0, p0, Labpf;->h:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Labpf;->a:Labld;

    invoke-virtual {p1}, Labld;->b()Lbfok;

    move-result-object p1

    new-instance v0, Labpe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labpe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Labpf;->h:Lbfps;

    return-void
.end method

.method public final i()V
    .locals 19

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v3, v1, Labpf;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Labpf;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_14

    invoke-static {v4}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Labpf;->c:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labog;

    invoke-static {v8}, Labpf;->l(Labog;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Labpf;->l:Lanrn;

    invoke-virtual {v9}, Lanrn;->aF()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v8}, Labpf;->n(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    move-object v12, v10

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Labpf;->a:Labld;

    invoke-virtual {v14, v13}, Labld;->a(Ljava/lang/String;)Lablc;

    move-result-object v14

    if-eqz v14, :cond_12

    iget-object v15, v14, Lablc;->b:Lasak;

    if-eqz v15, :cond_12

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Labog;

    if-eqz v11, :cond_12

    invoke-static {v14}, Labhe;->T(Lablc;)Lbbon;

    move-result-object v16

    if-eqz v16, :cond_12

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v16}, Labhe;->S(Lbbon;)Laujh;

    move-result-object v4

    move/from16 v16, v6

    sget-object v6, Laujh;->e:Laujh;

    if-eq v4, v6, :cond_1

    move-object/from16 v18, v8

    sget-object v8, Laujh;->d:Laujh;

    if-ne v4, v8, :cond_6

    goto :goto_1

    :cond_1
    move-object/from16 v18, v8

    :goto_1
    if-eqz v10, :cond_5

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Laujh;->d:Laujh;

    if-ne v10, v8, :cond_3

    if-eq v4, v6, :cond_4

    :cond_3
    if-ne v4, v8, :cond_5

    if-ne v10, v6, :cond_5

    :cond_4
    if-eqz v12, :cond_5

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labog;

    invoke-static {v12, v6}, Labpf;->k(Ljava/lang/String;Labog;)Lasuc;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    move-object v10, v4

    move-object v12, v13

    :cond_6
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v11}, Labpf;->l(Labog;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Labpf;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static/range {v18 .. v18}, Labpf;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4}, Labpf;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static/range {v18 .. v18}, Labpf;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_8
    invoke-static {v4}, Labpf;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static/range {v18 .. v18}, Labpf;->m(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-virtual {v9}, Lanrn;->aF()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v4}, Labpf;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static/range {v18 .. v18}, Labpf;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    invoke-static {v4}, Labpf;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static/range {v18 .. v18}, Labpf;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v4}, Labpf;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static/range {v18 .. v18}, Labpf;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_c
    invoke-static {v4}, Labpf;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static/range {v18 .. v18}, Labpf;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v13, v11}, Labpf;->k(Ljava/lang/String;Labog;)Lasuc;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    invoke-interface {v7, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v4, v15, Lasak;->f:Ljava/lang/String;

    iget-object v6, v15, Lasak;->e:Lasai;

    if-nez v6, :cond_10

    sget-object v6, Lasai;->a:Lasai;

    :cond_10
    iget v6, v6, Lasai;->d:I

    invoke-static {v6}, La;->de(I)I

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    :cond_11
    invoke-static {}, Labob;->a()Laboa;

    move-result-object v8

    iget-object v11, v14, Lablc;->a:Lcom/google/research/xeno/effect/Effect;

    iput-object v11, v8, Laboa;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-static {v13, v4, v6}, Labhe;->am(Ljava/lang/String;Ljava/lang/String;I)Lbclk;

    move-result-object v11

    invoke-virtual {v8, v11}, Laboa;->c(Lbclk;)V

    invoke-static {v4, v6}, Labhe;->af(Ljava/lang/String;I)Labnz;

    move-result-object v4

    iput-object v4, v8, Laboa;->c:Labnz;

    iput-object v15, v8, Laboa;->b:Lasak;

    iget-object v4, v14, Lablc;->c:Laoxh;

    invoke-virtual {v8, v4}, Laboa;->b(Laoxh;)V

    iget-object v4, v14, Lablc;->d:Lbdqh;

    invoke-virtual {v8, v4}, Laboa;->d(Lbdqh;)V

    invoke-virtual {v8}, Laboa;->a()Labob;

    move-result-object v4

    invoke-virtual {v2, v4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    move-object/from16 v17, v4

    move/from16 v16, v6

    move-object/from16 v18, v8

    :goto_6
    move/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    goto/16 :goto_0

    :cond_13
    move/from16 v16, v6

    :cond_14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Labpf;->g:Ladin;

    invoke-interface {v3, v0}, Ladin;->b(Ljava/util/List;)V

    if-eqz v6, :cond_15

    iget-object v0, v1, Labpf;->d:Ljun;

    if-eqz v0, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljun;->d(FF)V

    :cond_15
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-static {v0}, Labhe;->Z(Laoxh;)Laoxh;

    move-result-object v0

    iget-object v2, v1, Labpf;->i:Lbgst;

    invoke-virtual {v2, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "[ShortsCreation][Android]Failed to retrieve effect asset."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance v0, Labmp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Labmp;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lzhz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
