.class public final Lajpp;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laehn;Lcc;Lacem;Ljava/util/concurrent/Executor;Ladin;Ladjg;I)V
    .locals 0

    iput p7, p0, Lajpp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajpp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajpp;->h:Ljava/lang/Object;

    iput-object p4, p0, Lajpp;->f:Ljava/lang/Object;

    iput-object p5, p0, Lajpp;->d:Ljava/lang/Object;

    iput-object p6, p0, Lajpp;->e:Ljava/lang/Object;

    new-instance p1, Lzaw;

    invoke-direct {p1}, Lzaw;-><init>()V

    iput-object p1, p0, Lajpp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakan;Lalni;Lahql;Lcf;Lajuo;Lbfpf;Lcf;I)V
    .locals 0

    iput p8, p0, Lajpp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajpp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajpp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajpp;->h:Ljava/lang/Object;

    iput-object p5, p0, Lajpp;->e:Ljava/lang/Object;

    iput-object p6, p0, Lajpp;->f:Ljava/lang/Object;

    iput-object p7, p0, Lajpp;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lajpp;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lajpp;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ldz;

    invoke-virtual {v4}, Ldz;->getLifecycle()Lbyh;

    move-result-object v4

    invoke-virtual {v4}, Lbyh;->a()Lbyg;

    move-result-object v4

    sget-object v5, Lbyg;->e:Lbyg;

    invoke-virtual {v4, v5}, Lbyg;->a(Lbyg;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lajpp;->g:Ljava/lang/Object;

    check-cast v4, Lbo;

    invoke-virtual {v4, v3}, Lbo;->mB(Z)V

    move-object v3, v2

    check-cast v3, Lcc;

    invoke-virtual {v3}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v3

    sget-object v5, Lzaw;->ah:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lbo;->u(Lcw;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lajpp;->c:Ljava/lang/Object;

    check-cast v3, Laehn;

    invoke-virtual {v3}, Laehn;->a()Laehj;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->ypcCompleteTransactionEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    iget-object v6, v0, Lajpp;->e:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    move-object/from16 v18, v6

    check-cast v18, Ladjg;

    invoke-virtual/range {v18 .. v18}, Ladjg;->ah()Lbfov;

    move-result-object v5

    invoke-virtual {v5}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lajpp;->d:Ljava/lang/Object;

    iget-object v7, v15, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->d:Lasub;

    if-nez v7, :cond_2

    sget-object v7, Lasub;->a:Lasub;

    :cond_2
    invoke-static {v5, v7}, Lwbp;->r(Ladin;Lasub;)V

    :cond_3
    iget-object v5, v15, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->b:Ljava/lang/String;

    invoke-static {v5}, Laehj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laehj;->e:Ljava/lang/String;

    iget-object v1, v1, Lasuc;->c:Laqyh;

    invoke-virtual {v4, v1}, Ladtw;->n(Laqyh;)V

    iget-object v1, v0, Lajpp;->h:Ljava/lang/Object;

    iget-object v5, v0, Lajpp;->g:Ljava/lang/Object;

    const-string v7, "PostTransactionCallback"

    const-class v8, Lzci;

    move-object/from16 v9, p2

    invoke-static {v9, v7, v8}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lzci;

    new-instance v7, Lzbm;

    check-cast v1, Lacem;

    iget-object v8, v1, Lacem;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lacem;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaan;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lacem;->f:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lacem;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lafoj;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lacem;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Laqpz;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lacem;->d:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lzaw;

    move-object v13, v2

    check-cast v13, Lcc;

    invoke-direct/range {v7 .. v18}, Lzbm;-><init>(Lafna;Laaan;Lcf;Lbguh;Lafoj;Lcc;Lzaw;Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;Lzci;Laqpz;Ladjg;)V

    iget-object v1, v0, Lajpp;->f:Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Laehn;->d(Laehj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Loqm;

    const/16 v4, 0x11

    invoke-direct {v3, v7, v4}, Loqm;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Loqm;

    const/16 v5, 0x12

    invoke-direct {v4, v7, v5}, Loqm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->prefetchWatchCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v5, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->d:Ljava/lang/String;

    iget-object v5, v0, Lajpp;->a:Ljava/lang/Object;

    new-instance v9, Lajpo;

    check-cast v5, Lalni;

    invoke-direct {v9, v4, v5}, Lajpo;-><init>(Ljava/lang/String;Lalni;)V

    iget-object v5, v0, Lajpp;->g:Ljava/lang/Object;

    check-cast v5, Lcf;

    iget-object v5, v5, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiae;

    if-nez v5, :cond_6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lahyv;->a:Lahyv;

    sget-object v8, Lahyu;->e:Lahyu;

    const-string v10, "Acquiring NetLatencyActionLogger failed. taskId="

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    instance-of v6, v5, Lafpz;

    invoke-static {v6}, La;->f(Z)V

    :cond_7
    iget-object v6, v0, Lajpp;->c:Ljava/lang/Object;

    new-instance v7, Lajve;

    invoke-direct {v7}, Lajve;-><init>()V

    iput-object v1, v7, Lajve;->a:Lasuc;

    invoke-virtual {v7}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v7

    invoke-static {}, Lajvm;->a()Lajvl;

    move-result-object v1

    iget-object v8, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->m:Layea;

    if-nez v8, :cond_8

    sget-object v8, Layea;->a:Layea;

    :cond_8
    iget v8, v8, Layea;->d:I

    invoke-static {v8}, La;->cE(I)I

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_9

    move v8, v10

    :cond_9
    iput v8, v1, Lajvl;->a:I

    iget-object v8, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->m:Layea;

    if-nez v8, :cond_a

    sget-object v8, Layea;->a:Layea;

    :cond_a
    iget v8, v8, Layea;->c:I

    invoke-virtual {v1, v8}, Lajvl;->b(I)V

    invoke-virtual {v1}, Lajvl;->a()Lajvm;

    move-result-object v8

    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->k:Layes;

    if-nez v1, :cond_b

    sget-object v1, Layes;->a:Layes;

    :cond_b
    iget v1, v1, Layes;->b:I

    int-to-long v11, v1

    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->k:Layes;

    if-nez v1, :cond_c

    sget-object v1, Layes;->a:Layes;

    :cond_c
    iget v1, v1, Layes;->c:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_d

    move v1, v10

    :cond_d
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_10

    if-eq v1, v10, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    iget-object v1, v0, Lajpp;->d:Ljava/lang/Object;

    check-cast v1, Lahql;

    iget-object v1, v1, Lahql;->a:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqn;

    goto :goto_2

    :cond_e
    iget-object v1, v0, Lajpp;->d:Ljava/lang/Object;

    check-cast v1, Lahql;

    invoke-virtual {v1}, Lahql;->b()Lahqn;

    move-result-object v1

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    sget-object v1, Lahqn;->a:Lahqn;

    :goto_2
    move-object v13, v5

    check-cast v13, Lafpz;

    check-cast v6, Lakan;

    move-wide v10, v11

    move-object v12, v1

    invoke-virtual/range {v6 .. v13}, Lakan;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvm;Lakam;JLahqn;Lafpz;)Lbfql;

    move-result-object v1

    iget-object v2, v0, Lajpp;->e:Ljava/lang/Object;

    check-cast v2, Lajuo;

    iget-object v2, v2, Lajuo;->c:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v5, 0x2b42560

    invoke-virtual {v2, v5, v6, v3}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lajpp;->h:Ljava/lang/Object;

    check-cast v2, Lcf;

    iget-object v2, v2, Lcf;->a:Ljava/lang/Object;

    check-cast v2, Lbfok;

    invoke-virtual {v2}, Lbfok;->au()Lbfov;

    move-result-object v2

    new-instance v3, Lorp;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    iget-object v3, v0, Lajpp;->f:Ljava/lang/Object;

    check-cast v3, Lbfpf;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v3, Laczp;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v1, v4, v5}, Laczp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    new-instance v2, Lajgk;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lajgk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Lajpo;->d(Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method public final gu()Z
    .locals 1

    iget v0, p0, Lajpp;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
