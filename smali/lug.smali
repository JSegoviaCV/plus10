.class public final Llug;
.super Ljava/lang/Object;

# interfaces
.implements Lajry;
.implements Ladfo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbfpr;

.field public final c:Llnt;

.field public final d:Lbgst;

.field public e:Z

.field private final f:Lbens;

.field private final g:Lbgsw;

.field private final h:Lbgsu;

.field private final i:Lbfok;

.field private j:F


# direct methods
.method public constructor <init>(Lbens;Llnt;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llug;->f:Lbens;

    iput-object p2, p0, Llug;->c:Llnt;

    invoke-virtual {p3}, Lbezg;->cZ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llug;->a:Ljava/lang/String;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llug;->b:Lbfpr;

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    iput-object p1, p0, Llug;->g:Lbgsw;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Llug;->d:Lbgst;

    new-instance p2, Lbgsw;

    invoke-direct {p2}, Lbgsw;-><init>()V

    invoke-virtual {p2}, Lbgsu;->aV()Lbgsu;

    move-result-object p2

    iput-object p2, p0, Llug;->h:Lbgsu;

    new-instance p3, Llqe;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    iput-object p1, p0, Llug;->i:Lbfok;

    return-void
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Llug;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladav;

    iget-object v0, v0, Ladav;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ladfm;
    .locals 1

    sget-object v0, Ladfm;->a:Ladfm;

    return-object v0
.end method

.method public final b()Lbfok;
    .locals 1

    iget-object v0, p0, Llug;->d:Lbgst;

    return-object v0
.end method

.method public final c()Lbfok;
    .locals 1

    iget-object v0, p0, Llug;->g:Lbgsw;

    return-object v0
.end method

.method public final d()Lbfok;
    .locals 1

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbfok;
    .locals 1

    iget-object v0, p0, Llug;->i:Lbfok;

    return-object v0
.end method

.method public final f(F)V
    .locals 4

    iget-boolean v0, p0, Llug;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llug;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladav;

    iget v1, p0, Llug;->j:F

    sub-float v1, p1, v1

    invoke-direct {p0}, Llug;->i()I

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    iget-object v0, v0, Ladav;->c:Ladey;

    iget v0, v0, Ladey;->q:I

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Llug;->h:Lbgsu;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    iput p1, p0, Llug;->j:F

    return-void
.end method

.method public final g(F)V
    .locals 7

    iget-object v0, p0, Llug;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladav;

    invoke-virtual {v1}, Ladav;->D()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llug;->a:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llug;->d:Lbgst;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbgst;->pT(Ljava/lang/Object;)V

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    iput-object v1, v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v2, v4, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladav;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladav;->d(Lasuc;Ladad;Z)Ladaf;

    iput p1, p0, Llug;->j:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final jl(F)V
    .locals 1

    iget-boolean p1, p0, Llug;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llug;->i()I

    move-result p1

    iget-object v0, p0, Llug;->h:Lbgsu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Llug;->d:Lbgst;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Llug;->g:Lbgsw;

    sget-object v0, Ladfn;->a:Ladfn;

    invoke-virtual {p1, v0}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void
.end method
