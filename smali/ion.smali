.class public final Lion;
.super Ljava/lang/Object;

# interfaces
.implements Ladxo;
.implements Laeew;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lion;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->t:Laduh;

    return-object v0
.end method

.method public final b(Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object p1, p0, Lion;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linz;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p1, Linz;->c:Lzwp;

    invoke-interface {v1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Linz;->b:Ladjh;

    invoke-virtual {v1}, Ladjh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v0

    new-instance v1, Liis;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Liis;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhum;

    invoke-direct {v0, v2}, Lhum;-><init>(I)V

    invoke-static {p1, v0, p2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laeev;)V
    .locals 2

    iget-object v0, p0, Lion;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linz;

    invoke-virtual {v0}, Linz;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v0, p1, Laeev;->T:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lion;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linz;

    invoke-virtual {v0}, Linz;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ladxn;

    iput v0, p1, Ladxn;->H:I

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/util/function/Consumer;
    .locals 1

    invoke-static {}, Lagur;->ce()Ljava/util/function/Consumer;

    move-result-object v0

    return-object v0
.end method
