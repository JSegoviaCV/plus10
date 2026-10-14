.class public final Lajwe;
.super Ljava/lang/Object;

# interfaces
.implements Ladvn;


# instance fields
.field public volatile a:Laqyh;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfok;Lbfok;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajtm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lajtm;-><init>(I)V

    invoke-static {p1, v0}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance v0, Lajun;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lajun;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lajcr;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lajcr;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    new-instance p1, Lajun;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lajun;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lajcr;

    invoke-direct {v0, v2}, Lajcr;-><init>(I)V

    invoke-virtual {p2, p1, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->h:Laduh;

    return-object v0
.end method

.method public final synthetic b(Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagpb;->da(Ladvn;Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvm;)Lauys;
    .locals 4

    iget-object p1, p0, Lajwe;->a:Laqyh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laqyh;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lauys;->a:Lauys;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lauyi;->a:Lauyi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauyi;

    iget v3, v2, Lauyi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lauyi;->b:I

    iput-object p1, v2, Lauyi;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauyi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lauys;->a()V

    iget-object p1, p1, Lauys;->j:Larad;

    invoke-interface {p1, v1}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauys;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lauys;->a:Lauys;

    return-object p1
.end method

.method public final d(Laqze;)V
    .locals 4

    iget-object v0, p0, Lajwe;->a:Laqyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqyh;->F()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lauyi;->a:Lauyi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauyi;

    iget v3, v2, Lauyi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lauyi;->b:I

    iput-object v0, v2, Lauyi;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauyi;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    sget-object v1, Lauys;->a:Lauys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lauys;->a()V

    iget-object p1, p1, Lauys;->j:Larad;

    invoke-interface {p1, v0}, Larad;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic e(Laqze;Lahzi;)V
    .locals 0

    invoke-static {p0, p1}, Lagpb;->dc(Ladvn;Laqze;)V

    return-void
.end method
