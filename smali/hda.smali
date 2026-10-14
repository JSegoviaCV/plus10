.class public Lhda;
.super Ljava/lang/Object;

# interfaces
.implements Lakva;


# instance fields
.field public a:Lakuz;

.field public b:Z

.field public c:Z

.field public d:Latzg;

.field private final e:Landroid/app/Activity;

.field private final f:Lafoi;

.field private final g:Lbens;

.field private final h:Lbens;

.field private final i:Lbens;

.field private final j:Lbens;

.field private final k:Lbens;

.field private l:Z

.field private final m:Lbens;

.field private final n:Lbens;

.field private final o:Lbens;

.field private final p:Z

.field private final q:Lbens;

.field private r:I

.field private final s:Lbezf;

.field private final t:Lbezg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafoi;Lbens;Lbens;Lbens;Lakdf;Lbens;Lbens;Lbfpf;Ljava/util/concurrent/Executor;Lbens;Lbens;Lbens;ZLbens;Lbezg;Lbens;Lbens;Lbezf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhda;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lhda;->r:I

    iput-object p1, p0, Lhda;->e:Landroid/app/Activity;

    iput-object p2, p0, Lhda;->f:Lafoi;

    iput-object p3, p0, Lhda;->g:Lbens;

    iput-object p5, p0, Lhda;->h:Lbens;

    iput-object p7, p0, Lhda;->m:Lbens;

    iput-object p8, p0, Lhda;->k:Lbens;

    iput-object p11, p0, Lhda;->n:Lbens;

    iput-object p12, p0, Lhda;->o:Lbens;

    iput-boolean p14, p0, Lhda;->p:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lhda;->q:Lbens;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhda;->t:Lbezg;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhda;->j:Lbens;

    move-object/from16 p1, p18

    iput-object p1, p0, Lhda;->i:Lbens;

    move-object/from16 p1, p19

    iput-object p1, p0, Lhda;->s:Lbezf;

    new-instance p1, Lhdn;

    const/4 p2, 0x1

    move-object/from16 p15, p0

    move-object p14, p1

    move/from16 p19, p2

    move-object/from16 p16, p4

    move-object/from16 p17, p6

    move-object/from16 p18, p9

    invoke-direct/range {p14 .. p19}, Lhdn;-><init>(Lhda;Lbens;Lakdf;Lbfpf;I)V

    move-object p3, p14

    invoke-interface {p10, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcf;

    new-instance p4, Lhcz;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p13, p9, p5}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lhda;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v1

    iput-boolean v1, p0, Lhda;->l:Z

    invoke-virtual {v0}, Lakdb;->C()V

    iget-boolean v0, p0, Lhda;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhda;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksh;

    invoke-virtual {v0}, Laksh;->j()I

    move-result v0

    iput v0, p0, Lhda;->r:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Lhqe;)Lbfok;
    .locals 3

    invoke-interface {p1}, Lhqe;->k()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aR()Lbfov;

    move-result-object v0

    new-instance v1, Lhrv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Lhdz;

    invoke-direct {v1, v2}, Lhdz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lbfov;->A(JLjava/util/concurrent/TimeUnit;)Lbfov;

    move-result-object p1

    sget-object v0, Lbfod;->e:Lbfod;

    invoke-virtual {p1, v0}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public k(Lajaf;)V
    .locals 0

    return-void
.end method

