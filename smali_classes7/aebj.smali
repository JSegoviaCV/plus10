.class Laebj;
.super Ladvh;


# instance fields
.field public a:Lawgv;

.field public b:Ljava/lang/String;

.field public final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lajyy;Lahzi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laebj;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final E(Lasuc;)V
    .locals 8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v1}, Laqyh;->F()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {p0, p1}, Ladtw;->n(Laqyh;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ladtw;->l()V

    :goto_1
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lawgv;

    if-nez p1, :cond_2

    sget-object p1, Lawgv;->a:Lawgv;

    :cond_2
    iput-object p1, p0, Laebj;->a:Lawgv;

    :cond_3
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->c:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    move v6, v1

    goto :goto_2

    :cond_6
    move v6, v2

    goto :goto_2

    :cond_7
    const/4 v6, 0x4

    :goto_2
    if-eqz v6, :cond_e

    add-int/lit8 v6, v6, -0x1

    const-string v7, ""

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_a

    if-eq v6, v1, :cond_8

    return-void

    :cond_8
    if-ne p1, v3, :cond_9

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    :cond_9
    iput-object v7, p0, Laebj;->b:Ljava/lang/String;

    return-void

    :cond_a
    if-ne p1, v4, :cond_b

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    :cond_b
    iput-object v7, p0, Laebj;->b:Ljava/lang/String;

    return-void

    :cond_c
    if-ne p1, v5, :cond_d

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    :cond_d
    iput-object v7, p0, Laebj;->b:Ljava/lang/String;

    return-void

    :cond_e
    const/4 p1, 0x0

    throw p1
.end method

.method public final F(Lawgv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laebj;->a:Lawgv;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lawgv;->a:Lawgv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawgv;

    iget v2, v1, Lawgv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lawgv;->b:I

    iput-object p1, v1, Lawgv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawgv;

    iput-object p1, p0, Laebj;->a:Lawgv;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lawgv;->a:Lawgv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawgv;

    iget v2, v1, Lawgv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lawgv;->b:I

    iput-object p1, v1, Lawgv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawgv;

    iput-object p1, p0, Laebj;->a:Lawgv;

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Laebj;->a:Lawgv;

    iget-object v0, v0, Lawgv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Laebj;->a:Lawgv;

    iget-object v1, v1, Lawgv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    return-void
.end method
