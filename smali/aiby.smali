.class public final Laiby;
.super Ljava/lang/Object;

# interfaces
.implements Lzpd;


# instance fields
.field public final a:Lapsb;

.field public final b:Ladjg;

.field private final c:Lzpd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laifo;


# direct methods
.method public constructor <init>(Lapsb;Ladjg;Laifo;Lzpd;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laiby;->g:Laifo;

    iput-object p1, p0, Laiby;->a:Lapsb;

    iput-object p4, p0, Laiby;->c:Lzpd;

    iput-object p2, p0, Laiby;->b:Ladjg;

    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p7

    :goto_0
    iput-object p1, p0, Laiby;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p7

    :goto_1
    iput-object p1, p0, Laiby;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laiby;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static e(Lzux;)Laoss;
    .locals 2

    new-instance v0, Lahqk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lahqk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lzux;)Laoss;
    .locals 2

    new-instance v0, Lahqk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lahqk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lzux;Lzpy;)Lzpx;
    .locals 1

    iget-object v0, p0, Laiby;->c:Lzpd;

    invoke-interface {v0, p1, p2}, Lzpd;->a(Lzux;Lzpy;)Lzpx;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzux;)Lzux;
    .locals 5

    invoke-interface {p1}, Lzux;->q()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lzux;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laiby;->c:Lzpd;

    invoke-interface {v0, p1}, Lzpd;->b(Lzux;)Lzux;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Laiby;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Lzux;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lzux;->f()Lzuw;

    move-result-object v0

    sget-object v1, Lzuw;->d:Lzuw;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laiby;->d:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laiby;->e:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Laiby;->c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lafns;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lafns;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laibw;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Laibw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-object p1
.end method

.method public final c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    invoke-interface {p1}, Lzux;->q()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lzux;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laiby;->c:Lzpd;

    invoke-interface {v0, p1}, Lzpd;->c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Laiby;->b:Ladjg;

    invoke-virtual {v0}, Ladjg;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laiby;->g:Laifo;

    iget-object v2, v1, Laifo;->a:Ljava/lang/Object;

    new-instance v3, Lalyy;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapsb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laklz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laifo;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v4, v1, p1}, Lalyy;-><init>(Lapsb;Laklz;Lrja;Lzux;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lzux;->q()Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lbcec;->a:Lbcec;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbcec;

    invoke-interface {p1}, Lzux;->p()Lbaoe;

    move-result-object v7

    iget-object v1, p0, Laiby;->g:Laifo;

    invoke-interface {p1}, Lzux;->v()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Laifo;->a:Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Lalyy;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapsb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laifo;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laklz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laifo;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrja;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v8}, Lalyy;-><init>(Lapsb;Laklz;Lrja;Lbcec;Lbaoe;Ljava/lang/String;)V

    move-object v3, v2

    :goto_1
    const-wide/32 v1, 0x2b4bc49

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbcfw;->a:Lbcfw;

    invoke-virtual {p0, p1, v0, v3}, Laiby;->i(Lzux;Lbcfw;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, v3}, Laiby;->h(Lzux;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laiby;->c:Lzpd;

    invoke-interface {v0}, Lzpd;->d()V

    return-void
.end method

.method public final g(Lalyy;Lzvk;Lbdua;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    instance-of v0, p2, Lzvh;

    if-eqz v0, :cond_5

    check-cast p2, Lzvh;

    iget-object p2, p2, Lzvh;->b:Lzus;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiby;->b:Ladjg;

    invoke-virtual {v0}, Ladjg;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbdub;->a:Lbdub;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget p2, p2, Lzus;->a:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdub;

    iput p2, v1, Lbdub;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdub;

    goto :goto_1

    :cond_0
    sget-object v0, Lbdub;->a:Lbdub;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p2, Lzus;->a:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdub;

    iput v1, v2, Lbdub;->b:I

    iget-object p2, p2, Lzus;->c:Ljava/util/List;

    if-nez p2, :cond_1

    sget p2, Laoxh;->d:I

    sget-object p2, Lapbq;->a:Laoxh;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lahvp;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lahvp;-><init>(I)V

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxh;

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdub;

    iget-object v2, v1, Lbdub;->c:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lbdub;->c:Larad;

    :cond_2
    iget-object v1, v1, Lbdub;->c:Larad;

    invoke-static {p2, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdub;

    :goto_1
    iget p2, p2, Lbdub;->b:I

    const/16 v0, 0x198

    const/4 v1, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1f6

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1f8

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1, p3}, Lalyy;->J(ZLbdua;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p2, Lzvj;

    if-eqz v0, :cond_6

    invoke-virtual {p1, p3}, Lalyy;->M(Lbdua;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p2, Lzuo;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lzvk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lorg/chromium/net/NetworkException;

    if-nez v1, :cond_7

    invoke-static {p2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast v0, Lorg/chromium/net/NetworkException;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    invoke-virtual {p1, p3}, Lalyy;->M(Lbdua;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lzux;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Laiby;->b:Ladjg;

    invoke-virtual {v0}, Ladjg;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laiby;->f(Lzux;)Laoss;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laiby;->e(Lzux;)Laoss;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Laiby;->c:Lzpd;

    invoke-interface {v0, p1}, Lzpd;->c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lxsi;

    const/4 v6, 0x6

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lxsi;-><init>(Laiby;Lalyy;Laoss;Lzux;I)V

    iget-object p1, v2, Laiby;->a:Lapsb;

    const-class p2, Lzvk;

    invoke-static {v0, p2, v1, p1}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lzux;Lbcfw;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v4, Lzvf;

    iget-object v0, p2, Lbcfw;->d:Lbdua;

    if-nez v0, :cond_0

    sget-object v0, Lbdua;->a:Lbdua;

    :cond_0
    invoke-direct {v4, p1, v0}, Lzvf;-><init>(Lzux;Lbdua;)V

    iget-object v0, p0, Laiby;->c:Lzpd;

    invoke-interface {v0, v4}, Lzpd;->c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Ljzg;

    const/16 v6, 0xa

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Ljzg;-><init>(Laiby;Lalyy;Lzux;Lzux;Lbcfw;I)V

    iget-object p1, v1, Laiby;->a:Lapsb;

    const-class p2, Lzvk;

    invoke-static {v7, p2, v0, p1}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
