.class public final Lhju;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Laaan;

.field public final b:Ladjh;

.field private final c:Lcc;

.field private final d:Lzmb;

.field private final e:Laiac;

.field private final f:Lahzj;

.field private final g:Ladin;

.field private final h:Ladmo;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laerl;


# direct methods
.method public constructor <init>(Lcc;Lzmb;Laerl;Laaan;Laiac;Lahzj;Ladin;Ladjh;Ladmo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhju;->c:Lcc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhju;->d:Lzmb;

    iput-object p3, p0, Lhju;->j:Laerl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhju;->a:Laaan;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhju;->e:Laiac;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lhju;->f:Lahzj;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lhju;->g:Ladin;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lhju;->b:Ladjh;

    iput-object p9, p0, Lhju;->h:Ladmo;

    iput-object p10, p0, Lhju;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final h(Lasuc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lhju;->f:Lahzj;

    iget-object v1, p0, Lhju;->j:Laerl;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v1, v0}, Laerl;->i(Lahzi;)Laird;

    move-result-object v0

    invoke-virtual {v0}, Laird;->i()Laebk;

    move-result-object v1

    invoke-virtual {v1, p1}, Laebk;->E(Lasuc;)V

    iget-object p1, p0, Lhju;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laird;->m(Laebk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lasuc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lhju;->f:Lahzj;

    iget-object v1, p0, Lhju;->j:Laerl;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v1, v0}, Laerl;->i(Lahzi;)Laird;

    move-result-object v0

    invoke-virtual {v0}, Laird;->j()Laebl;

    move-result-object v1

    invoke-virtual {v1, p1}, Laebl;->E(Lasuc;)V

    iget-object p1, p0, Lhju;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laird;->o(Laebl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lasuc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lhju;->f:Lahzj;

    iget-object v1, p0, Lhju;->j:Laerl;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v1, v0}, Laerl;->i(Lahzi;)Laird;

    move-result-object v0

    invoke-virtual {v0}, Laird;->k()Laebn;

    move-result-object v1

    invoke-virtual {v1, p1}, Laebn;->E(Lasuc;)V

    iget-object p1, p0, Lhju;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laird;->q(Laebn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lhju;->f:Lahzj;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v1}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhju;->f(Lasuc;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lhju;->e:Laiac;

    iget-object v1, p0, Lhju;->c:Lcc;

    new-instance v2, Lhki;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lhki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v2}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lasuc;Ljava/lang/Object;Z)Lzhy;
    .locals 13

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {p1}, Lawgu;->a(I)Lawgu;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lawgu;->a:Lawgu;

    :cond_0
    invoke-virtual {p1}, Lawgu;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance v1, Lhjt;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lhjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v1

    :cond_1
    new-instance v7, Lhjt;

    const/4 v12, 0x2

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lhjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v7

    :cond_2
    new-instance v7, Lhjt;

    const/4 v12, 0x0

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lhjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v7
.end method

