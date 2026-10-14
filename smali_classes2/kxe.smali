.class public final Lkxe;
.super Lkxa;

# interfaces
.implements Lzme;


# instance fields
.field public final c:Lbezg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbguh;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lbguh;Lbezg;I)V
    .locals 0

    iput p5, p0, Lkxe;->f:I

    invoke-direct {p0, p1}, Lkxa;-><init>(Lbguh;)V

    iput-object p2, p0, Lkxe;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkxe;->e:Lbguh;

    iput-object p4, p0, Lkxe;->c:Lbezg;

    return-void
.end method

.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lbguh;Lbezg;I[B)V
    .locals 0

    iput p5, p0, Lkxe;->f:I

    invoke-direct {p0, p1}, Lkxa;-><init>(Lbguh;)V

    iput-object p2, p0, Lkxe;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkxe;->e:Lbguh;

    iput-object p4, p0, Lkxe;->c:Lbezg;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget v0, p0, Lkxe;->f:I

    if-eqz v0, :cond_0

    const/16 v0, 0x132

    return v0

    :cond_0
    const/16 v0, 0x170

    return v0
.end method

.method public final c(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lkxe;->f:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lairo;->i()Lairn;

    move-result-object p1

    invoke-interface {p1}, Lairn;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lhdk;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhdk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkxe;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lairo;->i()Lairn;

    move-result-object p1

    invoke-interface {p1}, Lairn;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lhdk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhdk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkxe;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lairo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lkxe;->f:I

    if-eqz v0, :cond_0

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lhaw;

    const/16 v1, 0x9

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

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkxe;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lhaw;

    const/16 v1, 0xa

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

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkxe;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lairo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lkxe;->f:I

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lairo;->i()Lairn;

    move-result-object p1

    invoke-interface {p1, p2}, Lairn;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Lkvs;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lkvs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkxe;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Lkbs;

    invoke-direct {p2, v1}, Lkbs;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lkxe;->c:Lbezg;

    invoke-static {p2, p1}, Lhtz;->K(Ljava/lang/String;Lbezg;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lkhi;

    invoke-direct {p2, v1}, Lkhi;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lkhi;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lkhi;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lkvv;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    iget p1, p0, Lkxe;->f:I

    const-string v0, "unsupported op code: "

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    if-eq p3, v3, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v6, :cond_2

    if-eq p3, v5, :cond_1

    if-ne p3, v4, :cond_0

    check-cast p2, Lailb;

    iget-object p1, p2, Lailb;->a:Laiob;

    invoke-virtual {p1}, Laiob;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laikl;->d:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laikz;

    iget-object p1, p2, Laikz;->a:Laiob;

    invoke-virtual {p1}, Laiob;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laikl;->c:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v7

    :cond_2
    check-cast p2, Laikx;

    iget-object p1, p2, Laikx;->a:Ljava/lang/String;

    sget-object p2, Laikl;->g:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v7

    :cond_3
    check-cast p2, Laiku;

    iget-object p1, p2, Laiku;->a:Ljava/lang/String;

    sget-object p2, Laikl;->b:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v7

    :cond_4
    const-class p1, Laiku;

    new-array p2, v2, [Ljava/lang/Class;

    aput-object p1, p2, v1

    const-class p1, Laikx;

    aput-object p1, p2, v6

    const-class p1, Laikz;

    aput-object p1, p2, v5

    const-class p1, Lailb;

    aput-object p1, p2, v4

    return-object p2

    :cond_5
    if-eq p3, v3, :cond_a

    if-eqz p3, :cond_9

    if-eq p3, v6, :cond_8

    if-eq p3, v5, :cond_7

    if-ne p3, v4, :cond_6

    check-cast p2, Lailb;

    iget-object p1, p2, Lailb;->a:Laiob;

    invoke-virtual {p1}, Laiob;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laikl;->d:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v7

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p2, Laikz;

    iget-object p1, p2, Laikz;->a:Laiob;

    invoke-virtual {p1}, Laiob;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laikl;->c:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v7

    :cond_8
    check-cast p2, Laikx;

    iget-object p1, p2, Laikx;->a:Ljava/lang/String;

    sget-object p2, Laikl;->g:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v7

    :cond_9
    check-cast p2, Laiku;

    iget-object p1, p2, Laiku;->a:Ljava/lang/String;

    sget-object p2, Laikl;->b:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v7

    :cond_a
    const-class p1, Laiku;

    new-array p2, v2, [Ljava/lang/Class;

    aput-object p1, p2, v1

    const-class p1, Laikx;

    aput-object p1, p2, v6

    const-class p1, Laikz;

    aput-object p1, p2, v5

    const-class p1, Lailb;

    aput-object p1, p2, v4

    return-object p2
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lkxe;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxe;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkxe;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method
