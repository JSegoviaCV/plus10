.class public Lyzz;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lafoi;

.field public final b:Laaan;

.field public final c:Ladin;

.field public final d:Lzaw;

.field private final e:Lcc;

.field private final f:Lahzj;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laerl;


# direct methods
.method public constructor <init>(Lcc;Laerl;Lahzj;Lafoi;Laaan;Ladin;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzz;->e:Lcc;

    iput-object p2, p0, Lyzz;->h:Laerl;

    iput-object p3, p0, Lyzz;->f:Lahzj;

    iput-object p4, p0, Lyzz;->a:Lafoi;

    iput-object p5, p0, Lyzz;->b:Laaan;

    iput-object p6, p0, Lyzz;->c:Ladin;

    iput-object p7, p0, Lyzz;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Lzaw;

    invoke-direct {p1}, Lzaw;-><init>()V

    iput-object p1, p0, Lyzz;->d:Lzaw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 4

    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Laqzk;

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
    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    iget-boolean v0, p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lyzz;->d(Lasuc;)V

    return-void

    :cond_1
    iget-object v0, p0, Lyzz;->h:Laerl;

    iget-object v1, p0, Lyzz;->f:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Laerl;->h(Lahzi;)Laird;

    move-result-object v0

    invoke-virtual {v0}, Laird;->c()Laegx;

    move-result-object v1

    invoke-virtual {v1, p2}, Laegx;->E(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v1, p1}, Ladtw;->n(Laqyh;)V

    iget-boolean p1, p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->d:Z

    xor-int/lit8 p2, p1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyzz;->d:Lzaw;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lbo;->mB(Z)V

    iget-object v2, p0, Lyzz;->e:Lcc;

    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    sget-object v3, Lzaw;->ah:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lbo;->t(Lcw;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lyzz;->e:Lcc;

    iget-object v2, p0, Lyzz;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laird;->d(Laegx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmmo;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lmmo;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Lmmo;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p2, v3}, Lmmo;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method protected d(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
