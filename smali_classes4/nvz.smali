.class public final Lnvz;
.super Ljava/lang/Object;

# interfaces
.implements Liwj;
.implements Lhqc;


# instance fields
.field public a:Z

.field private b:Lasuc;


# direct methods
.method public constructor <init>(Lolc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnvz;->a:Z

    invoke-virtual {p1, p0}, Lolc;->e(Lhqc;)V

    return-void
.end method

.method protected static final a(Lasuc;)Z
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {v0}, Lagur;->cL(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->o(Laqzj;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final j(Lexw;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lnvz;->b:Lasuc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnvz;->a:Z

    return-void
.end method

.method public final k(Lasuc;Ljava/util/Map;Lavtq;)Z
    .locals 3

    invoke-static {p1}, Lnvz;->a(Lasuc;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    iget p2, p3, Lavtq;->b:I

    const v1, 0x8000

    and-int/2addr v1, p2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/high16 v1, 0x40000

    and-int/2addr p2, v1

    if-eqz p2, :cond_3

    iget-object p2, p3, Lavtq;->u:Lazaa;

    if-nez p2, :cond_0

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_0
    iget-object p3, p3, Lavtq;->x:Lasuc;

    if-nez p3, :cond_1

    sget-object p3, Lasuc;->a:Lasuc;

    :cond_1
    invoke-static {p2, p3}, Lagur;->cM(Lazaa;Lasuc;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-static {p1}, Lnvz;->a(Lasuc;)Z

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    iget-object p2, p0, Lnvz;->b:Lasuc;

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lnvz;->a:Z

    if-nez p2, :cond_5

    return v2

    :cond_5
    iput-object p1, p0, Lnvz;->b:Lasuc;

    return v0

    :cond_6
    return v2

    :cond_7
    return v0
.end method
