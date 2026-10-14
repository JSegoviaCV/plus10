.class public final Lamcx;
.super Ljava/lang/Object;

# interfaces
.implements Lakva;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lakaj;Lajzy;I)V
    .locals 0

    iput p3, p0, Lamcx;->c:I

    iput-object p2, p0, Lamcx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamcx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamcy;Lasuc;I)V
    .locals 0

    iput p3, p0, Lamcx;->c:I

    iput-object p2, p0, Lamcx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamcx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget v0, p0, Lamcx;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamcx;->b:Ljava/lang/Object;

    check-cast v0, Lajzy;

    invoke-virtual {v0}, Lajzy;->b()V

    iget-object v0, p0, Lamcx;->a:Ljava/lang/Object;

    check-cast v0, Lakaj;

    invoke-static {v0}, Lakaj;->c(Lakaj;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 9

    iget v0, p0, Lamcx;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamcx;->b:Ljava/lang/Object;

    check-cast v0, Lajzy;

    invoke-virtual {v0}, Lajzy;->a()V

    iget-object v0, p0, Lamcx;->a:Ljava/lang/Object;

    check-cast v0, Lakaj;

    invoke-static {v0}, Lakaj;->c(Lakaj;)V

    return-void

    :cond_0
    new-instance v0, Lafoh;

    const v1, 0x29e16

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lamcx;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lamcy;

    iget-object v3, v2, Lamcy;->c:Lafoj;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v5}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, v2, Lamcy;->a:Landroid/content/Context;

    const v3, 0x7f140a56

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lamcy;->d(Ljava/lang/String;)Lalwm;

    move-result-object v0

    iget-object v3, v2, Lamcy;->f:Lijt;

    invoke-virtual {v3, v0}, Lijt;->n(Lalwm;)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->sharePrivateVideoEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v3, p0, Lamcx;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laqzh;

    invoke-virtual {v4, v0}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;

    sget-object v4, Lavil;->a:Lavil;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->b:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lavil;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lavil;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lavil;->b:I

    iput-object v5, v6, Lavil;->f:Ljava/lang/String;

    sget-object v5, Lavie;->a:Lavie;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavie;

    iput v8, v6, Lavie;->c:I

    iget v7, v6, Lavie;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lavie;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lavil;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavie;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lavil;->j:Lavie;

    iget v5, v6, Lavil;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v6, Lavil;->b:I

    sget-object v5, Lavhy;->a:Lavhy;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavhy;

    iput v8, v6, Lavhy;->c:I

    iget v7, v6, Lavhy;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lavhy;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lavil;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavhy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lavil;->k:Lavhy;

    iget v5, v6, Lavil;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v6, Lavil;->b:I

    iget-object v5, v2, Lamcy;->e:Lcc;

    iget-object v6, v2, Lamcy;->g:Lairj;

    iget-object v2, v2, Lamcy;->d:Ljava/util/concurrent/Executor;

    check-cast v3, Lasuc;

    iget-object v3, v3, Lasuc;->c:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    const-string v7, ""

    invoke-virtual {v6, v4, v2, v3, v7}, Lairj;->h(Laqze;Ljava/util/concurrent/Executor;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lakqq;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lakqq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lamcw;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v0, v6}, Lamcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget p1, p0, Lamcx;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamcx;->a:Ljava/lang/Object;

    check-cast p1, Lakaj;

    invoke-static {p1}, Lakaj;->c(Lakaj;)V

    :cond_0
    return-void
.end method
