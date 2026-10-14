.class public final Lhkd;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lhru;

.field public final b:Ladin;

.field public final c:Lohn;

.field public final d:Lbezg;

.field public final e:Lbcm;

.field private final f:Lhto;

.field private final g:Laipo;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbfpf;

.field private final k:Lbfpf;

.field private final l:Lafzd;


# direct methods
.method public constructor <init>(Lohn;Lhto;Laipo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbfpf;Lbfpf;Lhru;Ladin;Lbcm;Lafzd;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkd;->c:Lohn;

    iput-object p2, p0, Lhkd;->f:Lhto;

    iput-object p3, p0, Lhkd;->g:Laipo;

    iput-object p4, p0, Lhkd;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhkd;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhkd;->j:Lbfpf;

    iput-object p7, p0, Lhkd;->k:Lbfpf;

    iput-object p8, p0, Lhkd;->a:Lhru;

    iput-object p9, p0, Lhkd;->b:Ladin;

    iput-object p10, p0, Lhkd;->e:Lbcm;

    iput-object p11, p0, Lhkd;->l:Lafzd;

    iput-object p12, p0, Lhkd;->d:Lbezg;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to infer action from offline video endpoint"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lhkd;->f:Lhto;

    invoke-virtual {v0}, Lhto;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhkd;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->fl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkd;->a:Lhru;

    invoke-interface {v0, p1}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    iget-object v0, p0, Lhkd;->l:Lafzd;

    new-instance v1, Lhah;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhkd;->a:Lhru;

    invoke-interface {v0, p1}, Lhru;->i(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Lbbtp;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    iget-object v0, p0, Lhkd;->l:Lafzd;

    new-instance v1, Lhah;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lhkd;->j:Lbfpf;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhkd;->k:Lbfpf;

    :goto_1
    invoke-virtual {p1, v0}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object p1

    new-instance v0, Lkzm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkzm;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Lbfop;->S(Lbfqm;)Lbfps;

    return-void

    :cond_2
    const-string p2, "Trying to renew download (id="

    const-string v0, ") but user does not have downloads."

    invoke-static {p1, p2, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Z)V
    .locals 3

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhkd;->c:Lohn;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, v0, Lohn;->i:Ljava/lang/Object;

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lonf;

    invoke-virtual {p2, p1}, Lonf;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ladqc;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lohn;->j(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lhkd;->c:Lohn;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1, p2}, Lohn;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method private final h(ILjava/lang/String;)V
    .locals 6

    sget-object v0, Laxty;->a:Laxty;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    const/4 v2, 0x4

    iput v2, v1, Laxty;->c:I

    iget v3, v1, Laxty;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Laxty;->b:I

    invoke-static {p2}, Lhtz;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laxty;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Laxty;->b:I

    iput-object p2, v1, Laxty;->d:Ljava/lang/String;

    sget-object p2, Laxtx;->b:Laxtx;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object v1, Lbaln;->b:Laqzk;

    sget-object v3, Lbaln;->a:Lbaln;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbaln;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lbaln;->k:I

    iget p1, v5, Lbaln;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v5, Lbaln;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaln;

    invoke-virtual {p2, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    const/16 p1, 0x78

    const/4 v1, 0x5

    invoke-static {p1, v1, v4}, Lncm;->be(III)I

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqzg;->instance:Laqzm;

    check-cast v1, Laxtx;

    iget v3, v1, Laxtx;->c:I

    or-int/2addr v3, v4

    iput v3, v1, Laxtx;->c:I

    iput p1, v1, Laxtx;->d:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxtx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laxty;->e:Laxtx;

    iget p1, p2, Laxty;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Laxty;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxty;

    iget-object p2, p0, Lhkd;->g:Laipo;

    invoke-virtual {p2, p1}, Laipo;->b(Laxty;)Lbfov;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :goto_1
    move-object v4, p1

    goto :goto_3

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_3
    iget p1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->f:I

    invoke-static {p1}, Laxvk;->a(I)Laxvk;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laxvk;->a:Laxvk;

    :cond_3
    sget-object v1, Laxvk;->l:Laxvk;

    if-ne p1, v1, :cond_4

    new-instance p1, Lhks;

    invoke-direct {p1, p0, v4, v0}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lhkd;->i:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v6, p0, Lhkd;->h:Ljava/util/concurrent/Executor;

    new-instance v7, Lhdm;

    const/4 v0, 0x5

    invoke-direct {v7, v0}, Lhdm;-><init>(I)V

    new-instance v0, Lhka;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhka;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v6, v7, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_4
    move-object v1, p0

    move-object v3, p2

    invoke-virtual {p0, v3, v2, v4, p1}, Lhkd;->e(Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Ljava/lang/String;Laxvk;)V

    return-void
.end method

.method public final e(Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Ljava/lang/String;Laxvk;)V
    .locals 17

    invoke-static/range {p1 .. p3}, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->inAppVideoDownloadButtonOnClick(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lkum;->a:Lkum;

    invoke-virtual/range {p4 .. p4}, Laxvk;->ordinal()I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->f:I

    invoke-static {v0}, Laxvk;->a(I)Laxvk;

    move-result-object v0

    if-nez v0, :cond_28

    sget-object v0, Laxvk;->a:Laxvk;

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {v1, v3, v8}, Lhkd;->f(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    invoke-direct {v1, v3, v7}, Lhkd;->f(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    if-eq v0, v6, :cond_2

    iget-object v3, v1, Lhkd;->c:Lohn;

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:Ljava/lang/String;

    if-ne v0, v8, :cond_1

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v4, v5, v9, v8}, Lohn;->p(Ljava/lang/String;Ljava/lang/String;Lkzf;Z)V

    return-void

    :cond_2
    iget-object v10, v1, Lhkd;->c:Lohn;

    iget-object v11, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    invoke-static {v0}, Ladqc;->b(Ljava/lang/String;)I

    move-result v15

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lohn;->q(Ljava/lang/String;Ljava/lang/String;Lkzf;ZI)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lhkd;->f:Lhto;

    invoke-virtual {v0}, Lhto;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {v1, v0, v3}, Lhkd;->h(ILjava/lang/String;)V
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Couldn\'t resume: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Trying to resume download (id="

    const-string v2, ") but user does not have downloads."

    invoke-static {v3, v0, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lhkd;->c:Lohn;

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(Lohn;)V

    iget-object v0, v0, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v0, v2}, Laivi;->m(Laivk;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lhkd;->f:Lhto;

    invoke-virtual {v0}, Lhto;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :try_start_1
    invoke-direct {v1, v0, v3}, Lhkd;->h(ILjava/lang/String;)V
    :try_end_1
    .catch Laipp; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "Couldn\'t pause: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Trying to pause download (id="

    const-string v2, ") but user does not have downloads"

    invoke-static {v3, v0, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-direct {v1, v2, v8}, Lhkd;->g(Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Z)V

    return-void

    :pswitch_8
    invoke-direct {v1, v2, v7}, Lhkd;->g(Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Z)V

    return-void

    :pswitch_9
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v0, v3}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_6

    iget-object v0, v1, Lhkd;->b:Ladin;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->i:Lasuc;

    if-nez v2, :cond_5

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_5
    invoke-interface {v0, v2}, Ladin;->a(Lasuc;)V

    return-void

    :cond_6
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->g:Lazaa;

    if-nez v4, :cond_7

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v10, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v7, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Laxwt;

    goto :goto_1

    :cond_9
    move-object v4, v9

    :goto_1
    if-nez v4, :cond_23

    instance-of v4, v3, Latav;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Latav;

    iget-object v7, v4, Latav;->s:Latau;

    if-nez v7, :cond_a

    sget-object v7, Latau;->a:Latau;

    :cond_a
    iget v7, v7, Latau;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_c

    iget-object v4, v4, Latav;->s:Latau;

    if-nez v4, :cond_b

    sget-object v4, Latau;->a:Latau;

    :cond_b
    iget-object v4, v4, Latau;->c:Laxwt;

    if-nez v4, :cond_23

    sget-object v4, Laxwt;->a:Laxwt;

    goto/16 :goto_2

    :cond_c
    move-object v12, v9

    goto/16 :goto_3

    :cond_d
    instance-of v4, v3, Laykp;

    const v7, 0x39c4528

    if-eqz v4, :cond_11

    move-object v4, v3

    check-cast v4, Laykp;

    iget-object v10, v4, Laykp;->v:Layko;

    if-nez v10, :cond_e

    sget-object v10, Layko;->a:Layko;

    :cond_e
    iget v10, v10, Layko;->b:I

    if-ne v10, v7, :cond_c

    iget-object v4, v4, Laykp;->v:Layko;

    if-nez v4, :cond_f

    sget-object v4, Layko;->a:Layko;

    :cond_f
    iget v10, v4, Layko;->b:I

    if-ne v10, v7, :cond_10

    iget-object v4, v4, Layko;->c:Ljava/lang/Object;

    check-cast v4, Laxwt;

    goto/16 :goto_2

    :cond_10
    sget-object v4, Laxwt;->a:Laxwt;

    goto/16 :goto_2

    :cond_11
    instance-of v4, v3, Lauml;

    if-eqz v4, :cond_14

    move-object v4, v3

    check-cast v4, Lauml;

    iget-object v7, v4, Lauml;->t:Laumk;

    if-nez v7, :cond_12

    sget-object v7, Laumk;->a:Laumk;

    :cond_12
    iget v7, v7, Laumk;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_c

    iget-object v4, v4, Lauml;->t:Laumk;

    if-nez v4, :cond_13

    sget-object v4, Laumk;->a:Laumk;

    :cond_13
    iget-object v4, v4, Laumk;->c:Laxwt;

    if-nez v4, :cond_23

    sget-object v4, Laxwt;->a:Laxwt;

    goto/16 :goto_2

    :cond_14
    instance-of v4, v3, Laymg;

    if-eqz v4, :cond_17

    move-object v4, v3

    check-cast v4, Laymg;

    iget-object v7, v4, Laymg;->s:Laymf;

    if-nez v7, :cond_15

    sget-object v7, Laymf;->a:Laymf;

    :cond_15
    iget v7, v7, Laymf;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_c

    iget-object v4, v4, Laymg;->s:Laymf;

    if-nez v4, :cond_16

    sget-object v4, Laymf;->a:Laymf;

    :cond_16
    iget-object v4, v4, Laymf;->c:Laxwt;

    if-nez v4, :cond_23

    sget-object v4, Laxwt;->a:Laxwt;

    goto/16 :goto_2

    :cond_17
    instance-of v4, v3, Lbbhs;

    if-eqz v4, :cond_19

    move-object v4, v3

    check-cast v4, Lbbhs;

    iget v7, v4, Lbbhs;->b:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_c

    iget-object v4, v4, Lbbhs;->m:Lbbhr;

    if-nez v4, :cond_18

    sget-object v4, Lbbhr;->a:Lbbhr;

    :cond_18
    iget-object v4, v4, Lbbhr;->b:Laxwt;

    if-nez v4, :cond_23

    sget-object v4, Laxwt;->a:Laxwt;

    goto/16 :goto_2

    :cond_19
    instance-of v4, v3, Lbbfz;

    if-eqz v4, :cond_1c

    move-object v4, v3

    check-cast v4, Lbbfz;

    iget-object v7, v4, Lbbfz;->u:Lbbfy;

    if-nez v7, :cond_1a

    sget-object v7, Lbbfy;->a:Lbbfy;

    :cond_1a
    iget v7, v7, Lbbfy;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_c

    iget-object v4, v4, Lbbfz;->u:Lbbfy;

    if-nez v4, :cond_1b

    sget-object v4, Lbbfy;->a:Lbbfy;

    :cond_1b
    iget-object v4, v4, Lbbfy;->c:Laxwt;

    if-nez v4, :cond_23

    sget-object v4, Laxwt;->a:Laxwt;

    goto :goto_2

    :cond_1c
    instance-of v4, v3, Lkqg;

    if-eqz v4, :cond_1f

    move-object v4, v3

    check-cast v4, Lkqg;

    invoke-virtual {v4}, Lkqg;->a()Lbbfz;

    move-result-object v7

    iget-object v7, v7, Lbbfz;->u:Lbbfy;

    if-nez v7, :cond_1d

    sget-object v7, Lbbfy;->a:Lbbfy;

    :cond_1d
    iget v7, v7, Lbbfy;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lkqg;->a()Lbbfz;

    move-result-object v4

    iget-object v4, v4, Lbbfz;->u:Lbbfy;

    if-nez v4, :cond_1e

    sget-object v4, Lbbfy;->a:Lbbfy;

    :cond_1e
    iget-object v4, v4, Lbbfy;->c:Laxwt;

    if-nez v4, :cond_23

    sget-object v4, Laxwt;->a:Laxwt;

    goto :goto_2

    :cond_1f
    instance-of v4, v3, Lbbcc;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lbbcc;

    iget-object v10, v4, Lbbcc;->n:Lbbcb;

    if-nez v10, :cond_20

    sget-object v10, Lbbcb;->a:Lbbcb;

    :cond_20
    iget v10, v10, Lbbcb;->b:I

    if-ne v10, v7, :cond_c

    iget-object v4, v4, Lbbcc;->n:Lbbcb;

    if-nez v4, :cond_21

    sget-object v4, Lbbcb;->a:Lbbcb;

    :cond_21
    iget v10, v4, Lbbcb;->b:I

    if-ne v10, v7, :cond_22

    iget-object v4, v4, Lbbcb;->c:Ljava/lang/Object;

    check-cast v4, Laxwt;

    goto :goto_2

    :cond_22
    sget-object v4, Laxwt;->a:Laxwt;

    :cond_23
    :goto_2
    move-object v12, v4

    :goto_3
    if-nez v12, :cond_24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Object is not an offlineable video: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_24
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v4, Lafoj;

    invoke-static {v0, v3, v4}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lafoj;

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_25

    iget-object v9, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->h:Laxsi;

    if-nez v9, :cond_25

    sget-object v9, Laxsi;->a:Laxsi;

    :cond_25
    move-object v15, v9

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    if-eq v0, v6, :cond_27

    iget-object v10, v1, Lhkd;->c:Lohn;

    if-ne v0, v8, :cond_26

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_26
    move-object v11, v5

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lohn;->r(Ljava/lang/String;Laxwt;Lkzf;Lafoj;Laxsi;)V

    return-void

    :cond_27
    iget-object v10, v1, Lhkd;->c:Lohn;

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v0}, Ladqc;->b(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {v10 .. v16}, Lohn;->s(Ljava/lang/String;Laxwt;Lkzf;Lafoj;Laxsi;I)V

    return-void

    :cond_28
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported Offline Video Action: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
