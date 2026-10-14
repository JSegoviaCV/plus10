.class public final Lzbk;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lcc;

.field public final b:Lalms;

.field public final c:Lafoj;

.field public final d:Laaan;

.field public final e:Ladin;

.field public final f:Lzaw;

.field public final g:Lqun;

.field public final h:Laqpz;

.field public final i:Lcf;

.field private final j:Laehn;

.field private final k:Lafna;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcc;Laehn;Lalms;Lafoj;Laaan;Ladin;Lqun;Lcf;Lafna;Ljava/util/concurrent/Executor;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbk;->a:Lcc;

    iput-object p2, p0, Lzbk;->j:Laehn;

    iput-object p3, p0, Lzbk;->b:Lalms;

    iput-object p4, p0, Lzbk;->c:Lafoj;

    iput-object p5, p0, Lzbk;->d:Laaan;

    iput-object p6, p0, Lzbk;->e:Ladin;

    iput-object p8, p0, Lzbk;->i:Lcf;

    iput-object p7, p0, Lzbk;->g:Lqun;

    iput-object p9, p0, Lzbk;->k:Lafna;

    iput-object p10, p0, Lzbk;->l:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lzbk;->h:Laqpz;

    new-instance p1, Lzaw;

    invoke-direct {p1}, Lzaw;-><init>()V

    iput-object p1, p0, Lzbk;->f:Lzaw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 8

    new-instance v0, Laehi;

    iget-object v1, p0, Lzbk;->j:Laehn;

    iget-object v2, v1, Laehn;->b:Lajyy;

    iget-object v1, v1, Laehn;->d:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laehi;-><init>(Lajyy;Lahzi;)V

    iget-object v1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v0, v1}, Ladtw;->n(Laqyh;)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->ypcCancelRecurrenceEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->e:Laqyh;

    invoke-virtual {v2}, Laqyh;->F()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    sget-object v3, Lavbb;->a:Lavbb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-static {v2, v4}, Lzzn;->o(Laqyh;I)Lbbra;

    move-result-object v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqzg;->instance:Laqzm;

    check-cast v7, Lavbb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lavbb;->d:Ljava/lang/Object;

    const/16 v6, 0xc8

    iput v6, v7, Lavbb;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavbb;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-virtual {v2}, Laqyh;->F()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lavbb;->a:Lavbb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lzzn;->o(Laqyh;I)Lbbra;

    move-result-object v2

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqzg;->instance:Laqzm;

    check-cast v7, Lavbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0xc9

    iput v2, v7, Lavbb;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->b:Ljava/lang/String;

    invoke-static {v6}, Laehi;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Laehi;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->c:Ljava/lang/String;

    invoke-static {v6}, Laehi;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Laehi;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Lbbsq;

    if-nez v6, :cond_3

    sget-object v6, Lbbsq;->a:Lbbsq;

    :cond_3
    iget-object v6, v6, Lbbsq;->b:Larad;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :try_start_0
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v7, Ljava/util/List;

    invoke-static {p2, v6, v7}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p2

    :catch_0
    invoke-virtual {v0, v5}, Laehi;->E(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    iget-object p2, v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Lbbsq;

    if-nez p2, :cond_5

    sget-object p2, Lbbsq;->a:Lbbsq;

    :cond_5
    iget-object p2, p2, Lbbsq;->b:Larad;

    invoke-virtual {v0, p2}, Laehi;->E(Ljava/util/List;)V

    :goto_3
    iget-object p2, v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Lbbsq;

    if-nez p2, :cond_6

    sget-object p2, Lbbsq;->a:Lbbsq;

    :cond_6
    iget-object p2, p2, Lbbsq;->c:Larad;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Lbbsq;

    if-nez p2, :cond_7

    sget-object p2, Lbbsq;->a:Lbbsq;

    :cond_7
    iget-object p2, p2, Lbbsq;->c:Larad;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iput-object p2, v0, Laehi;->c:Ljava/util/List;

    :cond_8
    sget-object p2, Lazgw;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lazgv;

    iget-object p2, p1, Lazgv;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, p1, Lazgv;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ladtw;->p(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lzbk;->f:Lzaw;

    invoke-virtual {p1, v4}, Lbo;->mB(Z)V

    iget-object p2, p0, Lzbk;->a:Lcc;

    invoke-virtual {p2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    sget-object v4, Lzaw;->ah:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lbo;->t(Lcw;Ljava/lang/String;)V

    iget-object p1, p0, Lzbk;->j:Laehn;

    iget-object v1, p0, Lzbk;->l:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Laehn;->f:Ladwe;

    invoke-virtual {v4, v0, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v4, p1, Laehn;->j:Ladjg;

    invoke-virtual {v4}, Ladjg;->ai()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object p1, p1, Laehn;->i:Laiaf;

    const/16 v4, 0xa3

    invoke-static {p1, v0, v1, v4}, Lagur;->bX(Laiaf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    :cond_b
    new-instance p1, Lzbv;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v2, v1}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lzbj;

    invoke-direct {v1, p0, v3, v2}, Lzbj;-><init>(Lzbk;Lavbb;Lavbb;)V

    invoke-static {p2, v0, p1, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final d(Lavbb;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzbk;->k:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    :cond_0
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
