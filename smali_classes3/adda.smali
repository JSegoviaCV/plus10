.class public final Ladda;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Laddu;

.field public final b:Ladin;

.field public c:Lbfps;

.field private final d:Ladds;

.field private final e:Laddt;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private h:Laddu;

.field private final i:Lakex;

.field private final j:Lajyy;


# direct methods
.method public constructor <init>(Ladds;Laddt;Laddu;Lakex;Lajyy;Landroid/content/Context;Ladin;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladda;->d:Ladds;

    iput-object p2, p0, Ladda;->e:Laddt;

    iput-object p3, p0, Ladda;->a:Laddu;

    iput-object p4, p0, Ladda;->i:Lakex;

    iput-object p5, p0, Ladda;->j:Lajyy;

    iput-object p6, p0, Ladda;->f:Landroid/content/Context;

    iput-object p7, p0, Ladda;->b:Ladin;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ladda;->g:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 13

    iget-object v0, p0, Ladda;->c:Lbfps;

    invoke-static {v0}, La;->cT(Lbfps;)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

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
    move-object v1, v0

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v0, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object p2, p0, Ladda;->i:Lakex;

    invoke-static {p1}, Lakex;->k(Lasuc;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v0, p2, Lakex;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ladds;->a()Lbfov;

    move-result-object v0

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    new-instance v1, Lojs;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lojs;-><init>(I)V

    invoke-static {v0, p1, v1}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object p1

    new-instance v0, Labpj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Labpj;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfov;->aD(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    iget-object v0, p2, Lakex;->j:Ljava/lang/Object;

    new-instance v1, Lacam;

    const/16 v2, 0x9

    invoke-direct {v1, p2, p1, v2}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcf;

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->h:Latzi;

    if-nez v0, :cond_3

    sget-object v0, Latzi;->a:Latzi;

    :cond_3
    iget v3, v0, Latzi;->b:I

    const v4, 0x8441aea

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Latzi;->c:Ljava/lang/Object;

    check-cast v0, Latzm;

    goto :goto_1

    :cond_4
    sget-object v0, Latzm;->b:Latzm;

    :goto_1
    iget-object v0, v0, Latzm;->h:Latzk;

    if-nez v0, :cond_5

    sget-object v0, Latzk;->a:Latzk;

    :cond_5
    iget v0, v0, Latzk;->b:I

    const v3, 0x1ac83d01

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ladda;->d:Ladds;

    invoke-interface {v0}, Ladds;->a()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladav;

    :goto_2
    move-object v6, v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ladda;->d:Ladds;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v5, 0xa

    if-ne v3, v5, :cond_7

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v3, Latzg;

    goto :goto_3

    :cond_7
    sget-object v3, Latzg;->a:Latzg;

    :goto_3
    iget v3, v3, Latzg;->c:I

    invoke-static {v3}, Latzf;->a(I)Latzf;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Latzf;->a:Latzf;

    :cond_8
    invoke-interface {v0, v3}, Ladds;->b(Latzf;)Ladav;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {v6, v1}, Ladav;->E(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->h:Latzi;

    if-nez v0, :cond_9

    sget-object v3, Latzi;->a:Latzi;

    goto :goto_5

    :cond_9
    move-object v3, v0

    :goto_5
    iget v3, v3, Latzi;->b:I

    if-ne v3, v4, :cond_d

    if-nez v0, :cond_a

    sget-object v0, Latzi;->a:Latzi;

    :cond_a
    iget v3, v0, Latzi;->b:I

    if-ne v3, v4, :cond_b

    iget-object v5, v0, Latzi;->c:Ljava/lang/Object;

    check-cast v5, Latzm;

    goto :goto_6

    :cond_b
    sget-object v5, Latzm;->b:Latzm;

    :goto_6
    iget-boolean v5, v5, Latzm;->A:Z

    if-ne v3, v4, :cond_c

    iget-object v0, v0, Latzi;->c:Ljava/lang/Object;

    check-cast v0, Latzm;

    goto :goto_7

    :cond_c
    sget-object v0, Latzm;->b:Latzm;

    :goto_7
    invoke-virtual {v6, v0}, Ladav;->u(Latzm;)V

    :cond_d
    iget v0, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit16 v0, v0, 0x800

    const/4 v3, 0x6

    const/4 v12, 0x0

    if-eqz v0, :cond_1b

    :try_start_0
    iget-object v0, p0, Ladda;->j:Lajyy;

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->n:Laqyh;

    invoke-virtual {v5}, Laqyh;->G()[B

    move-result-object v5

    sget-object v7, Laxzp;->a:Laxzp;

    invoke-virtual {v0, v5, v7}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laxzp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Laxzp;->b:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    if-eqz v5, :cond_1a

    iget-object v5, v0, Laxzp;->d:Laxzr;

    if-nez v5, :cond_e

    sget-object v5, Laxzr;->a:Laxzr;

    :cond_e
    iget v5, v5, Laxzr;->b:I

    if-eqz v5, :cond_14

    const/16 v8, 0x1fed

    if-eq v5, v8, :cond_13

    const v8, 0x8ff4

    if-eq v5, v8, :cond_12

    if-eq v5, v4, :cond_15

    const v7, 0x9267492

    if-eq v5, v7, :cond_11

    const v7, 0x19eaf011

    if-eq v5, v7, :cond_10

    const v7, 0x1a51de8a    # 4.3399953E-23f

    if-eq v5, v7, :cond_f

    move v7, v12

    goto :goto_8

    :cond_f
    const/4 v7, 0x3

    goto :goto_8

    :cond_10
    const/4 v7, 0x4

    goto :goto_8

    :cond_11
    move v7, v2

    goto :goto_8

    :cond_12
    move v7, v3

    goto :goto_8

    :cond_13
    const/4 v7, 0x5

    goto :goto_8

    :cond_14
    const/4 v7, 0x7

    :cond_15
    :goto_8
    if-eqz v7, :cond_19

    add-int/lit8 v7, v7, -0x1

    if-ne v7, v2, :cond_18

    iget-object v5, v0, Laxzp;->d:Laxzr;

    if-nez v5, :cond_16

    sget-object v5, Laxzr;->a:Laxzr;

    :cond_16
    iget v7, v5, Laxzr;->b:I

    if-ne v7, v4, :cond_17

    iget-object v4, v5, Laxzr;->c:Ljava/lang/Object;

    check-cast v4, Latzm;

    goto :goto_9

    :cond_17
    sget-object v4, Latzm;->b:Latzm;

    :goto_9
    invoke-virtual {v6, v4}, Ladav;->u(Latzm;)V

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Only support EPSLR in PanelResponse."

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    :goto_a
    iget v4, v0, Laxzp;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1b

    new-instance v4, Ladcy;

    invoke-direct {v4, p0, p2, v0}, Ladcy;-><init>(Ladda;Ljava/util/Map;Laxzp;)V

    iput-object v4, p0, Ladda;->h:Laddu;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->z:Lahyu;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Show Engagement Panel Command Exception "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v0, p0, Ladda;->f:Landroid/content/Context;

    const-string v4, "Engagement Panel failed to load."

    invoke-static {v0, v4, v12}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1b
    :goto_b
    iget-boolean v0, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->g:Z

    iget-object v4, p0, Ladda;->e:Laddt;

    invoke-static {v0, v4}, Lagur;->cQ(ZLaddt;)V

    invoke-static {v1}, Lagur;->cP(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "engagement_panel_id_key"

    const-class v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1c
    move-object v9, v0

    invoke-interface {v4, v6}, Laddt;->b(Ladav;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6, v12}, Ladav;->q(Z)V

    :cond_1d
    iget-object v0, p0, Ladda;->h:Laddu;

    if-nez v0, :cond_1e

    iget-object v0, p0, Ladda;->a:Laddu;

    :cond_1e
    move-object v7, v0

    const-string v0, "engagement_panel_close_listener_key"

    const-class v1, Ladad;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ladad;

    iget-boolean v0, p0, Ladda;->g:Z

    if-eqz v0, :cond_1f

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "triggered_on_ui_ready"

    invoke-static {p2, v1, v0}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v5, p1

    move-object v11, p2

    move v10, v2

    goto :goto_c

    :cond_1f
    move-object v5, p1

    move-object v11, p2

    move v10, v12

    :goto_c
    invoke-static/range {v5 .. v11}, Lagur;->cR(Lasuc;Ladav;Laddu;Ladad;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    invoke-interface {v4, v6}, Laddt;->c(Ladav;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, v6, Ladav;->c:Ladey;

    iget-object p1, p1, Ladey;->k:Lbfok;

    new-instance p2, Ladbb;

    invoke-direct {p2, v3}, Ladbb;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->au()Lbfov;

    move-result-object p1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfov;->aD(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->e()Lbfoe;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lrsk;

    const/16 v0, 0x11

    invoke-direct {p2, v4, v0}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Ladda;->c:Lbfps;

    :cond_20
    :goto_d
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
