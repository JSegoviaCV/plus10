.class public final Lzbx;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Laaan;

.field public final b:Lzaw;

.field public final c:Ladin;

.field public final d:Lcf;

.field private final e:Lcc;

.field private final f:Lafna;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laird;


# direct methods
.method public constructor <init>(Lcc;Laird;Laaan;Lcf;Lafna;Ladin;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbx;->e:Lcc;

    iput-object p2, p0, Lzbx;->h:Laird;

    iput-object p3, p0, Lzbx;->a:Laaan;

    iput-object p4, p0, Lzbx;->d:Lcf;

    iput-object p5, p0, Lzbx;->f:Lafna;

    iput-object p6, p0, Lzbx;->c:Ladin;

    iput-object p7, p0, Lzbx;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Lzaw;

    invoke-direct {p1}, Lzaw;-><init>()V

    iput-object p1, p0, Lzbx;->b:Lzaw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 7

    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->ypcResumeSubscriptionCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->F()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-static {v0, v2}, Lwbp;->w(Laqyh;I)Lbbrh;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0xc3

    iput v3, v4, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lzbx;->h:Laird;

    new-instance v4, Laehf;

    iget-object v5, v3, Laird;->b:Lajyy;

    iget-object v6, v3, Laird;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lahzj;->h()Lahzi;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Laehf;-><init>(Lajyy;Lahzi;)V

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->b:Ljava/lang/String;

    iput-object p2, v4, Laehf;->a:Ljava/lang/String;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v4, p1}, Ladtw;->n(Laqyh;)V

    iget-object p1, p0, Lzbx;->b:Lzaw;

    invoke-virtual {p1, v2}, Lbo;->mB(Z)V

    iget-object p2, p0, Lzbx;->e:Lcc;

    invoke-virtual {p2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    sget-object v5, Lzaw;->ah:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lbo;->t(Lcw;Ljava/lang/String;)V

    iget-object p1, p0, Lzbx;->g:Ljava/util/concurrent/Executor;

    iget-object v2, v3, Laird;->e:Ljava/lang/Object;

    check-cast v2, Ladwe;

    invoke-virtual {v2, v4, p1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v4, v3, Laird;->c:Ljava/lang/Object;

    check-cast v4, Ladjg;

    invoke-virtual {v4}, Ladjg;->ai()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Laird;->f:Ljava/lang/Object;

    const/16 v4, 0xab

    invoke-static {v3, v2, p1, v4}, Lagur;->bX(Laiaf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    :cond_2
    new-instance p1, Lzbv;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v0, v3}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lzbv;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v3}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v2, p1, v0}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final d(Lavbb;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzbx;->f:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    :cond_0
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
