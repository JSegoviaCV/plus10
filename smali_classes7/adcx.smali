.class public final Ladcx;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Ladds;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Z


# direct methods
.method public constructor <init>(Ladds;Ljava/util/concurrent/Executor;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcx;->a:Ladds;

    iput-object p2, p0, Ladcx;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ladcx;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Laqzk;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    if-ne p1, v3, :cond_1

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast p1, Latzg;

    goto :goto_1

    :cond_1
    sget-object p1, Latzg;->a:Latzg;

    :goto_1
    iget p1, p1, Latzg;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    if-ne p1, v3, :cond_2

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast p1, Latzg;

    goto :goto_2

    :cond_2
    sget-object p1, Latzg;->a:Latzg;

    :goto_2
    iget-object v2, p1, Latzg;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_4
    :goto_3
    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "engagement_panel_id_key"

    const-class v2, Ljava/lang/String;

    invoke-static {p2, p1, v2}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_5
    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean p1, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->g:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ladcx;->a:Ladds;

    invoke-interface {p1}, Ladds;->a()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladav;

    goto :goto_5

    :cond_7
    iget-object p1, p0, Ladcx;->a:Ladds;

    iget p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    if-ne p2, v3, :cond_8

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast p2, Latzg;

    goto :goto_4

    :cond_8
    sget-object p2, Latzg;->a:Latzg;

    :goto_4
    iget p2, p2, Latzg;->c:I

    invoke-static {p2}, Latzf;->a(I)Latzf;

    move-result-object p2

    if-nez p2, :cond_9

    sget-object p2, Latzf;->a:Latzf;

    :cond_9
    invoke-interface {p1, p2}, Ladds;->b(Latzf;)Ladav;

    move-result-object p1

    :goto_5
    iget p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    if-ne p2, v1, :cond_a

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_6

    :cond_a
    const-string p2, ""

    :goto_6
    invoke-virtual {p1}, Ladav;->h()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->e:Z

    if-eqz v4, :cond_e

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v1, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1, v1}, Ladav;->f(Ljava/lang/String;)Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->f()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ladan;->b:Ladan;

    if-eq p2, v1, :cond_b

    goto :goto_8

    :cond_b
    iget p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_d

    iget-object p1, p1, Ladav;->f:Ladin;

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->f:Lasuc;

    if-nez p2, :cond_c

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_c
    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    :cond_d
    :goto_7
    return-void

    :cond_e
    :goto_8
    iget-boolean p2, p0, Ladcx;->c:Z

    if-eqz p2, :cond_f

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_f

    invoke-virtual {p1, v2}, Ladav;->H(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object p2, p0, Ladcx;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lacyd;

    invoke-direct {v0, p1, v2, v3}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
