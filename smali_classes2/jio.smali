.class public final Ljio;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Lafoi;

.field public final b:Lacnx;

.field public c:Lafpz;

.field public d:Ljiq;

.field public final e:Lcab;

.field private final f:Ladxp;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lafqb;

.field private final i:Lapsb;

.field private final j:Lzon;

.field private final k:Lanrn;


# direct methods
.method public constructor <init>(Ladxp;Ljava/util/concurrent/Executor;Lafoi;Lcab;Lafqb;Lapsb;Lzon;Lanrn;Lacnx;Ljiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljio;->f:Ladxp;

    iput-object p2, p0, Ljio;->g:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Ljio;->d:Ljiq;

    iput-object p3, p0, Ljio;->a:Lafoi;

    iput-object p4, p0, Ljio;->e:Lcab;

    iput-object p5, p0, Ljio;->h:Lafqb;

    new-instance p1, Lafql;

    invoke-direct {p1}, Lafql;-><init>()V

    iput-object p1, p0, Ljio;->c:Lafpz;

    iput-object p6, p0, Ljio;->i:Lapsb;

    iput-object p7, p0, Ljio;->j:Lzon;

    iput-object p8, p0, Ljio;->k:Lanrn;

    iput-object p9, p0, Ljio;->b:Lacnx;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g(Lasuc;)V
    .locals 6

    iget-object v0, p0, Ljio;->d:Ljiq;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ljio;->d:Ljiq;

    invoke-virtual {v0}, Ljiq;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljdp;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljdp;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ljio;->f:Ladxp;

    check-cast v0, Lasgi;

    invoke-virtual {v1}, Ladxp;->i()Ladxn;

    move-result-object v2

    iget-object v3, v0, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ladxn;->L(Ljava/lang/String;)V

    iget-object v3, v0, Lasgi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ladxn;->O(Ljava/lang/String;)V

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v2, p1}, Ladtw;->n(Laqyh;)V

    iget-object p1, p0, Ljio;->h:Lafqb;

    const/16 v3, 0xc

    invoke-interface {p1, v3}, Lafqb;->m(I)Lafpz;

    move-result-object p1

    iput-object p1, p0, Ljio;->c:Lafpz;

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    const/16 v5, 0xb

    iput v5, v4, Laweh;->f:I

    iget v5, v4, Laweh;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laweh;->b:I

    iget-object v0, v0, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laweh;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laweh;->c:I

    iput-object v0, v4, Laweh;->C:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    invoke-interface {p1, v0}, Lafpz;->c(Laweh;)V

    iget-object p1, p0, Ljio;->c:Lafpz;

    const-string v0, "br_s"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    iget-object p1, p0, Ljio;->j:Lzon;

    invoke-virtual {p1}, Lzon;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljio;->b:Lacnx;

    sget-object v3, Lbayr;->bu:Lbayr;

    sget-object v4, Lasre;->b:Lasre;

    const/4 v5, 0x4

    invoke-interface {v0, v3, v4, v5}, Lacnx;->aa(Lbayr;Lasre;I)V

    :cond_2
    invoke-virtual {p1}, Lzon;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljio;->k:Lanrn;

    iget-object p1, p1, Lanrn;->e:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v3, 0x2b9305a

    invoke-virtual {p1, v3, v4}, Ladjg;->e(J)J

    move-result-wide v3

    long-to-int p1, v3

    if-gtz p1, :cond_4

    const/16 p1, 0x1b58

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ljio;->k:Lanrn;

    iget-object p1, p1, Lanrn;->e:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v3, 0x2b93059

    invoke-virtual {p1, v3, v4}, Ladjg;->e(J)J

    move-result-wide v3

    long-to-int p1, v3

    if-gtz p1, :cond_4

    const/16 p1, 0x3e8

    :cond_4
    :goto_1
    iget-object v0, p0, Ljio;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Ladxp;->l(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Ljio;->i:Lapsb;

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v3, v4, p1, v2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lhjr;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljin;

    invoke-direct {v2, p0}, Ljin;-><init>(Ljio;)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ljio;->d:Ljiq;

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
