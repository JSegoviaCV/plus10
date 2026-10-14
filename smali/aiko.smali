.class public final Laiko;
.super Laikh;

# interfaces
.implements Lzme;


# instance fields
.field private final e:Lbguh;

.field private final f:Lbgtr;

.field private g:Z

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lbezg;I)V
    .locals 0

    iput p6, p0, Laiko;->h:I

    invoke-direct {p0, p1, p3, p2, p5}, Laikh;-><init>(Lbguh;Lbguh;Ljava/util/concurrent/Executor;Lbezg;)V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Laiko;->f:Lbgtr;

    iput-object p4, p0, Laiko;->e:Lbguh;

    return-void
.end method

.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lbezg;I[B)V
    .locals 0

    iput p6, p0, Laiko;->h:I

    invoke-direct {p0, p1, p3, p2, p5}, Laikh;-><init>(Lbguh;Lbguh;Ljava/util/concurrent/Executor;Lbezg;)V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Laiko;->f:Lbgtr;

    iput-object p4, p0, Laiko;->e:Lbguh;

    return-void
.end method

.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lbezg;I[C)V
    .locals 0

    iput p6, p0, Laiko;->h:I

    invoke-direct {p0, p1, p3, p2, p5}, Laikh;-><init>(Lbguh;Lbguh;Ljava/util/concurrent/Executor;Lbezg;)V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Laiko;->f:Lbgtr;

    iput-object p4, p0, Laiko;->e:Lbguh;

    return-void
.end method