.method public final e(Lasuc;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Lados;)Lbfop;
    .locals 10

    iget-object v0, p0, Lhju;->h:Ladmo;

    iget-object v3, p0, Lhju;->f:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v0, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v7

    invoke-interface {v7}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-static {p5}, Lawgr;->c(Ljava/lang/String;)Lawgp;

    move-result-object v3

    iget v4, p4, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {v4}, Lawgu;->a(I)Lawgu;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lawgu;->a:Lawgu;

    :cond_0
    invoke-virtual {v3, v4}, Lawgp;->c(Lawgu;)V

    invoke-interface {v0, v3}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object v8

    iget v0, p4, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {v0}, Lawgu;->a(I)Lawgu;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lawgu;->a:Lawgu;

    :cond_1
    invoke-virtual {v0}, Lawgu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    invoke-direct/range {p0 .. p1}, Lhju;->j(Lasuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

    move-result-object v9

    new-instance v0, Lhjs;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lhjs;-><init>(Lhju;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lasuc;Ljava/lang/Object;ZI)V

    invoke-virtual {v9, v0}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p1}, Lhju;->h(Lasuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

    move-result-object v9

    new-instance v0, Lhjs;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lhjs;-><init>(Lhju;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lasuc;Ljava/lang/Object;ZI)V

    invoke-virtual {v9, v0}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p1}, Lhju;->i(Lasuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

    move-result-object v9

    new-instance v0, Lhjs;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lhjs;-><init>(Lhju;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lasuc;Ljava/lang/Object;ZI)V

    invoke-virtual {v9, v0}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v0

    :goto_0
    new-instance v2, Lhjp;

    move-object/from16 v4, p6

    invoke-direct {v2, p0, v4, v7, p5}, Lhjp;-><init>(Lhju;Lados;Ladou;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbfop;->A(Lbfqr;)Lbfop;

    move-result-object v0

    invoke-virtual {v8, v0}, Lbfoe;->G(Lbfos;)Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lasuc;Ljava/lang/Object;Z)V
    .locals 9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v6, v0

    check-cast v6, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v0, v6, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhju;->g:Ladin;

    iget-object v1, v6, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->g:Larad;

    invoke-interface {v0, v1, p2}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lhju;->b:Ladjh;

    invoke-static {v0}, Livk;->E(Ladjh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lawgv;

    if-nez v0, :cond_2

    sget-object v0, Lawgv;->a:Lawgv;

    :cond_2
    iget v0, v0, Lawgv;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lawgv;

    if-nez v0, :cond_3

    sget-object v0, Lawgv;->a:Lawgv;

    :cond_3
    const/16 v1, 0x3e

    iget-object v0, v0, Lawgv;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lhju;->h:Ladmo;

    iget-object v1, p0, Lhju;->f:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-interface {v0, v7}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v1, Lhjq;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v8}, Lhjq;-><init>(Lhju;Lasuc;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V

    move-object p1, v1

    new-instance v1, Lhjq;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lhjq;-><init>(Lhju;Lasuc;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V

    move-object p2, v1

    new-instance v1, Lksg;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lksg;-><init>(Lhju;Lasuc;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, p2, v1}, Lbfop;->t(Lbfqq;Lbfqq;Ljava/util/concurrent/Callable;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->R()Lbfps;

    return-void

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    new-instance p1, Lhjr;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhjr;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lapsi;->a:Ljava/lang/Runnable;

    iget p3, v6, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {p3}, Lawgu;->a(I)Lawgu;

    move-result-object p3

    if-nez p3, :cond_5

    sget-object p3, Lawgu;->a:Lawgu;

    :cond_5
    invoke-virtual {p3}, Lawgu;->ordinal()I

    move-result p3

    if-eqz p3, :cond_8

    if-eq p3, v1, :cond_7

    const/4 v0, 0x2

    if-eq p3, v0, :cond_6

    return-void

    :cond_6
    invoke-direct {p0, v3}, Lhju;->j(Lasuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p0, v6, v3, v4, v5}, Lhju;->d(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lasuc;Ljava/lang/Object;Z)Lzhy;

    move-result-object v1

    invoke-static {p3, v0, p1, v1, p2}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    invoke-direct {p0, v3}, Lhju;->h(Lasuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p0, v6, v3, v4, v5}, Lhju;->d(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lasuc;Ljava/lang/Object;Z)Lzhy;

    move-result-object v1

    invoke-static {p3, v0, p1, v1, p2}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-direct {p0, v3}, Lhju;->i(Lasuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p0, v6, v3, v4, v5}, Lhju;->d(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lasuc;Ljava/lang/Object;Z)Lzhy;

    move-result-object v1

    invoke-static {p3, v0, p1, v1, p2}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lasuc;Ljava/lang/Object;Ljava/util/List;Lasuc;Lawgu;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lhju;->g:Ladin;

    invoke-interface {v0, p3, p2}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lhju;->g:Ladin;

    const/4 p3, 0x0

    invoke-interface {p2, p4, p3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p3, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lawgv;

    if-nez p2, :cond_3

    sget-object p2, Lawgv;->a:Lawgv;

    :cond_3
    iget-object p2, p2, Lawgv;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lhju;->d:Lzmb;

    new-instance p3, Lipd;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lawgv;

    if-nez p1, :cond_4

    sget-object p1, Lawgv;->a:Lawgv;

    :cond_4
    iget-object p1, p1, Lawgv;->c:Ljava/lang/String;

    invoke-direct {p3, p1, p5, p6}, Lipd;-><init>(Ljava/lang/String;Lawgu;Z)V

    invoke-virtual {p2, p3}, Lzmb;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lawgv;

    if-nez p2, :cond_6

    sget-object p2, Lawgv;->a:Lawgv;

    :cond_6
    iget-object p2, p2, Lawgv;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lhju;->d:Lzmb;

    new-instance p3, Lipc;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lawgv;

    if-nez p1, :cond_7

    sget-object p1, Lawgv;->a:Lawgv;

    :cond_7
    iget-object p1, p1, Lawgv;->d:Ljava/lang/String;

    invoke-direct {p3, p1, p5}, Lipc;-><init>(Ljava/lang/String;Lawgu;)V

    invoke-virtual {p2, p3}, Lzmb;->e(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
