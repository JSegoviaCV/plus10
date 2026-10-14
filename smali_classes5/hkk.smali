.class public final Lhkk;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lbguh;

.field public final b:Laaan;

.field public final c:Llgo;

.field public final d:Lhvf;

.field public final e:Lagfw;

.field public final f:Ladjg;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbyo;

.field private final i:Landroid/app/Activity;

.field private final j:Lahzj;

.field private final k:Laiac;

.field private final l:Ladjg;

.field private final m:Lajal;

.field private final n:Laeha;


# direct methods
.method public constructor <init>(Laeha;Lbguh;Ljava/util/concurrent/Executor;Laaan;Ladjg;)V
    .locals 15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v14}, Lhkk;-><init>(Laeha;Lbguh;Ljava/util/concurrent/Executor;Laaan;Ladjg;Lbyo;Landroid/app/Activity;Lahzj;Laiac;Llgo;Lajal;Lhvf;Lagfw;Ladjg;)V

    return-void
.end method

.method public constructor <init>(Laeha;Lbguh;Ljava/util/concurrent/Executor;Laaan;Ladjg;Lbyo;Landroid/app/Activity;Lahzj;Laiac;Llgo;Lajal;Lhvf;Lagfw;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhkk;->n:Laeha;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhkk;->a:Lbguh;

    iput-object p3, p0, Lhkk;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhkk;->b:Laaan;

    iput-object p5, p0, Lhkk;->l:Ladjg;

    iput-object p6, p0, Lhkk;->h:Lbyo;

    iput-object p7, p0, Lhkk;->i:Landroid/app/Activity;

    iput-object p8, p0, Lhkk;->j:Lahzj;

    iput-object p9, p0, Lhkk;->k:Laiac;

    iput-object p10, p0, Lhkk;->c:Llgo;

    iput-object p11, p0, Lhkk;->m:Lajal;

    iput-object p12, p0, Lhkk;->d:Lhvf;

    iput-object p13, p0, Lhkk;->e:Lagfw;

    iput-object p14, p0, Lhkk;->f:Ladjg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 4

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laqzk;

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
    iget-object v1, p0, Lhkk;->i:Landroid/app/Activity;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lhkk;->k:Laiac;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lhkk;->j:Lahzj;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lahzj;->y()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->h:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lhki;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lhki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-interface {v2, v1, p1, v0}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lhkk;->d(Lasuc;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lasuc;Ljava/lang/Object;)V
    .locals 9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laqzk;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    new-instance v6, Lhkj;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Larad;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:I

    const/4 v7, 0x2

    and-int/2addr v1, v7

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->f:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_1
    move-object v2, p0

    move-object v5, v1

    move-object v1, v6

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lhkj;-><init>(Lhkk;Ljava/lang/String;Ljava/util/List;Lj$/util/Optional;Ljava/lang/Object;)V

    move-object p2, v2

    move-object v8, v6

    move-object v6, v1

    iget-object v1, p2, Lhkk;->m:Lajal;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Larad;

    invoke-interface {v4, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layjj;

    iget v4, v4, Layjj;->d:I

    invoke-static {v4}, Layji;->a(I)Layji;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Layji;->a:Layji;

    :cond_5
    sget-object v5, Layji;->d:Layji;

    if-eq v4, v5, :cond_7

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Larad;

    invoke-interface {v4, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layjj;

    iget v4, v4, Layjj;->d:I

    invoke-static {v4}, Layji;->a(I)Layji;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Layji;->a:Layji;

    :cond_6
    sget-object v5, Layji;->l:Layji;

    if-ne v4, v5, :cond_b

    :cond_7
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lajal;->a(Ljava/lang/String;)Lajqx;

    move-result-object v1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Larad;

    invoke-interface {v4, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layjj;

    iget v2, v2, Layjj;->d:I

    invoke-static {v2}, Layji;->a(I)Layji;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Layji;->a:Layji;

    :cond_9
    sget-object v4, Layji;->l:Layji;

    if-ne v2, v4, :cond_a

    move-object v2, v1

    new-instance v1, Lajqv;

    move-object v4, v3

    iget-object v3, v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Larad;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    iget-object v5, p1, Lasuc;->c:Laqyh;

    invoke-direct/range {v1 .. v6}, Lajqv;-><init>(Lajqx;Ljava/util/List;Ljava/lang/String;Laqyh;Laici;)V

    goto :goto_4

    :cond_a
    move-object v2, v1

    move-object v4, v3

    new-instance v1, Lajqp;

    iget-object v3, v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Larad;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    iget-object v5, p1, Lasuc;->c:Laqyh;

    invoke-direct/range {v1 .. v6}, Lajqp;-><init>(Lajqx;Ljava/util/List;Ljava/lang/String;Laqyh;Laici;)V

    :goto_4
    invoke-virtual {v2, v1}, Lajqx;->a(Lajqt;)V

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v1, p2, Lhkk;->n:Laeha;

    invoke-virtual {v1}, Laeha;->e()Laeeb;

    move-result-object v3

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v3, p1}, Ladtw;->n(Laqyh;)V

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    iput-object p1, v3, Laeeb;->a:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Larad;

    invoke-virtual {v3, p1}, Laeeb;->E(Ljava/util/List;)V

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    iput-object p1, v3, Laeeb;->c:Ljava/lang/String;

    iget-object p1, p2, Lhkk;->l:Ladjg;

    const-wide/32 v4, 0x2b4e166

    invoke-virtual {p1, v4, v5, v2}, Ladjg;->s(JZ)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_c

    iget-object p1, p2, Lhkk;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, p1}, Laeha;->h(Laeeb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lhjr;

    invoke-direct {v3, v6, v7}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lgxm;

    invoke-direct {v4, v6, v2}, Lgxm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto :goto_6

    :cond_c
    iget-object p1, p2, Lhkk;->h:Lbyo;

    if-eqz p1, :cond_d

    iget-object v2, p2, Lhkk;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v2}, Laeha;->h(Laeeb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lheb;

    const/16 v3, 0xf

    invoke-direct {v2, v6, v3}, Lheb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lheb;

    const/16 v4, 0x10

    invoke-direct {v3, v6, v4}, Lheb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v3}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_6

    :cond_d
    iget-object p1, p2, Lhkk;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, p1}, Laeha;->h(Laeeb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lhjr;

    invoke-direct {v3, v6, v7}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lgxm;

    invoke-direct {v4, v6, v2}, Lgxm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :goto_6
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p2, Lhkk;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladin;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Larad;

    invoke-interface {p1, v0, v8}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