.method public l(Latzg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Laqzk;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Lhda;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final m(Lasuc;Latcc;ZZ)V
    .locals 6

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget-boolean v5, p0, Lhda;->c:Z

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lhda;->o(Lj$/util/Optional;Lj$/util/Optional;ZZZ)V

    return-void
.end method

.method public final n(Lj$/util/Optional;Lj$/util/Optional;ZZ)V
    .locals 6

    iget-boolean v5, p0, Lhda;->c:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lhda;->o(Lj$/util/Optional;Lj$/util/Optional;ZZZ)V

    return-void
.end method

.method final o(Lj$/util/Optional;Lj$/util/Optional;ZZZ)V
    .locals 6

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Laqzh;

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
    iget-object v1, p0, Lhda;->m:Lbens;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladds;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v2, Latzg;

    goto :goto_1

    :cond_1
    sget-object v2, Latzg;->a:Latzg;

    :goto_1
    iget v2, v2, Latzg;->c:I

    invoke-static {v2}, Latzf;->a(I)Latzf;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Latzf;->a:Latzf;

    :cond_2
    invoke-interface {v1, v2}, Ladds;->b(Latzf;)Ladav;

    move-result-object v1

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v2, Latzg;

    goto :goto_2

    :cond_3
    sget-object v2, Latzg;->a:Latzg;

    :goto_2
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-static {v0}, Lagur;->cI(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Latzg;

    iget v5, v4, Latzg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Latzg;->b:I

    iput-object v0, v4, Latzg;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latzg;

    :goto_3
    iput-object v0, p0, Lhda;->d:Latzg;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Latzg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ladav;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ladav;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v2

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p5, :cond_7

    :cond_6
    if-nez v4, :cond_d

    :cond_7
    if-eqz p4, :cond_9

    if-nez p5, :cond_9

    invoke-virtual {p0}, Lhda;->w()Z

    move-result p4

    if-eqz p4, :cond_8

    if-nez v4, :cond_c

    :cond_8
    invoke-direct {p0}, Lhda;->a()V

    iget-object p4, p0, Lhda;->g:Lbens;

    invoke-interface {p4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladin;

    new-instance v0, Lour;

    invoke-direct {v0, p0, v2}, Lour;-><init>(Ljava/lang/Object;I)V

    const-string v1, "engagement_panel_close_listener_key"

    invoke-static {v1, v0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    check-cast p1, Lasuc;

    invoke-interface {p4, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    invoke-virtual {p0}, Lhda;->t()V

    :cond_9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_b

    if-nez p5, :cond_b

    invoke-virtual {p0}, Lhda;->w()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lhda;->a:Lakuz;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lakuv;->g:Landroid/app/AlertDialog;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    check-cast p1, Latcc;

    invoke-virtual {p0, p1}, Lhda;->v(Latcc;)V

    return-void

    :cond_b
    iget-object p1, p0, Lhda;->a:Lakuz;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lakuz;->e()V

    iput-object v3, p0, Lhda;->a:Lakuz;

    invoke-virtual {p0}, Lhda;->u()V

    :cond_c
    :goto_4
    return-void

    :cond_d
    iget-object p1, p0, Lhda;->d:Latzg;

    invoke-virtual {p0, p1}, Lhda;->l(Latzg;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lhda;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lhda;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhda;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakdb;->D()V

    :cond_0
    iget-boolean v0, p0, Lhda;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lhda;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhda;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksh;

    iget v1, p0, Lhda;->r:I

    invoke-virtual {v0, v1}, Laksh;->l(I)V

    :cond_1
    return-void
.end method

.method public v(Latcc;)V
    .locals 11

    invoke-direct {p0}, Lhda;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhda;->q:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpz;

    invoke-interface {v0}, Lrpz;->a()V

    iget-object v1, p0, Lhda;->e:Landroid/app/Activity;

    iget-object v0, p0, Lhda;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladin;

    iget-object v0, p0, Lhda;->f:Lafoi;

    iget-object v2, p0, Lhda;->k:Lbens;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v4

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcab;

    iget-object v0, p0, Lhda;->t:Lbezg;

    const-wide/32 v6, 0x2b8df9b

    invoke-virtual {v0, v6, v7}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfov;->aO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lhda;->n:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laqpz;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lakuz;->m(Landroid/content/Context;Latcc;Ladin;Lafoj;Lcab;ZZLakva;Ljava/lang/Object;Laqpz;)Lakuz;

    move-result-object p1

    iput-object p1, v8, Lhda;->a:Lakuz;

    return-void

    :cond_0
    move-object v8, p0

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lhqx;)Z
    .locals 1

    sget-object v0, Lhqx;->a:Lhqx;

    invoke-virtual {p1, v0}, Lhqx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhda;->s:Lbezf;

    invoke-virtual {v0}, Lbezf;->eW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhda;->j:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpx;

    invoke-virtual {p1}, Lbpx;->aa()Lobm;

    move-result-object p1

    sget-object v0, Lobm;->c:Lobm;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lhda;->i:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajiv;

    invoke-interface {p1}, Lajiv;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lhqx;->i:Lhqx;

    invoke-virtual {p1, v0}, Lhqx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhqx;->c:Lhqx;

    invoke-virtual {p1, v0}, Lhqx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
