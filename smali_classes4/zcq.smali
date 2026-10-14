.class final Lzcq;
.super Ljava/lang/Object;

# interfaces
.implements Lyzt;


# instance fields
.field final synthetic a:Lzcr;

.field private final b:Lasuc;


# direct methods
.method public constructor <init>(Lzcr;Lasuc;)V
    .locals 0

    iput-object p1, p0, Lzcq;->a:Lzcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzcq;->b:Lasuc;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Lzcq;->b:Lasuc;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzcq;->a:Lzcr;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->f:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    iget-object v1, v1, Lzcr;->c:Ladin;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Lzcq;->b:Lasuc;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->b:I

    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lzcq;->a:Lzcr;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->e:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    iget-object v1, v1, Lzcr;->c:Ladin;

    invoke-interface {v1, v0, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_2
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->d:Lbapu;

    if-nez v0, :cond_3

    sget-object v0, Lbapu;->a:Lbapu;

    :cond_3
    iget v1, v0, Lbapu;->b:I

    const v2, 0x522526a

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lbapu;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lawan;

    goto :goto_1

    :cond_4
    sget-object v3, Lawan;->a:Lawan;

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    iget-object v0, p0, Lzcq;->a:Lzcr;

    iget-object v0, v0, Lzcr;->b:Lzdf;

    invoke-virtual {v0, v3}, Lzdf;->e(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
