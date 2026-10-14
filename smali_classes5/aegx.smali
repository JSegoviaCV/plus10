.class public final Laegx;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "ypc/get_offers"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    const-string p1, ""

    iput-object p1, p0, Laegx;->b:Ljava/lang/String;

    iput-object p1, p0, Laegx;->a:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Ladtw;->C:I

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->b:Ljava/lang/String;

    invoke-static {p1}, Laegx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laegx;->b:Ljava/lang/String;

    return-void
.end method

.method public final F()Laqze;
    .locals 4

    sget-object v0, Lavum;->a:Lavum;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laegx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavum;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavum;->b:I

    iput-object v1, v2, Lavum;->d:Ljava/lang/String;

    iget-object v1, p0, Laegx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavum;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavum;->b:I

    iput-object v1, v2, Lavum;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ladtw;->D()Lcab;

    move-result-object v0

    const-string v1, "itemParams"

    iget-object v2, p0, Laegx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laegx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "couponCode"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Laegx;->F()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 1

    invoke-virtual {p0}, Laegx;->F()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavum;

    iget-object v0, v0, Lavum;->d:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    return-void
.end method
