.class public final Lafun;
.super Ljava/lang/Object;

# interfaces
.implements Lajyr;
.implements Ladxo;
.implements Laegp;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafun;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->z:Laduh;

    return-object v0
.end method

.method public final synthetic b(Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->cd(Ladug;Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lafun;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    iget-object v0, v0, Lafup;->i:Lawza;

    check-cast p1, Ladxn;

    iput-object v0, p1, Ladxn;->h:Lawza;

    return-void
.end method

.method public final e()Ljava/util/function/Consumer;
    .locals 3

    iget-object v0, p0, Lafun;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    iget-object v0, v0, Lafup;->i:Lawza;

    new-instance v1, Lafqq;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lafqq;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final iF(Lajyu;)V
    .locals 1

    iget-object v0, p0, Lafun;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    iget-object v0, v0, Lafup;->i:Lawza;

    iput-object v0, p1, Lajyu;->ag:Lawza;

    return-void
.end method

.method public final oS(Laegs;)V
    .locals 6

    iget-object v0, p0, Lafun;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    iget-object v1, v0, Lafup;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkx;

    iget-object v0, v0, Lafup;->i:Lawza;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawza;

    iget v3, v2, Lawza;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lawza;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lawza;->e:I

    invoke-virtual {v1}, Lagkx;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lawza;

    iget v5, v4, Lawza;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lawza;->b:I

    long-to-int v2, v2

    iput v2, v4, Lawza;->e:I

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawza;

    invoke-static {}, Lawza;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lawza;->g:Larad;

    invoke-virtual {v1}, Lagkx;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Laqze;->cW(Ljava/lang/Iterable;)V

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawza;

    invoke-static {}, Lawza;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lawza;->h:Larad;

    invoke-virtual {v1}, Lagkx;->d()Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqze;->cV(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawza;

    iput-object v0, p1, Laegs;->I:Lawza;

    return-void
.end method
