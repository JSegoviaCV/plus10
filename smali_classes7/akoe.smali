.class public final synthetic Lakoe;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lakou;


# direct methods
.method public synthetic constructor <init>(Lakou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoe;->a:Lakou;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lajam;

    move-object/from16 v1, p0

    iget-object v2, v1, Lakoe;->a:Lakou;

    iget-object v3, v2, Lakou;->b:Lakow;

    invoke-virtual {v3}, Lakow;->bt()V

    iget-object v4, v3, Lakow;->bI:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v3, Lakow;->cq:Z

    iput-boolean v5, v3, Lakow;->cr:Z

    iget-object v6, v3, Lakow;->bq:Lakuj;

    invoke-virtual {v6}, Lakuj;->ao()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v3, Lakow;->cp:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lahyv;->a:Lahyv;

    sget-object v7, Lahyu;->y:Lahyu;

    const-string v8, "Last delayed ReelItemPlayback not processed during root change"

    invoke-static {v6, v7, v8}, Lakjp;->K(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    iput-object v6, v3, Lakow;->cp:Lj$/util/Optional;

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lakou;->b:Lakow;

    invoke-virtual {v2}, Lakow;->bf()Lakqg;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lakqg;->U()V

    :cond_1
    iget-object v9, v2, Lakow;->cb:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lajam;->b:Laklt;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Laklt;->am()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v2, Lakow;->cb:Ljava/lang/String;

    iget-object v3, v2, Lakow;->cm:Lasuc;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lakow;->cb:Ljava/lang/String;

    invoke-static {v9, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lakow;->bD:Lbgub;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object v0, v0, Lajam;->b:Laklt;

    invoke-interface {v0}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-eqz v3, :cond_10

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v6, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v2, Lakow;->aw:Lakry;

    invoke-virtual {v4}, Lakry;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v10, v2, Lakow;->aw:Lakry;

    iget v12, v10, Lakry;->k:I

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v6, v3, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    move-object v13, v4

    check-cast v13, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-interface {v0}, Laklt;->d()Laagy;

    move-result-object v4

    invoke-interface {v4}, Laagy;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lafpz;

    iget-object v4, v2, Lakow;->ca:Layyg;

    const-wide/16 v15, 0x0

    const-string v17, "warm"

    const/4 v11, 0x6

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v18}, Lakry;->i(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lafpz;JLjava/lang/String;Layyg;)V

    :cond_5
    invoke-virtual {v2}, Lakow;->bc()Lafoj;

    move-result-object v7

    sget-object v4, Lafoj;->h:Lafoj;

    if-ne v7, v4, :cond_6

    iget-object v4, v2, Lakow;->aw:Lakry;

    const-string v6, "r_uil"

    invoke-virtual {v4, v6}, Lakry;->c(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v2, Lakow;->bZ:Lakox;

    invoke-virtual {v4, v7}, Lakox;->b(Lafoj;)V

    iget-object v4, v2, Lakow;->bZ:Lakox;

    invoke-virtual {v4, v3}, Lakox;->a(Lasuc;)Lasuc;

    move-result-object v8

    iget-object v3, v2, Lakow;->cb:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v4, v2, Lakow;->cB:Lakmx;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v8, v6}, Laqzh;->d(Laqzk;)V

    iget-object v10, v8, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v8, v6}, Laqzh;->d(Laqzk;)V

    iget-object v10, v8, Laqzh;->l:Laqyz;

    iget-object v11, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    iget-object v6, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    iget-object v10, v4, Lakmx;->e:Lakuj;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v10}, Lakuj;->F()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v6}, Lagpb;->bM(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v6

    :cond_9
    invoke-static {v6}, Lagpb;->bT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v4, Lakmx;->f:Ladjh;

    invoke-static {v10}, Losl;->Y(Ladjh;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v4, Lakmx;->d:Ljava/util/Map;

    invoke-interface {v10, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Laddg;

    const/16 v11, 0xe

    invoke-direct {v10, v6, v3, v11}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Lakmx;->e(Laaej;)V

    :cond_a
    iget-object v10, v4, Lakmx;->a:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyky;

    new-instance v10, Laddg;

    const/16 v11, 0xf

    invoke-direct {v10, v6, v3, v11}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Lakmx;->e(Laaej;)V

    :cond_b
    :goto_2
    iget-object v3, v2, Lakow;->au:Laksb;

    iget-object v4, v2, Lakow;->as:Lakra;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iget-object v6, v2, Lakow;->cb:Ljava/lang/String;

    invoke-virtual {v3, v4, v8, v6}, Laksb;->b(Lj$/util/Optional;Lasuc;Ljava/lang/String;)V

    iget-object v6, v2, Lakow;->bZ:Lakox;

    iget-object v10, v2, Lakow;->cb:Ljava/lang/String;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lakow;->bX(Landroid/content/Context;)Z

    move-result v12

    iget-object v13, v2, Lakow;->ca:Layyg;

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v13}, Lakox;->c(Lafoj;Lasuc;Ljava/lang/String;Ljava/lang/String;ZZLayyg;)V

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Lakow;->cn:Lj$/util/Optional;

    iput-boolean v5, v2, Lakow;->ch:Z

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lakow;->bz(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    if-eqz v8, :cond_f

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v8, v0}, Laqzh;->d(Laqzk;)V

    iget-object v3, v8, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v8, v0}, Laqzh;->d(Laqzk;)V

    iget-object v3, v8, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v4, 0x4000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_f

    iget-object v3, v2, Lakow;->aK:Ladin;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->A:Lasuc;

    if-nez v0, :cond_e

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_e
    invoke-interface {v3, v0}, Ladin;->a(Lasuc;)V

    :cond_f
    :goto_4
    iget-object v0, v2, Lakow;->bq:Lakuj;

    invoke-virtual {v0}, Lakuj;->ao()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lakow;->as:Lakra;

    iget-wide v3, v2, Lakow;->cg:J

    invoke-virtual {v0, v3, v4}, Lakra;->g(J)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakrb;

    iget-object v8, v3, Lakrb;->g:Lavel;

    if-eqz v8, :cond_10

    iget-object v3, v2, Lakow;->bH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v2, Lakow;->at:Laksg;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrb;

    iget-object v7, v0, Lakrb;->f:Lasuc;

    const/4 v9, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual/range {v4 .. v9}, Laksg;->A(JLasuc;Lavel;Z)V

    :cond_10
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
