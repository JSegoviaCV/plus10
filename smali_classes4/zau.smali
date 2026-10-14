.class public final Lzau;
.super Ljava/lang/Object;

# interfaces
.implements Lzcg;


# instance fields
.field final synthetic a:Lasuc;

.field final synthetic b:Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;

.field public final synthetic c:Labrv;


# direct methods
.method public constructor <init>(Labrv;Lasuc;Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;)V
    .locals 0

    iput-object p2, p0, Lzau;->a:Lasuc;

    iput-object p3, p0, Lzau;->b:Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;

    iput-object p1, p0, Lzau;->c:Labrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lzau;->c:Labrv;

    iget-object v1, v0, Labrv;->d:Ljava/lang/Object;

    check-cast v1, Lzaw;

    invoke-virtual {v1}, Lzaw;->aQ()V

    iget-object v0, v0, Labrv;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b([B)V
    .locals 10

    iget-object v0, p0, Lzau;->c:Labrv;

    iget-object v1, v0, Labrv;->d:Ljava/lang/Object;

    check-cast v1, Lzaw;

    invoke-virtual {v1}, Lzaw;->aQ()V

    sget-object v1, Lasye;->a:Lasye;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Layag;->a:Layag;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Layag;

    iget v4, v3, Layag;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Layag;->b:I

    iput-object p1, v3, Layag;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lasye;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Layag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lasye;->c:Layag;

    iget v2, p1, Lasye;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lasye;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasye;

    iget-object v1, p0, Lzau;->a:Lasuc;

    iget-object v1, v1, Lasuc;->c:Laqyh;

    iget-object v2, p0, Lzau;->b:Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;->b:Lasyg;

    if-nez v3, :cond_0

    sget-object v3, Lasyg;->a:Lasyg;

    :cond_0
    new-instance v4, Labos;

    invoke-direct {v4, p0, v2}, Labos;-><init>(Ljava/lang/Object;Laqzm;)V

    iget-object v2, v3, Lasyg;->b:Ljava/lang/String;

    iget-object v5, v3, Lasyg;->c:Ljava/lang/String;

    iget-boolean v6, v3, Lasyg;->e:Z

    iget-object v3, v3, Lasyg;->f:Lasyf;

    if-nez v3, :cond_1

    sget-object v3, Lasyf;->a:Lasyf;

    :cond_1
    iget-object v0, v0, Labrv;->c:Ljava/lang/Object;

    iget-boolean v3, v3, Lasyf;->b:Z

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v6, v0

    check-cast v6, Lzas;

    iget-object v8, v6, Lzas;->d:Ljava/lang/Object;

    check-cast v8, Lbo;

    invoke-virtual {v8, v7}, Lbo;->mB(Z)V

    iget-object v6, v6, Lzas;->a:Ljava/lang/Object;

    check-cast v6, Lcc;

    invoke-virtual {v6}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v6

    sget-object v9, Lzaw;->ah:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Lbo;->t(Lcw;Ljava/lang/String;)V

    :cond_2
    iget-object v6, v4, Labos;->a:Ljava/lang/Object;

    iget-object v8, v4, Labos;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;

    iget-object v8, v8, Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;->b:Lasyg;

    if-nez v8, :cond_3

    sget-object v8, Lasyg;->a:Lasyg;

    :cond_3
    iget-object v8, v8, Lasyg;->d:Lasub;

    if-nez v8, :cond_4

    sget-object v8, Lasub;->a:Lasub;

    :cond_4
    check-cast v6, Lzau;

    iget-object v6, v6, Lzau;->c:Labrv;

    iget-object v6, v6, Labrv;->e:Ljava/lang/Object;

    invoke-static {v6, v8}, Lwbp;->r(Ladin;Lasub;)V

    move-object v6, v0

    check-cast v6, Lzas;

    iget-object v8, v6, Lzas;->c:Ljava/lang/Object;

    check-cast v8, Lairj;

    invoke-virtual {v8, v3}, Lairj;->c(Z)Laegt;

    move-result-object v3

    iput-object v2, v3, Laegt;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ladtw;->n(Laqyh;)V

    iput-object v5, v3, Laegt;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v3, Laegt;->d:Lj$/util/Optional;

    :cond_5
    iget-object p1, v6, Lzas;->f:Ljava/lang/Object;

    invoke-virtual {v8, v3, p1}, Lairj;->d(Laegt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lgxh;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v4, v3}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lzar;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v7, v5}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, p1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
