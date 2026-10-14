.class public final Laksb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laksv;

.field public final b:Laksg;

.field public final c:Lrja;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laoss;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Lakuj;

.field public final g:Lahzj;

.field public final h:Lbfpr;

.field public final i:Laksc;

.field public final j:Lakrq;

.field public k:Lakrz;

.field public final l:Lcf;


# direct methods
.method public constructor <init>(Laksv;Laksg;Lrja;Ljava/util/concurrent/Executor;Laoss;Lcf;Lahzj;Lakuj;Laksc;Lakrq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Laksb;->h:Lbfpr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laksb;->b:Laksg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laksb;->c:Lrja;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laksb;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Laksb;->a:Laksv;

    iput-object p5, p0, Laksb;->e:Laoss;

    iput-object p6, p0, Laksb;->l:Lcf;

    iput-object p7, p0, Laksb;->g:Lahzj;

    iput-object p8, p0, Laksb;->f:Lakuj;

    iput-object p9, p0, Laksb;->i:Laksc;

    iput-object p10, p0, Laksb;->j:Lakrq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laksb;->k:Lakrz;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakrz;->i:Z

    iget-object v0, v0, Lakrz;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laksa;

    iput-boolean v1, v3, Laksa;->a:Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laksb;->k:Lakrz;

    :cond_1
    return-void
.end method

.method public final b(Lj$/util/Optional;Lasuc;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    const-string v0, "ReelPlaybackController.onNewScreen"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v17

    :try_start_0
    invoke-virtual {v1}, Laksb;->a()V

    iget-object v6, v1, Laksb;->b:Laksg;

    invoke-virtual {v6}, Laksg;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v18, 0x0

    move/from16 v3, v18

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laksf;

    invoke-interface {v4}, Laksf;->pA()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No reel navigator."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :goto_1
    move-object v10, v1

    goto/16 :goto_5

    :cond_1
    if-nez p3, :cond_2

    const-string v0, "No cpn."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakra;

    invoke-virtual {v0, v15}, Lakra;->b(Lasuc;)J

    move-result-wide v4

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    const-string v0, "No reel watch endpoint."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v15, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v15, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    new-instance v2, Lakrz;

    iget-object v7, v1, Laksb;->e:Laoss;

    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v9, v1, Laksb;->a:Laksv;

    iget-object v10, v1, Laksb;->d:Ljava/util/concurrent/Executor;

    iget-object v11, v1, Laksb;->l:Lcf;

    iget-object v12, v1, Laksb;->g:Lahzj;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v1, Laksb;->f:Lakuj;

    iget-object v8, v1, Laksb;->j:Lakrq;

    check-cast v3, Lakra;

    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v16}, Lakrz;-><init>(Ljava/lang/String;JLaksg;Laoss;Lakra;Laksv;Ljava/util/concurrent/Executor;Lcf;Lahzj;Ljava/util/Map;Lakuj;Lasuc;Lakrq;)V

    move-object v8, v6

    iput-object v2, v1, Laksb;->k:Lakrz;

    invoke-virtual {v14}, Lakuj;->L()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lvxt;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v1, v15, v3, v4}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2, v10}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v3, v0

    new-instance v0, Lyzq;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, v1

    :try_start_1
    invoke-static {v6, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    goto :goto_3

    :cond_5
    move-object v3, v0

    move-object v10, v1

    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, v10, Laksb;->k:Lakrz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Laick;->a:Laici;

    const/4 v3, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p3

    move-object v0, v9

    move-object v1, v15

    invoke-virtual/range {v0 .. v7}, Laksv;->j(Lasuc;Ljava/lang/String;ZZLaici;Laici;I)V

    :goto_3
    invoke-virtual {v8}, Laksg;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v18

    :goto_4
    if-ge v2, v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laksf;

    invoke-interface {v3, v15}, Laksf;->hv(Lasuc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual/range {v17 .. v17}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v10, v1

    :goto_6
    move-object v1, v0

    :try_start_2
    invoke-virtual/range {v17 .. v17}, Laofx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
.end method
