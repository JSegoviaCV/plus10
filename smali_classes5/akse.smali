.class public final Lakse;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfpr;

.field public b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field public c:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field public d:Z

.field private final e:Lakdf;

.field private final f:Lakuj;


# direct methods
.method public constructor <init>(Lakdf;Lakuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lakse;->a:Lbfpr;

    iput-object p1, p0, Lakse;->e:Lakdf;

    iput-object p2, p0, Lakse;->f:Lakuj;

    return-void
.end method

.method public static a(Lasuc;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;
    .locals 2

    if-eqz p0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lakse;->e:Lakdf;

    const/4 v1, 0x2

    new-array v1, v1, [Lbfps;

    invoke-interface {v0}, Lakdf;->A()Lbfok;

    move-result-object v2

    new-instance v3, Lakpa;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lakpa;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laksd;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Laksd;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0}, Lakdf;->u()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v2, Lakcs;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lakcs;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v2, Lakpa;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lakpa;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laksd;

    invoke-direct {v3, v5}, Laksd;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Lakse;->a:Lbfpr;

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lakse;->c:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-nez v1, :cond_1

    iget-object v1, p0, Lakse;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    :cond_1
    iget-object v2, p0, Lakse;->f:Lakuj;

    iget-object v2, v2, Lakuj;->j:Lbezf;

    const-wide/32 v3, 0x2b901b2

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_4
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    iget-boolean v1, p0, Lakse;->d:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method
