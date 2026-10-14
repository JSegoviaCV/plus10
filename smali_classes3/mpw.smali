.class public final Lmpw;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field private final a:Lafna;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lahzj;

.field private final e:Lbfpf;

.field private final f:Lzmb;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lbfps;

.field private final i:Lbezf;

.field private final j:Lbezg;


# direct methods
.method public constructor <init>(Lafna;Ladjh;Ladjc;Lbguh;Lbguh;Lbguh;Lahzj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzmb;Lbezg;Lbezf;)V
    .locals 1

    sget-object v0, Lbgti;->a:Lbfpf;

    new-instance v0, Lbgqq;

    invoke-direct {v0, p8}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    iput-object p8, p0, Lmpw;->h:Lbfps;

    iput-object p1, p0, Lmpw;->a:Lafna;

    iput-object p5, p0, Lmpw;->b:Lbguh;

    iput-object p6, p0, Lmpw;->c:Lbguh;

    iput-object p7, p0, Lmpw;->d:Lahzj;

    iput-object v0, p0, Lmpw;->e:Lbfpf;

    iput-object p9, p0, Lmpw;->g:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lmpw;->f:Lzmb;

    iput-object p11, p0, Lmpw;->j:Lbezg;

    iput-object p12, p0, Lmpw;->i:Lbezf;

    invoke-virtual {p2}, Ladjh;->d()Lbfov;

    move-result-object p1

    new-instance p2, Lmcw;

    const/4 p6, 0x4

    invoke-direct {p2, p6}, Lmcw;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lmcw;

    const/4 p6, 0x5

    invoke-direct {p2, p6}, Lmcw;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Llot;

    const/16 p7, 0xe

    invoke-direct {p2, p4, p7}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lmcw;

    const/4 p4, 0x6

    invoke-direct {p2, p4}, Lmcw;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lmcw;

    const/4 p4, 0x3

    invoke-direct {p2, p4}, Lmcw;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    sget-object p2, Laoqh;->a:Laoqh;

    invoke-virtual {p1, p2}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aR()Lbfov;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p4, "unit is null"

    invoke-static {p2, p4}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lbgmq;

    invoke-direct {p4, p1, p2}, Lbgmq;-><init>(Lbfoy;Ljava/util/concurrent/TimeUnit;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    new-instance p1, Lmpv;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lbfov;->aI(Lbfqm;)Lbfps;

    invoke-static {p3}, Livk;->aq(Ladjc;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwp;

    invoke-interface {p1}, Lzwp;->d()Lbfok;

    move-result-object p1

    new-instance p2, Lmmc;

    invoke-direct {p2, p0, p6}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-direct {p0, p1}, Lmpw;->h(Lbfok;)Lbfps;

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error getting data savings settings store"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final h(Lbfok;)Lbfps;
    .locals 2

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v0, Lmcw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-virtual {p1, v0}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbfok;->aG(I)Lbfok;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbgbt;

    invoke-direct {v1, p1, v0}, Lbgbt;-><init>(Lbfok;Ljava/util/concurrent/TimeUnit;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    new-instance p1, Lmpu;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lmpq;)Larxh;
    .locals 6

    sget-object v0, Larxh;->a:Larxh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-boolean v1, p1, Lmpq;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larxh;

    iget v3, v2, Larxh;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v2, Larxh;->b:I

    iput-boolean v1, v2, Larxh;->f:Z

    iget-boolean v1, p1, Lmpq;->g:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larxh;

    iget v3, v2, Larxh;->b:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v2, Larxh;->b:I

    iput-boolean v1, v2, Larxh;->g:Z

    iget-boolean v1, p1, Lmpq;->h:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larxh;

    iget v3, v2, Larxh;->b:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v2, Larxh;->b:I

    iput-boolean v1, v2, Larxh;->h:Z

    iget-boolean v1, p1, Lmpq;->j:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larxh;

    iget v3, v2, Larxh;->b:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Larxh;->b:I

    iput-boolean v1, v2, Larxh;->i:Z

    iget-boolean v1, p1, Lmpq;->k:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larxh;

    iget v3, v2, Larxh;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v2, Larxh;->b:I

    iput-boolean v1, v2, Larxh;->k:Z

    iget-boolean v1, p1, Lmpq;->l:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larxh;

    iget v3, v2, Larxh;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Larxh;->b:I

    iput-boolean v1, v2, Larxh;->j:Z

    iget-object v1, p0, Lmpw;->j:Lbezg;

    iget-object v2, p0, Lmpw;->i:Lbezf;

    invoke-static {v1, v2}, Lmzy;->ap(Lbezg;Lbezf;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, p1}, Lmzy;->ar(Lbezg;Lbezf;Lmpq;)Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Larxh;

    iget v4, v3, Larxh;->b:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v3, Larxh;->b:I

    iput-boolean v1, v3, Larxh;->m:Z

    :cond_0
    invoke-virtual {v2}, Lbezf;->dQ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lmpq;->v:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larxh;

    iget v2, v1, Larxh;->b:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v1, Larxh;->b:I

    iput-boolean p1, v1, Larxh;->n:Z

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larxh;

    return-object p1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lmpw;->g()V

    iget-object v0, p0, Lmpw;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llme;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Llme;-><init>(I)V

    new-instance v2, Lmmi;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lmmi;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lmpw;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    iget-object v0, p0, Lmpw;->f:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Laoru;Laoru;J)V
    .locals 2

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmpw;->a:Lafna;

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larxh;

    long-to-int p3, p3

    sget-object p4, Larxi;->a:Larxi;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v1, p4, Laqze;->instance:Laqzm;

    check-cast v1, Larxi;

    iput-object p2, v1, Larxi;->d:Larxh;

    iget p2, v1, Larxi;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Larxi;->b:I

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p2, p4, Laqze;->instance:Laqzm;

    check-cast p2, Larxi;

    iget v1, p2, Larxi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Larxi;->b:I

    iput p3, p2, Larxi;->c:I

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larxh;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p2, p4, Laqze;->instance:Laqzm;

    check-cast p2, Larxi;

    iput-object p1, p2, Larxi;->e:Larxh;

    iget p1, p2, Larxi;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Larxi;->b:I

    :cond_1
    sget-object p1, Lavbb;->a:Lavbb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqzg;->instance:Laqzm;

    check-cast p2, Lavbb;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Larxi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lavbb;->d:Ljava/lang/Object;

    const/16 p3, 0x3b

    iput p3, p2, Lavbb;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpw;->h:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmpw;->h:Lbfps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpw;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtx;

    iget-object v1, p0, Lmpw;->d:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhtx;->n(Ljava/lang/String;)Lbfok;

    move-result-object v0

    new-instance v1, Lmcg;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lmcg;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-direct {p0, v0}, Lmpw;->h(Lbfok;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lmpw;->h:Lbfps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Lmpw;->f()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Lmpw;->f()V

    invoke-virtual {p0}, Lmpw;->g()V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method
