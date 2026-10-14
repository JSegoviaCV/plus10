.class public final Lkxf;
.super Lkxa;

# interfaces
.implements Lzme;


# instance fields
.field public final c:Z

.field public final d:Lanrn;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lbguh;Lanrn;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkxa;-><init>(Lbguh;)V

    iput-object p2, p0, Lkxf;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkxf;->f:Lbguh;

    iput-object p4, p0, Lkxf;->d:Lanrn;

    iput-boolean p5, p0, Lkxf;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x1bc

    return v0
.end method

.method public final c(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lkpx;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkxf;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lkbs;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lkbs;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lairo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lhaw;

    const/16 v1, 0xc

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

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkxf;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lairo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lkvr;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkxf;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Lkbs;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkbs;-><init>(I)V

    invoke-virtual {p2, v0, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-ne p3, v0, :cond_2

    check-cast p2, Laild;

    iget-boolean p3, p0, Lkxf;->c:Z

    if-eqz p3, :cond_1

    iget-object p2, p2, Laild;->a:Laion;

    iget-object p2, p2, Laion;->a:Laioi;

    iget-object p2, p2, Laioi;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    check-cast p2, Lainv;

    iget-object p2, p2, Lainv;->b:Ljava/lang/Object;

    sget-object p3, Laikl;->b:Laikl;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lkxa;->j(Ljava/lang/String;Laikl;)V

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Laiku;

    iget-boolean p3, p0, Lkxf;->c:Z

    if-eqz p3, :cond_4

    return-object p1

    :cond_4
    iget-object p3, p0, Lkxf;->d:Lanrn;

    iget-object p2, p2, Laiku;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object p2

    new-instance p3, Lkuz;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lkuz;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p2

    new-instance p3, Lkps;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfop;->S(Lbfqm;)Lbfps;

    return-object p1

    :cond_5
    const-class p1, Laiku;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laild;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lkxf;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method
