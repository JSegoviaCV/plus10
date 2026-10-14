.class public final Lzbw;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Laaan;

.field public final b:Lzaw;

.field public final c:Ladin;

.field public final d:Lcf;

.field private final e:Lafna;

.field private final f:Lcc;

.field private final g:Lairg;


# direct methods
.method public constructor <init>(Lairg;Laaan;Lcf;Lafna;Ladin;Lcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbw;->g:Lairg;

    iput-object p2, p0, Lzbw;->a:Laaan;

    iput-object p3, p0, Lzbw;->d:Lcf;

    iput-object p4, p0, Lzbw;->e:Lafna;

    iput-object p5, p0, Lzbw;->c:Ladin;

    iput-object p6, p0, Lzbw;->f:Lcc;

    new-instance p1, Lzaw;

    invoke-direct {p1}, Lzaw;-><init>()V

    iput-object p1, p0, Lzbw;->b:Lzaw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 10

    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->ypcPauseSubscriptionCommand:Laqzk;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->d:Laqyh;

    invoke-virtual {v1}, Laqyh;->F()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-static {v1, v3}, Lwbp;->y(Laqyh;I)Lbbre;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqzg;->instance:Laqzm;

    check-cast v5, Lavbb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lavbb;->d:Ljava/lang/Object;

    const/16 v4, 0xbe

    iput v4, v5, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lzbw;->g:Lairg;

    new-instance v5, Laehd;

    iget-object v6, v4, Lairg;->b:Lajyy;

    iget-object v7, v4, Lairg;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Laehd;-><init>(Lajyy;Lahzi;)V

    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->c:Ljava/lang/String;

    iput-object v6, v5, Laehd;->a:Ljava/lang/String;

    iget v6, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/google/protos/youtube/api/innertube/YpcPauseSubscriptionCommand$YPCPauseSubscriptionCommand;->e:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    iput-wide v6, v5, Laehd;->b:J

    goto :goto_2

    :cond_2
    const-string v0, "pause_subscription_resume_time_ms_key"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Laehd;->b:J

    :goto_2
    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v5, p1}, Ladtw;->n(Laqyh;)V

    iget-object p1, p0, Lzbw;->b:Lzaw;

    invoke-virtual {p1, v3}, Lbo;->mB(Z)V

    iget-object p2, p0, Lzbw;->f:Lcc;

    invoke-virtual {p2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    sget-object v6, Lzaw;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lbo;->t(Lcw;Ljava/lang/String;)V

    iget-object p1, v4, Lairg;->f:Ljava/lang/Object;

    iget-object v0, v4, Lairg;->c:Ljava/lang/Object;

    check-cast p1, Ladwe;

    invoke-virtual {p1, v5, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v5, v4, Lairg;->g:Ljava/lang/Object;

    check-cast v5, Ladjg;

    invoke-virtual {v5}, Ladjg;->ai()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lairg;->e:Ljava/lang/Object;

    const/16 v5, 0xaa

    invoke-static {v4, p1, v0, v5}, Lagur;->bX(Laiaf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    :cond_3
    new-instance v0, Lzbv;

    invoke-direct {v0, p0, v1, v3}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lzbv;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final d(Lavbb;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzbw;->e:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    :cond_0
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
