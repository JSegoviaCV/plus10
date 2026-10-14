.class public final Liyg;
.super Lzcs;


# instance fields
.field private final a:Laoss;

.field private final b:Laoss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzdf;Ladin;Lafoj;Lkoq;Laqpz;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lzcs;-><init>(Landroid/content/Context;Lzdf;Ladin;Lafoj;Laqpz;)V

    new-instance p1, Lczi;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p5, p2}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, v0, Liyg;->a:Laoss;

    new-instance p1, Lczi;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p5, p2}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, v0, Liyg;->b:Laoss;

    return-void
.end method


# virtual methods
.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Laqzk;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lbape;

    if-nez v0, :cond_1

    sget-object v0, Lbape;->a:Lbape;

    :cond_1
    iget v0, v0, Lbape;->b:I

    const v1, 0x792949e

    if-eq v0, v1, :cond_3

    const v1, 0x797c91b

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Liyg;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    invoke-virtual {v0, p1, p2}, Lhja;->b(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lzcs;->b(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p0, Liyg;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    invoke-virtual {v0, p1, p2}, Lhja;->b(Lasuc;Ljava/util/Map;)V

    return-void
.end method
