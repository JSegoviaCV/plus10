.class public final Lkxg;
.super Lkxa;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lbguh;)V
    .locals 0

    invoke-direct {p0, p1}, Lkxa;-><init>(Lbguh;)V

    iput-object p2, p0, Lkxg;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkxg;->d:Lbguh;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x106

    return v0
.end method

.method public final c(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p1}, Lairo;->l()Lairv;

    move-result-object p1

    invoke-interface {p1}, Lairv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lkxc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkxc;-><init>(I)V

    iget-object v1, p0, Lkxg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lairo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lhaw;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lhaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget p2, Laoxh;->d:I

    sget-object p2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-static {p1}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object p2

    new-instance v0, Lkpx;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkxg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lairo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p1}, Lairo;->l()Lairv;

    move-result-object p1

    invoke-interface {p1, p2}, Lairv;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Lkbs;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lkbs;-><init>(I)V

    iget-object v0, p0, Lkxg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Lkbs;

    const/16 v1, 0x13

    invoke-direct {p2, v1}, Lkbs;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lkxg;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method
