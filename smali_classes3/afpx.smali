.class public final Lafpx;
.super Ljava/lang/Object;

# interfaces
.implements Lafqb;
.implements Lafps;


# instance fields
.field public final a:Lbguh;

.field private final b:Lrja;

.field private final c:Laoss;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laafl;

.field private final f:Lbguh;

.field private final g:Ljava/util/Map;

.field private final h:Lbguh;

.field private final i:Laoss;

.field private final j:Laoss;

.field private final k:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lrja;Ljava/util/concurrent/Executor;Laafl;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafpx;->b:Lrja;

    new-instance v0, Lafrp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, p2, v1}, Lafrp;-><init>(Lbguh;Lrja;Lbguh;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lafpx;->c:Laoss;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lafpx;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lafpx;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lafpx;->e:Laafl;

    iput-object p6, p0, Lafpx;->f:Lbguh;

    iput-object p7, p0, Lafpx;->h:Lbguh;

    iput-object p8, p0, Lafpx;->a:Lbguh;

    new-instance p1, Lafpu;

    invoke-direct {p1}, Lafpu;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lafpx;->g:Ljava/util/Map;

    new-instance p1, Ladtx;

    const/16 p2, 0xa

    invoke-direct {p1, p9, p2}, Ladtx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lafpx;->i:Laoss;

    new-instance p1, Ladtx;

    const/16 p2, 0xb

    invoke-direct {p1, p9, p2}, Ladtx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lafpx;->j:Laoss;

    return-void
.end method

.method private final A(J)Lafpq;
    .locals 1

    iget-object v0, p0, Lafpx;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-static {p1, p2}, Lafmw;->b(J)Lafmw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafmu;->b(Lafmw;)Lafpq;

    move-result-object p1

    return-object p1
.end method

.method private final B(Laweh;J)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lafpx;->A(J)Lafpq;

    move-result-object p2

    new-instance p3, Lafnc;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p1, p2, v0}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lafpq;I)V

    invoke-static {p3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lafpx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final C(Ljava/lang/String;J)V
    .locals 6

    invoke-direct {p0, p2, p3}, Lafpx;->A(J)Lafpq;

    move-result-object v3

    new-instance v0, Lerz;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v1, Lafpx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final D(ILjava/lang/String;)Lafpz;
    .locals 7

    iget-object v0, p0, Lafpx;->i:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v1

    iget-object p1, p0, Lafpx;->j:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-gez p1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lafqn;

    invoke-direct {p1}, Lafqn;-><init>()V

    return-object p1

    :cond_1
    move v5, p1

    :goto_0
    iget-object p1, p0, Lafpx;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laifo;

    invoke-virtual {p0}, Lafpx;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    iget-object v0, p1, Laifo;->b:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lafqe;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Laifo;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafmu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laifo;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lafqk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v6}, Lafqe;-><init>(Lrja;Ljava/util/concurrent/Executor;Lafmu;Lafqk;ILjava/lang/String;)V

    invoke-static {p2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0, p2}, Lafpz;->g(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private final E(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lbpb;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ladnv;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lafpx;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v0, p1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final F(IILjava/lang/String;Ljava/lang/String;Lawek;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p4}, Lafpx;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    iget-object p1, p0, Lafpx;->b:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p3

    invoke-direct {p0, p3, p4}, Lafpx;->A(J)Lafpq;

    move-result-object v5

    iget-object p1, p0, Lafpx;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lcqr;

    const/4 v6, 0x6

    move-object v1, p0

    move v4, p2

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcqr;-><init>(Lafpx;Laqzm;Ljava/lang/String;ILafpq;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(ILafqa;)Lafpz;
    .locals 2

    invoke-virtual {p0, p1}, Lafpx;->n(I)Lafpz;

    move-result-object v0

    iget-object v1, p0, Lafpx;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Lafpv;->a(ILafqa;)Lafpv;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)Lj$/util/Optional;
    .locals 2

    sget-object v0, Lafqa;->a:Lafqa;

    new-instance v0, Lafqa;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lafqa;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lafpv;->a(ILafqa;)Lafpv;

    move-result-object p1

    iget-object p2, p0, Lafpx;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lafqa;->a:Lafqa;

    new-instance v0, Lafqa;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lafqa;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lafpv;->a(ILafqa;)Lafpv;

    move-result-object p1

    iget-object p2, p0, Lafpx;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 2

    const/16 v0, 0xb8

    sget-object v1, Lafqa;->a:Lafqa;

    invoke-static {v0, v1}, Lafpv;->a(ILafqa;)Lafpv;

    move-result-object v0

    iget-object v1, p0, Lafpx;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lj$/util/Optional;
    .locals 2

    const/16 v0, 0xb8

    sget-object v1, Lafqa;->a:Lafqa;

    invoke-static {v0, v1}, Lafpv;->a(ILafqa;)Lafpv;

    move-result-object v0

    iget-object v1, p0, Lafpx;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpz;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public final g()Lafps;
    .locals 0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lafpx;->e:Laafl;

    iget-boolean v1, v0, Laafl;->b:Z

    if-eqz v1, :cond_0

    iget v1, v0, Laafl;->c:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laafl;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b49234

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    :goto_0
    if-gtz v1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Laafl;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Laweh;)V
    .locals 2

    iget-object v0, p0, Lafpx;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lafpx;->B(Laweh;J)V

    return-void
.end method

.method public final j(Laweh;)V
    .locals 2

    iget-object v0, p0, Lafpx;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lafpx;->B(Laweh;J)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafpx;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lafpx;->C(Ljava/lang/String;J)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafpx;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lafpx;->C(Ljava/lang/String;J)V

    return-void
.end method

.method public final m(I)Lafpz;
    .locals 0

    invoke-virtual {p0, p1}, Lafpx;->n(I)Lafpz;

    move-result-object p1

    invoke-interface {p1}, Lafpz;->e()V

    return-object p1
.end method

.method public final n(I)Lafpz;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lafpx;->D(ILjava/lang/String;)Lafpz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic o(I)Laiae;
    .locals 0

    invoke-virtual {p0, p1}, Lafpx;->m(I)Lafpz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(ILjava/lang/String;)Laiae;
    .locals 0

    invoke-direct {p0, p1, p2}, Lafpx;->D(ILjava/lang/String;)Lafpz;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILjava/lang/String;Laweh;)V
    .locals 9

    iget-object v0, p0, Lafpx;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lafpx;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v1}, Lafpx;->A(J)Lafpq;

    move-result-object v7

    new-instance v2, Lcqr;

    const/4 v8, 0x5

    move-object v3, p0

    move v6, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcqr;-><init>(Lafpx;Laqzm;Ljava/lang/String;ILafpq;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v3, Lafpx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(ILjava/lang/String;J)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lafpx;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lafpx;->C(Ljava/lang/String;J)V

    iget-object v1, p0, Lafpx;->c:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpw;

    invoke-static {p1}, Lawez;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2, v0}, Lafpw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpw;

    iget-boolean p2, p1, Lafpw;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lafpw;->d:Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lafpw;->e:Ljava/lang/Object;

    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "logBaseline "

    invoke-static {p3, p4, p2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lafpw;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 8

    new-instance v0, Lbpb;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lafpx;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lafpx;->c:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpw;

    iget-boolean v3, v1, Lafpw;->a:Z

    if-eqz v3, :cond_1

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lawez;->c(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to clearActionNonce, didn\'t exist. actionType=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], actionDescriptor=[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lafpw;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v3, v1, Lafpw;->b:Z

    iget-object v3, v1, Lafpw;->e:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p1}, Lawez;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0}, Lafpw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lafpw;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lafpw;->d(JJ)Ljava/lang/String;

    move-result-object p1

    const-string v2, "clearActionNonce"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lafpw;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lafpw;->d:Ljava/lang/Object;

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final t(IILjava/lang/String;Lawek;)V
    .locals 7

    if-ltz p2, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p4, Lawek;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p4, Lawek;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ""

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lafpx;->F(IILjava/lang/String;Ljava/lang/String;Lawek;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object v0, p0, Lafpx;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-string v2, ""

    invoke-virtual {p0, p1, v2, v0, v1}, Lafpx;->r(ILjava/lang/String;J)V

    return-void
.end method

.method public final v(Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lafpx;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-string v2, ""

    invoke-direct {p0, p2, v2}, Lafpx;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0, v1}, Lafpx;->A(J)Lafpq;

    move-result-object v7

    new-instance v3, Lafob;

    const/4 v8, 0x4

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lafob;-><init>(Lafpx;Ljava/lang/String;Ljava/lang/String;Lafpq;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v3, v4, Lafpx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v4, Lafpx;->c:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpw;

    iget-boolean v3, p1, Lafpw;->a:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Lawez;->c(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logTick, actionNonce not found for given actionType=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], actionDescriptor=[]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafpw;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v3, p1, Lafpw;->b:Z

    iget-object v3, p1, Lafpw;->e:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {p2}, Lawez;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v6}, Lafpw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v7, v8}, Lafpw;->d(JJ)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "logTick: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lafpw;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lafpx;->v(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lafpx;->s(I)V

    return-void
.end method

.method public final x()Z
    .locals 3

    new-instance v0, Lbpb;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lafpx;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final y(Ljava/lang/String;Lawek;)V
    .locals 7

    if-eqz p2, :cond_1

    iget-object v0, p2, Lawek;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Lawek;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lafpx;->f()I

    move-result v3

    const-string v4, ""

    const/16 v2, 0x6b

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lafpx;->F(IILjava/lang/String;Ljava/lang/String;Lawek;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lafpx;->b:Lrja;

    const/16 v1, 0x30

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lafpx;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lafpx;->A(J)Lafpq;

    move-result-object v0

    new-instance v2, Lafnc;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v1, v0, v3}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lafpq;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lafpx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
