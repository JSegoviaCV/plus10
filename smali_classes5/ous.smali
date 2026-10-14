.class public final Lous;
.super Ljava/lang/Object;

# interfaces
.implements Lhqd;
.implements Lhmc;
.implements Lajsk;
.implements Lajhx;
.implements Lzme;


# instance fields
.field public final a:Lovd;

.field public final b:Lhqe;

.field public final c:Lagfw;

.field public final d:Lakdb;

.field public final e:Ladin;

.field public f:Lasuc;

.field public g:Z

.field public final h:Lamma;

.field private final i:Lovb;

.field private final j:Lzmb;

.field private final k:Lirb;

.field private final l:Landroid/os/Handler;

.field private final m:Lbfpf;

.field private final n:Lbguh;

.field private final o:Lbfpr;

.field private final p:Lbens;

.field private q:Z

.field private r:Z

.field private final s:Ladjc;

.field private final t:Lony;


# direct methods
.method public constructor <init>(Lovb;Lovd;Ladjc;Lzmb;Lhqe;Lamma;Lagfw;Lirb;Lony;Lakdb;Ladin;Landroid/os/Handler;Lbfpf;Lbguh;Lbens;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lous;->f:Lasuc;

    iput-object p1, p0, Lous;->i:Lovb;

    iput-object p2, p0, Lous;->a:Lovd;

    iput-object p3, p0, Lous;->s:Ladjc;

    iput-object p4, p0, Lous;->j:Lzmb;

    iput-object p5, p0, Lous;->b:Lhqe;

    iput-object p6, p0, Lous;->h:Lamma;

    iput-object p7, p0, Lous;->c:Lagfw;

    iput-object p8, p0, Lous;->k:Lirb;

    iput-object p9, p0, Lous;->t:Lony;

    iput-object p10, p0, Lous;->d:Lakdb;

    iput-object p11, p0, Lous;->e:Ladin;

    iput-object p12, p0, Lous;->l:Landroid/os/Handler;

    iput-object p13, p0, Lous;->m:Lbfpf;

    iput-object p14, p0, Lous;->n:Lbguh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lous;->p:Lbens;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lous;->o:Lbfpr;

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lous;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lous;->q:Z

    iget-object v0, p0, Lous;->a:Lovd;

    invoke-virtual {v0}, Lovd;->f()V

    invoke-virtual {v0}, Lovd;->g()V

    iget-object v0, p0, Lous;->j:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lous;->b:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->n(Lhqd;)V

    iget-object v0, p0, Lous;->h:Lamma;

    invoke-virtual {v0, p0}, Lamma;->j(Lhmc;)V

    iget-object v0, p0, Lous;->o:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lous;->p:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhy;

    invoke-virtual {v0, p0}, Lajhy;->g(Lajhx;)V

    return-void
.end method

.method public final d(Z)V
    .locals 9

    iget-boolean v0, p0, Lous;->q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lous;->q:Z

    iget-object v1, p0, Lous;->a:Lovd;

    iget-object v2, p0, Lous;->s:Ladjc;

    invoke-static {v2}, Livk;->ac(Ladjc;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v1, Lovd;->f:J

    iget-object v2, p0, Lous;->i:Lovb;

    invoke-virtual {v2}, Lovb;->a()I

    move-result v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Lovd;->c(ILjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, Lovd;->a()V

    iget-object v3, p0, Lous;->j:Lzmb;

    invoke-virtual {v3, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lous;->b:Lhqe;

    invoke-interface {v3, p0}, Lhqe;->l(Lhqd;)V

    iget-object v4, p0, Lous;->p:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajhy;

    invoke-virtual {v4, p0}, Lajhy;->a(Lajhx;)V

    iget-object v4, p0, Lous;->h:Lamma;

    invoke-virtual {v4, p0}, Lamma;->i(Lhmc;)V

    iget-object v5, p0, Lous;->o:Lbfpr;

    const/4 v6, 0x2

    new-array v6, v6, [Lbfps;

    new-instance v7, Lotw;

    const/16 v8, 0xc

    invoke-direct {v7, p0, v8}, Lotw;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Lovd;->a:Lbgtr;

    invoke-virtual {v8, v7}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v2, v2, Lovb;->c:Lbgtr;

    invoke-virtual {v2}, Lbfov;->E()Lbfov;

    move-result-object v2

    iget-object v7, p0, Lous;->m:Lbfpf;

    invoke-virtual {v2, v7}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v7, Lotw;

    const/16 v8, 0xd

    invoke-direct {v7, p0, v8}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-virtual {v5, v6}, Lbfpr;->g([Lbfps;)V

    iget-object v0, p0, Lous;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    invoke-virtual {v0, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbfpr;->e(Lbfps;)Z

    iget-boolean v0, v4, Lamma;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lous;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lovd;->d()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {v3}, Lhqe;->j()Lhqx;

    move-result-object p1

    invoke-virtual {p1}, Lhqx;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lakdb;->av()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lous;->g:Z

    iget-object v1, p0, Lous;->b:Lhqe;

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    move-result-object v1

    sget-object v2, Lhqx;->e:Lhqx;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lous;->t:Lony;

    invoke-virtual {v1, v3}, Lony;->f(Z)V

    goto :goto_0

    :cond_0
    sget-object v2, Lhqx;->c:Lhqx;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lous;->k:Lirb;

    invoke-virtual {v1}, Lirb;->f()V

    iget-object v1, p0, Lous;->t:Lony;

    invoke-virtual {v1, v3}, Lony;->f(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lous;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lous;->k:Lirb;

    invoke-virtual {v1}, Lirb;->f()V

    iget-object v1, p0, Lous;->t:Lony;

    invoke-virtual {v1}, Lony;->j()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lous;->d:Lakdb;

    invoke-virtual {v1}, Lakdb;->C()V

    iget-object v1, p0, Lous;->f:Lasuc;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lous;->e:Ladin;

    new-instance v3, Lour;

    invoke-direct {v3, p0, v0}, Lour;-><init>(Ljava/lang/Object;I)V

    const-string v0, "engagement_panel_close_listener_key"

    invoke-static {v0, v3}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_9

    const/4 p1, 0x0

    if-eqz p3, :cond_8

    if-eq p3, v1, :cond_7

    if-ne p3, v0, :cond_6

    check-cast p2, Lajak;

    iget p2, p2, Lajak;->a:I

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lous;->b:Lhqe;

    invoke-interface {p2}, Lhqe;->j()Lhqx;

    move-result-object p2

    invoke-virtual {p2}, Lhqx;->c()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lous;->h:Lamma;

    iget-boolean p2, p2, Lamma;->a:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lous;->c:Lagfw;

    invoke-interface {p2}, Lagfw;->f()I

    move-result p2

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lous;->a:Lovd;

    invoke-virtual {p2}, Lovd;->d()V

    iget-object p2, p0, Lous;->f:Lasuc;

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    if-ne v0, v1, :cond_4

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p2, ""

    :goto_1
    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    sget-object p3, Lasuc;->a:Lasuc;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Laqzk;

    invoke-virtual {p3, v0, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lasuc;

    iget-object p3, p0, Lous;->e:Ladin;

    invoke-interface {p3, p2, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-object p1

    :cond_5
    :goto_2
    iget-object p2, p0, Lous;->a:Lovd;

    invoke-virtual {p2}, Lovd;->f()V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p2, Laiad;

    iget-object p2, p0, Lous;->a:Lovd;

    invoke-virtual {p2}, Lovd;->b()V

    return-object p1

    :cond_8
    check-cast p2, Laiab;

    iget-object p2, p0, Lous;->a:Lovd;

    invoke-virtual {p2}, Lovd;->b()V

    return-object p1

    :cond_9
    const-class p1, Laiab;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v1

    const-class p1, Lajak;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 1

    check-cast p1, Lasuc;

    iput-object p1, p0, Lous;->f:Lasuc;

    iget-boolean p1, p0, Lous;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lous;->l:Landroid/os/Handler;

    new-instance p2, Lnze;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lnze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lkqm;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final k(Lhqx;)V
    .locals 1

    invoke-virtual {p1}, Lhqx;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhqx;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lous;->d:Lakdb;

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lous;->a:Lovd;

    invoke-virtual {p1}, Lovd;->d()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lous;->a:Lovd;

    invoke-virtual {p1}, Lovd;->f()V

    return-void
.end method

.method public final lw(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lous;->a:Lovd;

    invoke-virtual {p1}, Lovd;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lous;->d:Lakdb;

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lous;->a:Lovd;

    invoke-virtual {p1}, Lovd;->d()V

    :cond_1
    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lous;->r:Z

    return-void
.end method
