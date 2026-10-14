.class public final Lkij;
.super Lakrw;


# static fields
.field public static final a:Lavlu;


# instance fields
.field public final b:Lainp;

.field public final c:Lakuj;

.field public final d:Laqdf;

.field public final e:Lbezg;

.field private final h:Lapsb;

.field private final i:Lakdf;

.field private j:Lbfps;

.field private final k:Lanrn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lavlu;->a:Lavlu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavlu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v1, v2, Lavlu;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lavlu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavlu;

    sput-object v0, Lkij;->a:Lavlu;

    return-void
.end method

.method public constructor <init>(Lanrn;Ladtb;Laqdf;Lapsb;Lakdf;Lainp;Lakuj;Lbezg;)V
    .locals 0

    invoke-direct {p0, p2}, Lakrw;-><init>(Ladtb;)V

    iput-object p1, p0, Lkij;->k:Lanrn;

    iput-object p4, p0, Lkij;->h:Lapsb;

    iput-object p3, p0, Lkij;->d:Laqdf;

    iput-object p5, p0, Lkij;->i:Lakdf;

    iput-object p6, p0, Lkij;->b:Lainp;

    iput-object p7, p0, Lkij;->c:Lakuj;

    iput-object p8, p0, Lkij;->e:Lbezg;

    return-void
.end method


# virtual methods
.method public final a(Lavlu;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 5

    new-instance v0, Ladtc;

    invoke-direct {v0}, Ladtc;-><init>()V

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object p1, p1, Lavlu;->f:Lavll;

    if-nez p1, :cond_0

    sget-object p1, Lavll;->a:Lavll;

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavll;

    const/4 v3, 0x0

    iput-object v3, v2, Lavll;->i:Lavli;

    iget v4, v2, Lavll;->b:I

    and-int/lit16 v4, v4, -0x201

    iput v4, v2, Lavll;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavll;

    iput-object v3, v2, Lavll;->k:Lavlc;

    iget v3, v2, Lavll;->b:I

    and-int/lit16 v3, v3, -0x801

    iput v3, v2, Lavll;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavll;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavlu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavlu;->f:Lavll;

    iget p1, v2, Lavlu;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lavlu;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavlu;

    iput-object p1, v0, Ladtc;->a:Lavlu;

    iget-object p1, p0, Lakrw;->f:Ladtb;

    iput-object p1, v0, Ladtc;->f:Ladtb;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ladtc;->b(J)V

    invoke-virtual {v0}, Ladtc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laoxh;)Laoxh;
    .locals 4

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkij;->c:Lakuj;

    invoke-virtual {v0}, Lakuj;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lkhi;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lkhi;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lakuj;->q()Z

    move-result v0

    invoke-static {p1, v0}, Leiw;->aa(Laoxh;Z)Lkip;

    move-result-object p1

    iget-object v0, p1, Lkip;->a:Laoxh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lkip;->b:Laoxh;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lkij;->k:Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->cC(Ljava/lang/String;)Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lhtr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p1, v2}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkij;->h:Lapsb;

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkij;->a:Lavlu;

    invoke-virtual {p0, p1}, Lkij;->a(Lavlu;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkij;->k:Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->cw(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-static {v0}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lgya;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lasuc;)Lasuc;
    .locals 4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    invoke-static {v0}, Laiwu;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lkij;->k:Lanrn;

    invoke-virtual {v1, v0}, Lanrn;->cC(Ljava/lang/String;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {p0, v1}, Lkij;->b(Laoxh;)Laoxh;

    move-result-object v2

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lkij;->c:Lakuj;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkux;

    iget-object v2, p0, Lkij;->e:Lbezg;

    sget-object v3, Laxtu;->f:Laxtu;

    invoke-virtual {v2}, Lbezg;->fN()Z

    move-result v2

    invoke-static {p1, v1, v0, v3, v2}, Leiw;->Z(Lakuj;Lkux;Ljava/lang/String;Laxtu;Z)Lasuc;

    move-result-object p1

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkij;->j:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lkij;->c:Lakuj;

    invoke-virtual {v0}, Lakuj;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lakuj;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkij;->i:Lakdf;

    invoke-interface {v0}, Lakdf;->A()Lbfok;

    move-result-object v0

    new-instance v1, Lkha;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lkha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lkij;->j:Lbfps;

    return-void
.end method
