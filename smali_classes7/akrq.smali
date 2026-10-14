.class public final Lakrq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ladjg;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laksv;Ladtb;Lrja;Lbezf;Laksg;Lajyy;Lahzj;Lakuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakrq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakrq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakrq;->h:Ladjg;

    iput-object p5, p0, Lakrq;->d:Ljava/lang/Object;

    iput-object p6, p0, Lakrq;->i:Ljava/lang/Object;

    iput-object p7, p0, Lakrq;->f:Ljava/lang/Object;

    iput-object p8, p0, Lakrq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ladin;Lairk;Laldr;Lampw;Lcab;Lalsq;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakrq;->f:Ljava/lang/Object;

    iput-object p3, p0, Lakrq;->i:Ljava/lang/Object;

    iput-object p4, p0, Lakrq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakrq;->e:Ljava/lang/Object;

    iput-object p6, p0, Lakrq;->b:Ljava/lang/Object;

    iput-object p7, p0, Lakrq;->a:Ljava/lang/Object;

    iput-object p8, p0, Lakrq;->h:Ladjg;

    return-void
.end method

.method private final h(Lasuc;Lavel;J)V
    .locals 2

    if-eqz p2, :cond_1

    iget v0, p2, Lavel;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget v0, p2, Lavel;->f:I

    invoke-static {v0}, La;->cJ(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lakrq;->a:Ljava/lang/Object;

    check-cast v0, Laksv;

    invoke-virtual {v0, p1, p2, p3, p4}, Laksv;->f(Lasuc;Lavel;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lasuc;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p0, Lakrq;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lakra;

    iget-object v2, v0, Lakra;->v:Lakqm;

    if-nez v2, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    iget v0, v0, Lakra;->N:I

    invoke-virtual {v2, p1, v0}, Lakqm;->G(Lasuc;I)Lakrb;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-wide v0, p1, Lakrb;->l:J

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lakrb;->f:Lasuc;

    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b()Lahzi;
    .locals 1

    iget-object v0, p0, Lakrq;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lasuc;)Lakro;
    .locals 8

    iget-object v0, p0, Lakrq;->e:Ljava/lang/Object;

    check-cast v0, Lakuj;

    invoke-virtual {v0}, Lakuj;->ao()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lakrq;->a(Lasuc;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lasuc;

    iget-object v1, p0, Lakrq;->h:Ladjg;

    check-cast v1, Lbezf;

    invoke-virtual {v1}, Lbezf;->fK()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v5, v1

    if-eqz v4, :cond_5

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v4, p1}, Laqzh;->d(Laqzk;)V

    iget-object v1, v4, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v1, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v4, p1}, Laqzh;->d(Laqzk;)V

    iget-object v1, v4, Laqzh;->l:Laqyz;

    iget-object v2, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/Object;

    check-cast p1, Layyd;

    goto :goto_2

    :cond_3
    sget-object p1, Layyd;->a:Layyd;

    :goto_2
    iget p1, p1, Layyd;->b:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_5

    new-instance p1, Lakrp;

    invoke-direct {p1, p0, v1}, Lakrp;-><init>(Lakrq;I)V

    invoke-virtual {v0}, Lakuj;->as()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lagpb;->bS(Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lakrp;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lakrp;-><init>(Lakrq;I)V

    :cond_4
    move-object v7, p1

    new-instance v2, Lakro;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lakro;-><init>(Lakrq;Lasuc;JLakrn;)V

    return-object v2

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d([BLcom/google/protobuf/MessageLite;Lahzi;)Lcom/google/protobuf/MessageLite;
    .locals 4

    iget-object v0, p0, Lakrq;->h:Ladjg;

    const-wide/32 v1, 0x2b8931d

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lakrq;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Larbf;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lajyy;

    iget-object v0, v0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p3, p2, p1}, Lcf;->aj(Lahzi;Ljava/lang/Class;[B)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "Exception while parsing InnerTube response"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lajyy;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lasuc;)V
    .locals 1

    iget-object v0, p0, Lakrq;->e:Ljava/lang/Object;

    check-cast v0, Lakuj;

    invoke-virtual {v0}, Lakuj;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lakrq;->f(Lasuc;Lavlu;)V

    return-void
.end method

.method public final f(Lasuc;Lavlu;)V
    .locals 11

    iget-object v0, p0, Lakrq;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakuj;

    invoke-virtual {v1}, Lakuj;->ao()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0, p1}, Lakrq;->a(Lasuc;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lasuc;

    iget-object v2, p0, Lakrq;->h:Ladjg;

    move-object v3, v2

    check-cast v3, Lbezf;

    invoke-virtual {v3}, Lbezf;->fJ()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1}, Lagpb;->ce(Lasuc;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lagpb;->bS(Lasuc;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v1, p1}, Laqzh;->d(Laqzk;)V

    iget-object v5, v1, Laqzh;->l:Laqyz;

    iget-object v6, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_3

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/Object;

    check-cast v5, Layyd;

    goto :goto_1

    :cond_3
    sget-object v5, Layyd;->a:Layyd;

    :goto_1
    iget v5, v5, Layyd;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    invoke-static {v1}, Lagpb;->by(Lasuc;)Lasuc;

    move-result-object v5

    iget v7, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    if-ne v7, v6, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/Object;

    check-cast p1, Layyd;

    goto :goto_2

    :cond_4
    sget-object p1, Layyd;->a:Layyd;

    :goto_2
    invoke-virtual {p0}, Lakrq;->b()Lahzi;

    move-result-object v6

    iget v7, p1, Layyd;->b:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_a

    :try_start_0
    iget-object v7, p1, Layyd;->d:Laqyh;

    invoke-virtual {v7}, Laqyh;->G()[B

    move-result-object v7

    sget-object v10, Lavel;->a:Lavel;

    invoke-virtual {p0, v7, v10, v6}, Lakrq;->d([BLcom/google/protobuf/MessageLite;Lahzi;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lavel;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    iget v7, v6, Lavel;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavel;

    const/4 v10, 0x0

    iput-object v10, v7, Lavel;->e:Lavlu;

    iget v10, v7, Lavel;->b:I

    and-int/lit8 v10, v10, -0x5

    iput v10, v7, Lavel;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lavel;

    :cond_6
    :goto_3
    check-cast v0, Lakuj;

    invoke-virtual {v0}, Lakuj;->as()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-static {v1}, Lagpb;->bS(Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Layyd;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_8

    if-nez p2, :cond_7

    iget-object p1, p1, Layyd;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    sget-object p2, Lavlu;->a:Lavlu;

    invoke-virtual {p0}, Lakrq;->b()Lahzi;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lakrq;->d([BLcom/google/protobuf/MessageLite;Lahzi;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lavlu;

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavel;

    iput-object p2, v0, Lavel;->e:Lavlu;

    iget p2, v0, Lavel;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lavel;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lavel;

    move v9, v8

    :cond_8
    check-cast v2, Lbezf;

    invoke-virtual {v2}, Lbezf;->fK()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v5, v6, v3, v4}, Lakrq;->h(Lasuc;Lavel;J)V

    goto :goto_4

    :cond_9
    const-wide/16 p1, 0x0

    invoke-direct {p0, v5, v6, p1, p2}, Lakrq;->h(Lasuc;Lavel;J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "Failed store inline ReelItemWatchResponse in ReelWatchEndpoint"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v9, v8}, Lakrq;->g(Lasuc;ZZ)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final g(Lasuc;ZZ)V
    .locals 4

    iget-object v0, p0, Lakrq;->d:Ljava/lang/Object;

    check-cast v0, Laksg;

    invoke-virtual {v0}, Laksg;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laksf;

    invoke-interface {v3, p1, p2, p3}, Laksf;->pz(Lasuc;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
