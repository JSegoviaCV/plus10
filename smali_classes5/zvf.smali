.class public final Lzvf;
.super Lztw;


# instance fields
.field private final a:Lzux;

.field private final b:Lbdua;


# direct methods
.method public constructor <init>(Lzux;Lbdua;)V
    .locals 7

    invoke-interface {p1}, Lzux;->Q()I

    move-result v1

    invoke-interface {p1}, Lzux;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lzux;->f()Lzuw;

    move-result-object v3

    invoke-interface {p1}, Lzux;->M()Z

    move-result v5

    invoke-interface {p1}, Lzux;->o()Lareq;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lztw;-><init>(ILjava/lang/String;Lzuw;Lzuj;ZLareq;)V

    iput-object p1, v0, Lzvf;->a:Lzux;

    iput-object p2, v0, Lzvf;->b:Lbdua;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lzvf;->a:Lzux;

    invoke-interface {v0}, Lzux;->A()V

    return-void
.end method

.method public final C(Lzvk;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "deliverError isn\'t supported in RetryCompatibleRequest"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lzvf;->a:Lzux;

    invoke-interface {v0}, Lzux;->H()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lzvf;->a:Lzux;

    invoke-interface {v0}, Lzux;->N()Z

    move-result v0

    return v0
.end method

.method public final a(Lzus;)Lzvd;
    .locals 1

    iget-object v0, p0, Lzvf;->a:Lzux;

    invoke-interface {v0, p1}, Lzux;->a(Lzus;)Lzvd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "deliverResponse isn\'t supported in RetryCompatibleRequest"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lzvf;->b:Lbdua;

    iget-object v1, v0, Lbdua;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lbdua;->d:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lyvw;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    new-instance v2, Lyvw;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lyvw;-><init>(I)V

    invoke-static {v1, v2}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lzvf;->a:Lzux;

    invoke-interface {v0}, Lzux;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/concurrent/Executor;Lzus;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lzvf;->a:Lzux;

    invoke-interface {v0, p1, p2, p3}, Lzux;->n(Ljava/util/concurrent/Executor;Lzus;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final pJ()[B
    .locals 1

    iget-object v0, p0, Lzvf;->a:Lzux;

    invoke-interface {v0}, Lzux;->pJ()[B

    move-result-object v0

    return-object v0
.end method

.method public final r()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lzvf;->a:Lzux;

    invoke-interface {v0}, Lzux;->r()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzvf;->a:Lzux;

    invoke-interface {v0}, Lzux;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzvf;->b:Lbdua;

    iget-object v0, v0, Lbdua;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzvf;->a:Lzux;

    invoke-interface {v0}, Lzux;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
