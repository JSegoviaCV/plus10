.class public final Ladkx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Laiaf;

.field public final d:Lapsa;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Lbguh;

.field public final h:Laoss;

.field public final i:Laoss;

.field public final j:Laoss;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;

.field public final l:Ladjg;

.field private final m:Lj$/util/concurrent/ConcurrentHashMap;

.field private final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Laiaf;Ladjg;Lapsa;Lbguh;Lbguh;Lbguh;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladkx;->m:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladkx;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ladkx;->a:Lbguh;

    iput-object p2, p0, Ladkx;->b:Lbguh;

    iput-object p3, p0, Ladkx;->c:Laiaf;

    iput-object p4, p0, Ladkx;->l:Ladjg;

    iput-object p5, p0, Ladkx;->d:Lapsa;

    iput-object p6, p0, Ladkx;->e:Lbguh;

    iput-object p7, p0, Ladkx;->f:Lbguh;

    iput-object p8, p0, Ladkx;->g:Lbguh;

    new-instance p1, Lzwa;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ladkx;->h:Laoss;

    new-instance p1, Lzwa;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ladkx;->j:Laoss;

    new-instance p1, Lzwa;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ladkx;->i:Laoss;

    iput-object p9, p0, Ladkx;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Laoss;
    .locals 3

    iget-object v0, p0, Ladkx;->l:Ladjg;

    invoke-virtual {v0}, Ladjg;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladkx;->c(Ljava/lang/Integer;)Lbgub;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aE()Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladkw;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladkx;->j:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const-string v1, "future is null"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbgjj;

    invoke-direct {v1, v0}, Lbgjj;-><init>(Ljava/util/concurrent/Future;)V

    sget-object v0, Laqqe;->l:Lbfqq;

    invoke-virtual {v1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladkw;

    :goto_0
    new-instance v0, Lnvi;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lnvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public final b(J)Lbccx;
    .locals 11

    sget-object v0, Lbccx;->a:Lbccx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, p0, Ladkx;->l:Ladjg;

    const-wide/32 v2, 0x2b52f40

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lbccx;

    iget v5, v3, Lbccx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lbccx;->b:I

    iput-boolean v2, v3, Lbccx;->c:Z

    const-wide/32 v2, 0x2b535c5

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lbccx;

    iget v5, v3, Lbccx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lbccx;->b:I

    iput-boolean v2, v3, Lbccx;->e:Z

    const-wide/32 v2, 0x2b91755

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lbccx;

    iget v5, v3, Lbccx;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lbccx;->b:I

    iput-boolean v2, v3, Lbccx;->f:Z

    sget-object v2, Lbcda;->b:Laqzk;

    sget-object v3, Lbcda;->a:Lbcda;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbcda;

    iget v6, v5, Lbcda;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbcda;->c:I

    iput-wide p1, v5, Lbcda;->d:J

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcda;

    invoke-virtual {v0, v2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object p1, Lbcdf;->b:Laqzk;

    sget-object p2, Lbcdf;->a:Lbcdf;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    const-wide/32 v2, 0x2b4bdaf

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqzg;->instance:Laqzm;

    check-cast v3, Lbcdf;

    iget v5, v3, Lbcdf;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lbcdf;->c:I

    iput-boolean v2, v3, Lbcdf;->d:Z

    const-wide/32 v2, 0x2b44b7f

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqzg;->instance:Laqzm;

    check-cast v3, Lbcdf;

    iget v5, v3, Lbcdf;->c:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lbcdf;->c:I

    iput-boolean v2, v3, Lbcdf;->e:Z

    const-wide/32 v2, 0x2b44c2a

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v2, v3, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v5, p2, Laqzg;->instance:Laqzm;

    check-cast v5, Lbcdf;

    iget v9, v5, Lbcdf;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lbcdf;->c:I

    iput-wide v2, v5, Lbcdf;->f:J

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcdf;

    invoke-virtual {v0, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object p1, Lbcdc;->b:Laqzk;

    sget-object p2, Lbcdc;->a:Lbcdc;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v2, Lbcdb;->a:Lbcdb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcdb;

    iput v6, v3, Lbcdb;->c:I

    iget v5, v3, Lbcdb;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lbcdb;->b:I

    const-wide/32 v9, 0x2b4c6fd

    const-string v3, ""

    invoke-virtual {v1, v9, v10, v3}, Ladjg;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbcdb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lbcdb;->b:I

    or-int/2addr v9, v6

    iput v9, v5, Lbcdb;->b:I

    iput-object v3, v5, Lbcdb;->d:Ljava/lang/String;

    const-wide/32 v9, 0x2b50f11

    invoke-virtual {v1, v9, v10, v4}, Ladjg;->s(JZ)Z

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbcdb;

    iget v9, v5, Lbcdb;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Lbcdb;->b:I

    iput-boolean v3, v5, Lbcdb;->e:Z

    const-wide/32 v9, 0x2b52ab6

    invoke-virtual {v1, v9, v10, v4}, Ladjg;->s(JZ)Z

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbcdb;

    iget v9, v5, Lbcdb;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Lbcdb;->b:I

    iput-boolean v3, v5, Lbcdb;->f:Z

    const-wide/32 v9, 0x2b52cf4

    invoke-virtual {v1, v9, v10, v4}, Ladjg;->s(JZ)Z

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbcdb;

    iget v9, v5, Lbcdb;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v5, Lbcdb;->b:I

    iput-boolean v3, v5, Lbcdb;->g:Z

    const-wide/32 v9, 0x2b5314e

    invoke-virtual {v1, v9, v10, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v7

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcdb;

    iget v5, v3, Lbcdb;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lbcdb;->b:I

    iput-wide v7, v3, Lbcdb;->h:J

    const-wide/32 v7, 0x2b8e1ec

    invoke-virtual {v1, v7, v8, v4}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcdb;

    iget v4, v3, Lbcdb;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lbcdb;->b:I

    iput-boolean v1, v3, Lbcdb;->i:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbcdc;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcdb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbcdc;->d:Lbcdb;

    iget v2, v1, Lbcdc;->c:I

    or-int/2addr v2, v6

    iput v2, v1, Lbcdc;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcdc;

    invoke-virtual {v0, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    iget-object p1, p0, Ladkx;->n:Ljava/util/Map;

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbccx;

    iget-object v3, v2, Lbccx;->d:Larau;

    iget-boolean v4, v3, Larau;->b:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Larau;->a()Larau;

    move-result-object v3

    iput-object v3, v2, Lbccx;->d:Larau;

    :cond_1
    iget-object v2, v2, Lbccx;->d:Larau;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbccx;

    return-object p1
.end method

.method public final c(Ljava/lang/Integer;)Lbgub;
    .locals 2

    new-instance v0, Ladbv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ladbv;-><init>(I)V

    iget-object v1, p0, Ladkx;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgub;

    return-object p1
.end method

.method public final d(Ladkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lbckv;->b:Laqzk;

    invoke-virtual {p1, v1}, Ladkq;->e(Laqzk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbckv;

    iget-object v2, v2, Lbckv;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbckw;

    iget v4, v3, Lbckw;->d:I

    invoke-static {v4}, La;->cw(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    new-instance v4, Lmxs;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v3, v5}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p0, Ladkx;->d:Lapsa;

    invoke-static {v4, v5}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lvyg;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v3, p1, v7}, Lvyg;-><init>(Ladkx;Lbckw;Ladkq;I)V

    invoke-static {v4, v6, v5}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Laqpw;->r(Ljava/lang/Iterable;)Laprk;

    move-result-object p1

    new-instance v1, Ltmz;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Ladkx;->d:Lapsa;

    invoke-virtual {p1, v0, v1}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
