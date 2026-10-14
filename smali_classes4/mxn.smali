.class public final Lmxn;
.super Ljava/lang/Object;

# interfaces
.implements Ladqf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbguh;

.field private final c:Lhto;

.field private final d:Lhru;

.field private final e:Lhsi;

.field private final f:Lafzd;

.field private final g:Lbezg;

.field private final h:Lbezg;

.field private final i:Lbezg;

.field private final j:Lanrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lhto;Lhsi;Lanrn;Lafzd;Lhru;Lbezg;Lbezg;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxn;->a:Landroid/content/Context;

    iput-object p2, p0, Lmxn;->b:Lbguh;

    iput-object p3, p0, Lmxn;->c:Lhto;

    iput-object p4, p0, Lmxn;->e:Lhsi;

    iput-object p5, p0, Lmxn;->j:Lanrn;

    iput-object p6, p0, Lmxn;->f:Lafzd;

    iput-object p7, p0, Lmxn;->d:Lhru;

    iput-object p8, p0, Lmxn;->i:Lbezg;

    iput-object p9, p0, Lmxn;->g:Lbezg;

    iput-object p10, p0, Lmxn;->h:Lbezg;

    return-void
.end method

.method private final a(Laxex;Laxuk;ILaupx;)Laxex;
    .locals 3

    iget-object v0, p0, Lmxn;->a:Landroid/content/Context;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lhvz;->p(Landroid/content/Context;Laqze;I)V

    sget-object p3, Laupy;->a:Laupy;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqzg;->instance:Laqzm;

    check-cast v0, Laupy;

    iget p4, p4, Laupx;->xf:I

    iput p4, v0, Laupy;->c:I

    iget p4, v0, Laupy;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v0, Laupy;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Laupy;

    iget-object p4, p1, Laqze;->instance:Laqzm;

    check-cast p4, Laxex;

    iget v0, p4, Laxex;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-object p4, p4, Laxex;->c:Laxey;

    if-nez p4, :cond_0

    sget-object p4, Laxey;->a:Laxey;

    :cond_0
    invoke-virtual {p4}, Laqzm;->toBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Laxey;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laxey;->d:Laupy;

    iget p3, v0, Laxey;->b:I

    or-int/2addr p3, v2

    iput p3, v0, Laxey;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laxex;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Laxey;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Laxex;->c:Laxey;

    iget p4, p3, Laxex;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Laxex;->b:I

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    iget-object p4, p4, Laxex;->d:Laxfc;

    if-nez p4, :cond_2

    sget-object p4, Laxfc;->a:Laxfc;

    :cond_2
    invoke-virtual {p4}, Laqzm;->toBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Laxfc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laxfc;->d:Laupy;

    iget p3, v0, Laxfc;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, v0, Laxfc;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laxex;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Laxfc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Laxex;->d:Laxfc;

    iget p4, p3, Laxex;->b:I

    or-int/2addr p4, v2

    iput p4, p3, Laxex;->b:I

    goto/16 :goto_1

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object p4, p4, Laxex;->g:Laxet;

    if-nez p4, :cond_4

    sget-object p4, Laxet;->a:Laxet;

    :cond_4
    invoke-virtual {p4}, Laqzm;->toBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Laxet;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laxet;->d:Laupy;

    iget p3, v0, Laxet;->b:I

    or-int/2addr p3, v2

    iput p3, v0, Laxet;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laxex;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Laxet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Laxex;->g:Laxet;

    iget p4, p3, Laxex;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Laxex;->b:I

    goto/16 :goto_1

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    iget-object p4, p4, Laxex;->h:Laxeu;

    if-nez p4, :cond_6

    sget-object p4, Laxeu;->a:Laxeu;

    :cond_6
    invoke-virtual {p4}, Laqzm;->toBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Laxeu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laxeu;->d:Laupy;

    iget p3, v0, Laxeu;->b:I

    or-int/2addr p3, v2

    iput p3, v0, Laxeu;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laxex;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Laxeu;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Laxex;->h:Laxeu;

    iget p4, p3, Laxex;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Laxex;->b:I

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_a

    iget-object p4, p4, Laxex;->f:Laxfi;

    if-nez p4, :cond_8

    sget-object p4, Laxfi;->a:Laxfi;

    :cond_8
    invoke-virtual {p4}, Laqzm;->toBuilder()Laqze;

    move-result-object p4

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Laxfi;

    iget-boolean v0, v0, Laxfi;->k:Z

    if-eqz v0, :cond_9

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Laxfi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laxfi;->i:Laupy;

    iget p3, v0, Laxfi;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, v0, Laxfi;->b:I

    goto :goto_0

    :cond_9
    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Laxfi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laxfi;->e:Laupy;

    iget p3, v0, Laxfi;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, v0, Laxfi;->b:I

    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laxex;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Laxfi;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Laxex;->f:Laxfi;

    iget p4, p3, Laxex;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Laxex;->b:I

    goto :goto_1

    :cond_a
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    iget-object p4, p4, Laxex;->m:Lbasn;

    if-nez p4, :cond_b

    sget-object p4, Lbasn;->a:Lbasn;

    :cond_b
    invoke-virtual {p4}, Laqzm;->toBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Lbasn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lbasn;->d:Ljava/lang/Object;

    iput v2, v0, Lbasn;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laxex;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lbasn;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Laxex;->m:Lbasn;

    iget p4, p3, Laxex;->b:I

    or-int/lit16 p4, p4, 0x400

    iput p4, p3, Laxex;->b:I

    :cond_c
    :goto_1
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Laxex;

    invoke-static {p3}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object p3

    if-eqz p3, :cond_e

    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p3, p4}, Laqzh;->d(Laqzk;)V

    iget-object v0, p3, Laqzh;->l:Laqyz;

    iget-object p4, p4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p4}, Laqyz;->o(Laqzj;)Z

    move-result p4

    if-eqz p4, :cond_e

    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p3, p4}, Laqzh;->d(Laqzk;)V

    iget-object v0, p3, Laqzh;->l:Laqyz;

    iget-object v1, p4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object p4, p4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-virtual {p4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_2
    check-cast p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    invoke-virtual {p4}, Laqzm;->toBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    iget p2, p2, Laxuk;->l:I

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->d:I

    iget p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Laqzk;

    invoke-virtual {p3, p4, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lasuc;

    invoke-static {p1, p2}, Lagur;->bP(Laqze;Lasuc;)V

    :cond_e
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxex;

    return-object p1
.end method


# virtual methods
.method public final synthetic b(Laxex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not Implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laxex;Ljava/lang/Object;)Laxex;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Lmxn;->i:Lbezg;

    invoke-virtual {v1}, Lbezg;->fP()Z

    move-result v1

    const v2, 0x7f140b02

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    invoke-static {v1}, Laiwu;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmxn;->g:Lbezg;

    invoke-virtual {v1}, Lbezg;->fj()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    iget-object v1, p0, Lmxn;->f:Lafzd;

    invoke-virtual {v1, p2}, Lafzd;->G(Ljava/lang/String;)Lbfpg;

    move-result-object p2

    invoke-virtual {p2}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    iget-object v1, p0, Lmxn;->d:Lhru;

    invoke-interface {v1, p2}, Lhru;->g(Ljava/lang/String;)Lbfop;

    move-result-object p2

    invoke-virtual {p2}, Lbfop;->N()Lbfpg;

    move-result-object p2

    invoke-virtual {p2}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :goto_1
    sget-object p2, Laxuk;->c:Laxuk;

    sget-object v0, Laupx;->y:Laupx;

    invoke-direct {p0, p1, p2, v2, v0}, Lmxn;->a(Laxex;Laxuk;ILaupx;)Laxex;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    iget-object v3, p0, Lmxn;->h:Lbezg;

    const-wide/32 v4, 0x2b8e3e4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result v3

    const v4, 0x7f140164

    if-eqz v3, :cond_7

    iget-object p2, p0, Lmxn;->j:Lanrn;

    invoke-virtual {p2, v1}, Lanrn;->cE(Ljava/lang/String;)Lbfpg;

    move-result-object p2

    invoke-virtual {p2}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Laxuk;->c:Laxuk;

    sget-object v0, Laupx;->y:Laupx;

    invoke-direct {p0, p1, p2, v2, v0}, Lmxn;->a(Laxex;Laxuk;ILaupx;)Laxex;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p2, Laxuk;->b:Laxuk;

    sget-object v0, Laupx;->o:Laupx;

    invoke-direct {p0, p1, p2, v4, v0}, Lmxn;->a(Laxex;Laxuk;ILaupx;)Laxex;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v1, p0, Lmxn;->c:Lhto;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lhto;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lmxn;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->i()Lairn;

    move-result-object v0

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    invoke-interface {v0, p2}, Lairn;->c(Ljava/lang/String;)Laiob;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    sget-object p2, Laxuk;->b:Laxuk;

    sget-object v0, Laupx;->o:Laupx;

    invoke-direct {p0, p1, p2, v4, v0}, Lmxn;->a(Laxex;Laxuk;ILaupx;)Laxex;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p2, Laxuk;->c:Laxuk;

    sget-object v0, Laupx;->y:Laupx;

    invoke-direct {p0, p1, p2, v2, v0}, Lmxn;->a(Laxex;Laxuk;ILaupx;)Laxex;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_2
    return-object v0
.end method

.method public final d(Laxex;)Laoxh;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lmxn;->c:Lhto;

    invoke-virtual {v1}, Lhto;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmxn;->j:Lanrn;

    invoke-virtual {v3, v2}, Lanrn;->cx(Ljava/lang/String;)Lbfop;

    move-result-object v3

    invoke-virtual {v3}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkux;

    invoke-static {v3}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v3

    goto :goto_2

    :cond_4
    sget-object v3, Laoqh;->a:Laoqh;

    :goto_2
    iget-object v4, p0, Lmxn;->e:Lhsi;

    invoke-virtual {v4}, Lhsi;->d()Lbfpg;

    move-result-object v4

    new-instance v5, Lmmc;

    const/16 v6, 0x14

    invoke-direct {v5, v2, v6}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v2

    invoke-virtual {v2}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_5
    invoke-virtual {v3}, Laoru;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkux;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_8

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v0}, Lhto;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lmxn;->a:Landroid/content/Context;

    sget-object v1, Laxvk;->i:Laxvk;

    sget-object v2, Laupx;->z:Laupx;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    const v4, 0x7f140a66

    invoke-static {v0, p1, v1, v4, v2}, Lhvz;->n(Landroid/content/Context;Laxex;Laxvk;ILaoru;)Laxex;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    :goto_3
    iget-object v0, p0, Lmxn;->a:Landroid/content/Context;

    sget-object v1, Laxvk;->b:Laxvk;

    sget-object v2, Laupx;->z:Laupx;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    const v4, 0x7f14016c

    invoke-static {v0, p1, v1, v4, v2}, Lhvz;->n(Landroid/content/Context;Laxex;Laxvk;ILaoru;)Laxex;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    sget-object v0, Laioj;->a:Laioj;

    iget-object v0, v2, Lkux;->s:Laioj;

    invoke-virtual {v0}, Laioj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    iget-object v0, p0, Lmxn;->a:Landroid/content/Context;

    sget-object v1, Laxvk;->i:Laxvk;

    sget-object v2, Laupx;->z:Laupx;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    const v4, 0x7f140b1d

    invoke-static {v0, p1, v1, v4, v2}, Lhvz;->n(Landroid/content/Context;Laxex;Laxvk;ILaoru;)Laxex;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lmxn;->a:Landroid/content/Context;

    sget-object v1, Laxvk;->j:Laxvk;

    sget-object v2, Laupx;->z:Laupx;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    const v4, 0x7f140b09

    invoke-static {v0, p1, v1, v4, v2}, Lhvz;->n(Landroid/content/Context;Laxex;Laxvk;ILaoru;)Laxex;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lmxn;->a:Landroid/content/Context;

    sget-object v1, Laxvk;->f:Laxvk;

    sget-object v2, Laupx;->z:Laupx;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    const v4, 0x7f140867

    invoke-static {v0, p1, v1, v4, v2}, Lhvz;->n(Landroid/content/Context;Laxex;Laxvk;ILaoru;)Laxex;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lmxn;->a:Landroid/content/Context;

    sget-object v1, Laxvk;->g:Laxvk;

    sget-object v2, Laupx;->z:Laupx;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    const v4, 0x7f140b1a

    invoke-static {v0, p1, v1, v4, v2}, Lhvz;->n(Landroid/content/Context;Laxex;Laxvk;ILaoru;)Laxex;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lmxn;->a:Landroid/content/Context;

    sget-object v1, Laxvk;->e:Laxvk;

    sget-object v2, Laupx;->A:Laupx;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    const v4, 0x7f140945

    invoke-static {v0, p1, v1, v4, v2}, Lhvz;->n(Landroid/content/Context;Laxex;Laxvk;ILaoru;)Laxex;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, p0, Lmxn;->a:Landroid/content/Context;

    sget-object v1, Laxvk;->c:Laxvk;

    sget-object v2, Laupx;->y:Laupx;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    const v4, 0x7f140b02

    invoke-static {v0, p1, v1, v4, v2}, Lhvz;->n(Landroid/content/Context;Laxex;Laxvk;ILaoru;)Laxex;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_9
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_a
    :goto_6
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
