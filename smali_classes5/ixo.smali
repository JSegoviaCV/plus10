.class public final Lixo;
.super Lizj;


# instance fields
.field private final g:Ladin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmb;Lairg;Laaan;Ladin;Ljava/util/concurrent/Executor;Laqpz;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhfm;

    const/4 v0, 0x2

    invoke-direct {v4, p3, v0}, Lhfm;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Liym;

    const/4 v0, 0x1

    invoke-direct {v5, p3, v0}, Liym;-><init>(Lairg;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lizj;-><init>(Landroid/content/Context;Lzmb;Laaan;Lbguh;Lizi;Ljava/util/concurrent/Executor;Laqpz;)V

    iput-object p5, v0, Lixo;->g:Ladin;

    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const v0, 0x7f140e9b

    return v0
.end method

.method protected final e()I
    .locals 1

    const v0, 0x7f140e9c

    return v0
.end method

.method public final f()I
    .locals 1

    const v0, 0x7f140e9d

    return v0
.end method

.method public final g(Lasuc;Ljava/lang/Object;)Ladwm;
    .locals 1

    new-instance v0, Lhjm;

    invoke-direct {v0, p1, p2}, Lhjm;-><init>(Lasuc;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Lasuc;)V
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;->clearWatchHistoryEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;->b:Larad;

    iget-object v0, p0, Lixo;->g:Ladin;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
