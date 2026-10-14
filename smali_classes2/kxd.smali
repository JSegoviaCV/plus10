.class public final Lkxd;
.super Lkxa;

# interfaces
.implements Lzme;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lbguh;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lbguh;I)V
    .locals 0

    iput p4, p0, Lkxd;->e:I

    invoke-direct {p0, p1}, Lkxa;-><init>(Lbguh;)V

    iput-object p2, p0, Lkxd;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkxd;->d:Lbguh;

    return-void
.end method

.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lbguh;I[B)V
    .locals 0

    iput p4, p0, Lkxd;->e:I

    invoke-direct {p0, p1}, Lkxa;-><init>(Lbguh;)V

    iput-object p2, p0, Lkxd;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkxd;->d:Lbguh;

    return-void
.end method

.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lbguh;I[C)V
    .locals 0

    iput p4, p0, Lkxd;->e:I

    invoke-direct {p0, p1}, Lkxa;-><init>(Lbguh;)V

    iput-object p2, p0, Lkxd;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkxd;->d:Lbguh;

    return-void
.end method

.method private final l(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-interface {p1}, Lairo;->l()Lairv;

    move-result-object v0

    invoke-interface {v0}, Lairv;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p1}, Lairo;->i()Lairn;

    move-result-object p1

    invoke-interface {p1}, Lairn;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v1

    new-instance v2, Lhrb;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p1, v3}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkxd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a()I
    .locals 2

    iget v0, p0, Lkxd;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x105

    return v0

    :cond_0
    const/16 v0, 0xa4

    return v0

    :cond_1
    const/16 v0, 0x175

    return v0
.end method

.method public final c(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lkxd;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lairo;->l()Lairv;

    move-result-object p1

    invoke-interface {p1}, Lairv;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Ltmu;

    invoke-direct {v2, p0, p1, v1}, Ltmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkxd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lkxc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkxc;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lkxd;->l(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lkxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxc;-><init>(I)V

    iget-object v1, p0, Lkxd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lairo;->i()Lairn;

    move-result-object p1

    invoke-interface {p1}, Lairn;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lkxc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkxc;-><init>(I)V

    iget-object v1, p0, Lkxd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lairo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lkxd;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lhaw;

    const/16 v1, 0xe

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

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkxd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lhaw;

    const/4 v1, 0x7

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

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkxd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lhaw;

    const/16 v1, 0x8

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

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkxd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lairo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lkxd;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lairo;->l()Lairv;

    move-result-object p1

    invoke-interface {p1, p2}, Lairv;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Ljnh;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, p2, v3}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkxd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance v0, Lkxj;

    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    invoke-virtual {p2, v0, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "downloads_list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lkxd;->l(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Lkbs;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lkbs;-><init>(I)V

    iget-object v0, p0, Lkxd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lairo;->i()Lairn;

    move-result-object p1

    invoke-interface {p1, p2}, Lairn;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Lkbs;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lkbs;-><init>(I)V

    iget-object v0, p0, Lkxd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Lkbs;

    const/16 v1, 0xd

    invoke-direct {p2, v1}, Lkbs;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    iget p1, p0, Lkxd;->e:I

    const-string v0, "unsupported op code: "

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    if-eq p1, v5, :cond_4

    if-eq p3, v2, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v5, :cond_1

    if-ne p3, v4, :cond_0

    check-cast p2, Lailk;

    iget-object p1, p2, Lailk;->a:Ljava/lang/String;

    sget-object p2, Laikl;->g:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lailj;

    iget-object p1, p2, Lailj;->a:Laion;

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laikl;->e:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_2
    check-cast p2, Laild;

    iget-object p1, p2, Laild;->a:Laion;

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laikl;->b:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_3
    const-class p1, Laild;

    new-array p2, v3, [Ljava/lang/Class;

    aput-object p1, p2, v1

    const-class p1, Lailj;

    aput-object p1, p2, v5

    const-class p1, Lailk;

    aput-object p1, p2, v4

    return-object p2

    :cond_4
    if-eq p3, v2, :cond_9

    if-eqz p3, :cond_8

    if-eq p3, v5, :cond_7

    if-eq p3, v4, :cond_6

    if-ne p3, v3, :cond_5

    check-cast p2, Lailk;

    iget-object p1, p2, Lailk;->a:Ljava/lang/String;

    sget-object p2, Laikl;->c:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Laild;

    iget-object p1, p2, Laild;->a:Laion;

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laikl;->c:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_7
    check-cast p2, Laikx;

    iget-object p1, p2, Laikx;->a:Ljava/lang/String;

    sget-object p2, Laikl;->c:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_8
    check-cast p2, Laiku;

    iget-object p1, p2, Laiku;->a:Ljava/lang/String;

    sget-object p2, Laikl;->c:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_9
    const-class p1, Laiku;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v1

    const-class p1, Laikx;

    aput-object p1, p2, v5

    const-class p1, Laild;

    aput-object p1, p2, v4

    const-class p1, Lailk;

    aput-object p1, p2, v3

    return-object p2

    :cond_a
    if-eq p3, v2, :cond_e

    if-eqz p3, :cond_d

    if-eq p3, v5, :cond_c

    if-ne p3, v4, :cond_b

    check-cast p2, Lailb;

    iget-object p1, p2, Lailb;->a:Laiob;

    invoke-virtual {p1}, Laiob;->d()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laikl;->d:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    check-cast p2, Laikx;

    iget-object p1, p2, Laikx;->a:Ljava/lang/String;

    sget-object p2, Laikl;->g:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_d
    check-cast p2, Laiku;

    iget-object p1, p2, Laiku;->a:Ljava/lang/String;

    sget-object p2, Laikl;->b:Laikl;

    invoke-virtual {p0, p1, p2}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_e
    const-class p1, Laiku;

    new-array p2, v3, [Ljava/lang/Class;

    aput-object p1, p2, v1

    const-class p1, Laikx;

    aput-object p1, p2, v5

    const-class p1, Lailb;

    aput-object p1, p2, v4

    return-object p2
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lkxd;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkxd;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkxd;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkxd;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method