# virtual methods
.method protected final a(Ladnc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Laiko;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x77

    invoke-interface {p1, v0}, Ladnc;->c(I)Lbfpg;

    move-result-object p1

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-virtual {p1, v0}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laikq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laikq;-><init>(I)V

    iget-object v1, p0, Laiko;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x82

    invoke-interface {p1, v0}, Ladnc;->c(I)Lbfpg;

    move-result-object p1

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-virtual {p1, v0}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lahpt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lahpt;-><init>(I)V

    iget-object v1, p0, Laiko;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0xc6

    invoke-interface {p1, v0}, Ladnc;->c(I)Lbfpg;

    move-result-object p1

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-virtual {p1, v0}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laikq;

    invoke-direct {v0, v1}, Laikq;-><init>(I)V

    iget-object v1, p0, Laiko;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Ladnc;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Laiko;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x77

    invoke-static {v0, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class p2, Layeg;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    new-instance p2, Laikp;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Laikp;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->z()Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x82

    invoke-static {v0, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class p2, Laxvq;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    new-instance p2, Lahrq;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lahrq;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->z()Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0xc6

    invoke-static {v0, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class p2, Laxwa;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    new-instance p2, Lahrq;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lahrq;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->z()Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    iget p1, p0, Laiko;->h:I

    const/4 v0, 0x3

    const-string v1, "unsupported op code: "

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_3

    if-eq p3, v3, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v5, :cond_0

    check-cast p2, Lailq;

    iget-object p1, p2, Lailq;->a:Laion;

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laikl;->c:Laikl;

    invoke-virtual {p0, p1, p2}, Laiko;->l(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lailk;

    iget-object p1, p2, Lailk;->a:Ljava/lang/String;

    sget-object p2, Laikl;->g:Laikl;

    invoke-virtual {p0, p1, p2}, Laiko;->l(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_2
    const-class p1, Lailk;

    new-array p2, v4, [Ljava/lang/Class;

    aput-object p1, p2, v2

    const-class p1, Lailq;

    aput-object p1, p2, v5

    return-object p2

    :cond_3
    if-eq p3, v3, :cond_7

    if-eqz p3, :cond_6

    if-eq p3, v5, :cond_5

    if-ne p3, v4, :cond_4

    check-cast p2, Lailq;

    iget-object p1, p2, Lailq;->a:Laion;

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laikl;->c:Laikl;

    invoke-virtual {p0, p1, p2}, Laiko;->l(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p2, Lailp;

    iget-object p1, p2, Lailp;->a:Ljava/lang/String;

    sget-object p2, Laikl;->d:Laikl;

    invoke-virtual {p0, p1, p2}, Laiko;->l(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_6
    check-cast p2, Lailk;

    iget-object p1, p2, Lailk;->a:Ljava/lang/String;

    sget-object p2, Laikl;->g:Laikl;

    invoke-virtual {p0, p1, p2}, Laiko;->l(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_7
    const-class p1, Lailk;

    new-array p2, v0, [Ljava/lang/Class;

    aput-object p1, p2, v2

    const-class p1, Lailp;

    aput-object p1, p2, v5

    const-class p1, Lailq;

    aput-object p1, p2, v4

    return-object p2

    :cond_8
    if-eq p3, v3, :cond_c

    if-eqz p3, :cond_b

    if-eq p3, v5, :cond_a

    if-ne p3, v4, :cond_9

    check-cast p2, Lailq;

    iget-object p1, p2, Lailq;->a:Laion;

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laikl;->c:Laikl;

    invoke-virtual {p0, p1, p2}, Laiko;->l(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    check-cast p2, Lailk;

    iget-object p1, p2, Lailk;->a:Ljava/lang/String;

    sget-object p2, Laikl;->g:Laikl;

    invoke-virtual {p0, p1, p2}, Laiko;->l(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_b
    check-cast p2, Lailj;

    iget-object p1, p2, Lailj;->a:Laion;

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laikl;->e:Laikl;

    invoke-virtual {p0, p1, p2}, Laiko;->l(Ljava/lang/String;Laikl;)V

    return-object v6

    :cond_c
    const-class p1, Lailj;

    new-array p2, v0, [Ljava/lang/Class;

    aput-object p1, p2, v2

    const-class p1, Lailk;

    aput-object p1, p2, v5

    const-class p1, Lailq;

    aput-object p1, p2, v4

    return-object p2
.end method

.method public final declared-synchronized h(Lahzi;)Lbfov;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laiko;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Laiko;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->ff()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laiko;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laiko;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iput-boolean v2, p0, Laiko;->g:Z

    :cond_0
    invoke-virtual {p0}, Laiko;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiko;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnd;

    invoke-interface {v0, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    const-class v0, Layeg;

    invoke-interface {p1, v0}, Ladnc;->i(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    new-instance v0, Laikp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laikp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Laiko;->f:Lbgtr;

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    invoke-static {p1, v1}, Lbfov;->ac(Lbfoy;Lbfoy;)Lbfov;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laiko;->f:Lbgtr;

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    iget-object v0, p0, Laiko;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->ff()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Laiko;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Laiko;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iput-boolean v2, p0, Laiko;->g:Z

    :cond_4
    invoke-virtual {p0}, Laiko;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laiko;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnd;

    invoke-interface {v0, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    const-class v0, Laxvq;

    invoke-interface {p1, v0}, Ladnc;->i(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    new-instance v0, Lahrq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lahrq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Laiko;->f:Lbgtr;

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    invoke-static {p1, v1}, Lbfov;->ac(Lbfoy;Lbfoy;)Lbfov;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Laiko;->f:Lbgtr;

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :cond_7
    :try_start_2
    iget-object v0, p0, Laiko;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->fg()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Laiko;->g:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Laiko;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iput-boolean v2, p0, Laiko;->g:Z

    :cond_8
    invoke-virtual {p0}, Laiko;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Laiko;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnd;

    invoke-interface {v0, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    const-class v0, Laxwa;

    invoke-interface {p1, v0}, Ladnc;->i(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    new-instance v0, Laikp;

    invoke-direct {v0, v2}, Laikp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    iget-object p1, p0, Laiko;->f:Lbgtr;

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    invoke-static {p1, v1}, Lbfov;->ac(Lbfoy;Lbfoy;)Lbfov;

    move-result-object p1

    goto :goto_2

    :cond_a
    iget-object p1, p0, Laiko;->f:Lbgtr;

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i(Laion;)Lj$/util/Optional;
    .locals 8

    iget v0, p0, Laiko;->h:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    const-string v5, "key cannot be empty"

    const/16 v6, 0x82

    if-eq v0, v4, :cond_3

    iget-object v0, p1, Laion;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x77

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v2, Layeh;->a:Layeh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqzg;->instance:Laqzm;

    check-cast v5, Layeh;

    iget v7, v5, Layeh;->c:I

    or-int/2addr v4, v7

    iput v4, v5, Layeh;->c:I

    iput-object v1, v5, Layeh;->d:Ljava/lang/String;

    new-instance v1, Layee;

    invoke-direct {v1, v2}, Layee;-><init>(Laqzg;)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-virtual {v2}, Laqxo;->toByteString()Laqyh;

    move-result-object v2

    iget-object v4, v1, Layee;->a:Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Layeh;

    iget v7, v5, Layeh;->c:I

    or-int/2addr v3, v7

    iput v3, v5, Layeh;->c:I

    iput-object v2, v5, Layeh;->e:Laqyh;

    iget-wide v2, p1, Laion;->f:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Layeh;

    iget v7, v5, Layeh;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Layeh;->c:I

    iput-wide v2, v5, Layeh;->g:J

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqzg;->instance:Laqzm;

    check-cast v3, Layeh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Layeh;->c:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Layeh;->c:I

    iput-object v2, v3, Layeh;->o:Ljava/lang/String;

    const/16 v2, 0x78

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqzg;->instance:Laqzm;

    check-cast v3, Layeh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Layeh;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Layeh;->c:I

    iput-object v2, v3, Layeh;->k:Ljava/lang/String;

    const/16 v2, 0x1cd

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqzg;->instance:Laqzm;

    check-cast v3, Layeh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Layeh;->c:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Layeh;->c:I

    iput-object v2, v3, Layeh;->p:Ljava/lang/String;

    const/16 v2, 0x92

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqzg;->instance:Laqzm;

    check-cast v2, Layeh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Layeh;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Layeh;->c:I

    iput-object p1, v2, Layeh;->n:Ljava/lang/String;

    iget-object p1, p0, Laiko;->d:Lbezg;

    const-wide/32 v2, 0x2b89230

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v5}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p1

    iget p1, p1, Lavll;->c:I

    invoke-static {p1}, Laydm;->a(I)Laydm;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laydm;->a:Laydm;

    :cond_1
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqzg;->instance:Laqzm;

    check-cast v0, Layeh;

    iget p1, p1, Laydm;->k:I

    iput p1, v0, Layeh;->h:I

    iget p1, v0, Layeh;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Layeh;->c:I

    :cond_2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p1, Laion;->j:Laiom;

    if-nez v0, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-static {v6, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v5, Laxvr;->a:Laxvr;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laxvr;

    iget v7, v6, Laxvr;->c:I

    or-int/2addr v7, v4

    iput v7, v6, Laxvr;->c:I

    iput-object p1, v6, Laxvr;->d:Ljava/lang/String;

    new-instance p1, Laxvo;

    invoke-direct {p1, v5}, Laxvo;-><init>(Laqze;)V

    iget-object v5, v0, Laiom;->b:Laxvb;

    iget v6, v5, Laxvb;->h:I

    invoke-static {v6}, Laxva;->a(I)Laxva;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Laxva;->a:Laxva;

    :cond_5
    invoke-virtual {v6}, Laxva;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_7

    if-eq v6, v2, :cond_6

    sget-object v2, Laxvn;->a:Laxvn;

    goto :goto_0

    :cond_6
    sget-object v2, Laxvn;->c:Laxvn;

    goto :goto_0

    :cond_7
    sget-object v2, Laxvn;->b:Laxvn;

    :goto_0
    iget-object v4, p1, Laxvo;->a:Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laxvr;

    iget v2, v2, Laxvn;->e:I

    iput v2, v6, Laxvr;->e:I

    iget v2, v6, Laxvr;->c:I

    or-int/2addr v2, v3

    iput v2, v6, Laxvr;->c:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Laiom;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laxvr;

    iget v7, v6, Laxvr;->c:I

    or-int/2addr v1, v7

    iput v1, v6, Laxvr;->c:I

    iput-wide v2, v6, Laxvr;->f:J

    iget-wide v1, v0, Laiom;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Laxvr;

    iget v6, v3, Laxvr;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Laxvr;->c:I

    iput-wide v1, v3, Laxvr;->i:J

    invoke-virtual {v5}, Laqxo;->toByteString()Laqyh;

    move-result-object v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Laxvr;

    iget v3, v2, Laxvr;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laxvr;->c:I

    iput-object v1, v2, Laxvr;->g:Laqyh;

    invoke-virtual {v0}, Laiom;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Laxvr;

    iget v2, v1, Laxvr;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Laxvr;->c:I

    iput-object v0, v1, Laxvr;->l:Ljava/lang/String;

    :cond_8
    iget v0, v5, Laxvb;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    iget-object v0, v5, Laxvb;->l:Laxtp;

    if-nez v0, :cond_9

    sget-object v0, Laxtp;->a:Laxtp;

    :cond_9
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Laxvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laxvr;->h:Laxtp;

    iget v0, v1, Laxvr;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Laxvr;->c:I

    :cond_a
    iget v0, v5, Laxvb;->c:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_b

    iget-object v0, v5, Laxvb;->d:Ljava/lang/Object;

    check-cast v0, Laxto;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Laxvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laxvr;->j:Laxto;

    iget v0, v1, Laxvr;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Laxvr;->c:I

    :cond_b
    iget v0, v5, Laxvb;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    iget-object v0, v5, Laxvb;->i:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Laxvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxvr;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Laxvr;->c:I

    iput-object v0, v1, Laxvr;->k:Ljava/lang/String;

    :cond_c
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p1, Laion;->n:Laiog;

    if-nez v0, :cond_e

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    goto :goto_1

    :cond_e
    sget v5, Laoxh;->d:I

    new-instance v5, Laoxc;

    invoke-direct {v5}, Laoxc;-><init>()V

    iget-object v6, v0, Laiog;->b:Laiof;

    iget-boolean v7, v0, Laiog;->e:Z

    if-eqz v6, :cond_f

    invoke-static {v6, v3, v7}, Laitc;->r(Laiof;IZ)Lazxq;

    move-result-object v3

    invoke-virtual {v5, v3}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v0, Laiog;->a:Laiof;

    if-eqz v0, :cond_11

    invoke-static {}, Ladss;->w()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Laiof;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_10

    move v1, v2

    :cond_10
    invoke-static {v0, v1, v7}, Laitc;->r(Laiof;IZ)Lazxq;

    move-result-object v0

    invoke-virtual {v5, v0}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_12
    const/16 v1, 0xc6

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laxwa;->c(Ljava/lang/String;)Laxvy;

    move-result-object p1

    invoke-virtual {p1, v0}, Laxvy;->c(Ljava/util/List;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 4

    iget v0, p0, Laiko;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Laiko;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->ff()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lbezg;->fh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Laiko;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->ff()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lbezg;->fh()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    iget-object v0, p0, Laiko;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->fg()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lbezg;->fh()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public final l(Ljava/lang/String;Laikl;)V
    .locals 2

    iget v0, p0, Laiko;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Laikk;->e()Laikj;

    move-result-object v0

    invoke-virtual {v0, p1}, Laikj;->c(Ljava/lang/String;)V

    const/16 p1, 0x77

    invoke-virtual {v0, p1}, Laikj;->d(I)V

    invoke-virtual {v0, p2}, Laikj;->b(Laikl;)V

    invoke-virtual {v0}, Laikj;->a()Laikk;

    move-result-object p1

    iget-object p2, p0, Laiko;->f:Lbgtr;

    invoke-virtual {p2, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Laikk;->e()Laikj;

    move-result-object v0

    invoke-virtual {v0, p1}, Laikj;->c(Ljava/lang/String;)V

    const/16 p1, 0x82

    invoke-virtual {v0, p1}, Laikj;->d(I)V

    invoke-virtual {v0, p2}, Laikj;->b(Laikl;)V

    invoke-virtual {v0}, Laikj;->a()Laikk;

    move-result-object p1

    iget-object p2, p0, Laiko;->f:Lbgtr;

    invoke-virtual {p2, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Laikk;->e()Laikj;

    move-result-object v0

    invoke-virtual {v0, p1}, Laikj;->c(Ljava/lang/String;)V

    const/16 p1, 0xc6

    invoke-virtual {v0, p1}, Laikj;->d(I)V

    invoke-virtual {v0, p2}, Laikj;->b(Laikl;)V

    invoke-virtual {v0}, Laikj;->a()Laikk;

    move-result-object p1

    iget-object p2, p0, Laiko;->f:Lbgtr;

    invoke-virtual {p2, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method
