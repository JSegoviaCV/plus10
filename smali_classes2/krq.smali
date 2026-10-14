.class public final Lkrq;
.super Ljava/lang/Object;

# interfaces
.implements Lkro;


# instance fields
.field public final a:Lafzj;

.field public final b:Lbfpr;

.field private final c:Lcc;

.field private final d:Lafoi;

.field private final e:Lakdf;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Laksh;

.field private final j:Ladin;

.field private final k:Ladjg;


# direct methods
.method public constructor <init>(Lcc;Lcf;Lafzj;Ladjg;Lafoi;Lakdf;Laksh;Lagfw;Ladin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lkrq;->b:Lbfpr;

    iput-object p1, p0, Lkrq;->c:Lcc;

    iput-object p3, p0, Lkrq;->a:Lafzj;

    iput-object p5, p0, Lkrq;->d:Lafoi;

    iput-object p6, p0, Lkrq;->e:Lakdf;

    const-wide/32 p5, 0x2b4f590

    const/4 p1, 0x0

    invoke-virtual {p4, p5, p6, p1}, Ladjg;->s(JZ)Z

    move-result p5

    iput-boolean p5, p0, Lkrq;->f:Z

    const-wide/32 p5, 0x2b876bf

    invoke-virtual {p4, p5, p6, p1}, Ladjg;->s(JZ)Z

    move-result p5

    iput-boolean p5, p0, Lkrq;->g:Z

    iput-object p7, p0, Lkrq;->i:Laksh;

    invoke-interface {p8}, Lagfw;->g()Lagfq;

    move-result-object p5

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lkrq;->h:Z

    iput-object p9, p0, Lkrq;->j:Ladin;

    iput-object p4, p0, Lkrq;->k:Ladjg;

    invoke-virtual {p2}, Lcf;->aB()Lbfoe;

    move-result-object p1

    new-instance p2, Lhsh;

    const/16 p4, 0x9

    invoke-direct {p2, p0, p3, p4}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->M(Lbfqh;)Lbfps;

    return-void
.end method

.method private final d()Z
    .locals 1

    iget-object v0, p0, Lkrq;->d:Lafoi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Laaal;I)V
    .locals 0

    return-void
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    invoke-direct {p0}, Lkrq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkrq;->d:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x332fd

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0b1e

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lihg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 5

    const v0, 0x7f0805b5

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v1, p0, Lkrq;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkrq;->h:Z

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lkrq;->c(Z)V

    :cond_0
    iget-boolean v0, p0, Lkrq;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkrq;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkrq;->b:Lbfpr;

    iget-object v1, p0, Lkrq;->i:Laksh;

    new-instance v2, Lkld;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v1, Laksh;->a:Lbgub;

    invoke-virtual {p1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    iget-object p1, p0, Lkrq;->b:Lbfpr;

    iget-object v0, p0, Lkrq;->e:Lakdf;

    invoke-interface {v0}, Lakdf;->A()Lbfok;

    move-result-object v0

    new-instance v1, Lkps;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final p()Z
    .locals 9

    iget-object v0, p0, Lkrq;->k:Ladjg;

    invoke-virtual {v0}, Ladjg;->aJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkrq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkrq;->d:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x332fd

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    iget-object v0, p0, Lkrq;->a:Lafzj;

    iget-object v1, p0, Lkrq;->c:Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafzj;->b(Lcw;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Latzg;->a:Latzg;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Latzg;

    iget v5, v4, Latzg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Latzg;->b:I

    const-string v5, "PAmedia_hub_multitask"

    iput-object v5, v4, Latzg;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    sget-object v3, Lazrb;->a:Lazrb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Latzi;->a:Latzi;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v6, Latzm;->b:Latzm;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Latzg;

    iget v8, v7, Latzg;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Latzg;->b:I

    iput-object v5, v7, Latzg;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Latzm;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latzg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Latzm;->f:Ljava/lang/Object;

    const/16 v2, 0x12

    iput v2, v5, Latzm;->e:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v2, v6, Laqze;->instance:Laqzm;

    check-cast v2, Latzm;

    invoke-static {v2}, Latzm;->a(Latzm;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Latzi;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Latzm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Latzi;->c:Ljava/lang/Object;

    const v5, 0x8441aea

    iput v5, v2, Latzi;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lazrb;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Latzi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lazrb;->c:Latzi;

    iget v4, v2, Lazrb;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lazrb;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazrb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->e:Lazrb;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-virtual {v0, v2, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    iget-object v1, p0, Lkrq;->j:Ladin;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return v5
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lkrq;->c:Lcc;

    const v1, 0x7f14098a

    invoke-virtual {v0, v1}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
