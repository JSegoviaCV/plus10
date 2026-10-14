.class public final Laktm;
.super Lajva;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajva;-><init>()V

    return-void
.end method

.method public static final b(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final m(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lowl;
    .locals 5

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    sget-object v0, Lowl;->a:Lowl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p1}, Laktm;->m(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->d:Ljava/lang/String;

    invoke-static {p1}, Laktm;->b(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->f:Ljava/lang/String;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v3, v2, Lowl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lowl;->b:I

    iput v1, v2, Lowl;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    iget v2, v1, Lowl;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lowl;->b:I

    const-string v2, ""

    iput-object v2, v1, Lowl;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->q:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    iget v2, v1, Lowl;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lowl;->b:I

    iput-boolean v4, v1, Lowl;->t:Z

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->r:Laxxt;

    if-nez v1, :cond_0

    sget-object v1, Laxxt;->a:Laxxt;

    :cond_0
    iget v1, v1, Laxxt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->r:Laxxt;

    if-nez v1, :cond_1

    sget-object v1, Laxxt;->a:Laxxt;

    :cond_1
    iget-object v1, v1, Laxxt;->d:Laxxr;

    if-nez v1, :cond_2

    sget-object v1, Laxxr;->a:Laxxr;

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lowl;->x:Laxxr;

    iget v1, v2, Lowl;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    iput v1, v2, Lowl;->b:I

    :cond_3
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->r:Laxxt;

    if-nez v1, :cond_4

    sget-object v2, Laxxt;->a:Laxxt;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget v2, v2, Laxxt;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    if-nez v1, :cond_5

    sget-object v1, Laxxt;->a:Laxxt;

    :cond_5
    iget-object v1, v1, Laxxt;->c:Laxxq;

    if-nez v1, :cond_6

    sget-object v1, Laxxq;->a:Laxxq;

    :cond_6
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lowl;->w:Laxxq;

    iget v1, v2, Lowl;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v2, Lowl;->b:I

    :cond_7
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->C:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lowl;->c:I

    iput-object v1, v2, Lowl;->I:Laqyh;

    :cond_8
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:Lbbln;

    if-nez v1, :cond_9

    sget-object v1, Lbbln;->a:Lbbln;

    :cond_9
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lowl;->H:Lbbln;

    iget v1, v3, Lowl;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lowl;->c:I

    :cond_a
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x3

    if-ne p1, v1, :cond_c

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lowl;

    iget v1, p1, Lowl;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lowl;->b:I

    iput-boolean v4, p1, Lowl;->B:Z

    :cond_c
    :goto_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lowl;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1}, Laktm;->b(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1}, Laktm;->m(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
