.class public final Lnwb;
.super Ljava/lang/Object;

# interfaces
.implements Liwj;
.implements Lzni;


# instance fields
.field public final a:Ladin;

.field public b:Lajip;

.field private final c:Lajir;

.field private final d:Lbens;

.field private e:Lajiq;

.field private f:Ljava/lang/Runnable;

.field private g:Lasuc;

.field private h:Lasuc;


# direct methods
.method public constructor <init>(Lajir;Ladin;Lbens;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajip;->a:Lajip;

    iput-object v0, p0, Lnwb;->b:Lajip;

    iput-object p2, p0, Lnwb;->a:Ladin;

    iput-object p1, p0, Lnwb;->c:Lajir;

    iput-object p3, p0, Lnwb;->d:Lbens;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lnwb;->e:Lajiq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnwb;->c:Lajir;

    invoke-interface {v0, p1}, Lajir;->h(Lajiq;)V

    :cond_0
    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lnwb;->e:Lajiq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnwb;->c:Lajir;

    invoke-interface {v0, p1}, Lajir;->n(Lajiq;)V

    :cond_0
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lnwa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnwa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lnwb;->e:Lajiq;

    return-void
.end method

.method public final synthetic k(Lasuc;Ljava/util/Map;Lavtq;)Z
    .locals 8

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p1, p3}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p3, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {p3}, Lagur;->cL(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p3, 0x0

    iput-object p3, p0, Lnwb;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lnwb;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladav;

    const-string v1, "engagement-panel-playlist"

    invoke-virtual {v0, v1}, Ladav;->C(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnwb;->h:Lasuc;

    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    new-instance v2, Loch;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v2, v3, Lnwb;->f:Ljava/lang/Runnable;

    iput-object p3, v3, Lnwb;->h:Lasuc;

    iput-object v4, v3, Lnwb;->g:Lasuc;

    invoke-virtual {p0}, Lnwb;->l()V

    return v1

    :cond_3
    move-object v3, p0

    return v1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lnwb;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwb;->b:Lajip;

    sget-object v1, Lajip;->d:Lajip;

    invoke-virtual {v0, v1}, Lajip;->a(Lajip;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnwb;->f:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lnwb;->g:Lasuc;

    iput-object v0, p0, Lnwb;->h:Lasuc;

    const/4 v0, 0x0

    iput-object v0, p0, Lnwb;->g:Lasuc;

    iput-object v0, p0, Lnwb;->f:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method
