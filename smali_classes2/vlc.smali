.class public final Lvlc;
.super Lvky;

# interfaces
.implements Lvhm;


# instance fields
.field public final a:Lvhk;

.field public final b:Lbens;

.field public final c:Lbens;

.field public final d:Lvli;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lvgi;

.field private final g:Lapsb;


# direct methods
.method public constructor <init>(Lvhl;Lapsb;Lbens;Lbens;Lbguh;Lvgi;Lieu;)V
    .locals 2

    invoke-direct {p0}, Lvky;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lvlc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lvlc;->g:Lapsb;

    iput-object p3, p0, Lvlc;->b:Lbens;

    iput-object p4, p0, Lvlc;->c:Lbens;

    iput-object p6, p0, Lvlc;->f:Lvgi;

    new-instance p4, Lvkz;

    const/4 v1, 0x0

    invoke-direct {p4, v1}, Lvkz;-><init>(I)V

    invoke-virtual {p1, p2, p4, p5}, Lvhl;->a(Ljava/util/concurrent/Executor;Lbens;Lbguh;)Lvhk;

    move-result-object p1

    iput-object p1, p0, Lvlc;->a:Lvhk;

    new-instance p1, Lvla;

    invoke-direct {p1, p3, v1}, Lvla;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Lieu;->d(Lbguh;)Lvli;

    move-result-object p1

    iput-object p1, p0, Lvlc;->d:Lvli;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p6, p1}, Lvgi;->e(F)Lvlh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Lbhoi;)Laoyo;
    .locals 2

    iget-object p0, p0, Lbhoi;->f:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Loul;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loul;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lvfp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvfp;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyo;

    return-object p0
.end method

.method private static e(Lbhpu;)Laoyo;
    .locals 2

    iget-object p0, p0, Lbhpu;->d:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Loul;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loul;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lvfp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvfp;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyo;

    return-object p0
.end method

.method private static final f(Lbhpu;)Z
    .locals 0

    iget-object p0, p0, Lbhpu;->d:Larad;

    invoke-interface {p0}, Larad;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final g(Lbhoi;)Z
    .locals 0

    iget-object p0, p0, Lbhoi;->k:Larad;

    invoke-interface {p0}, Larad;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h(Ljava/lang/String;Ljava/util/Set;JLvhg;)V
    .locals 8

    new-instance v0, Lvlb;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-wide v5, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lvlb;-><init>(Lvlc;Ljava/util/Set;Lvhg;Ljava/lang/String;JI)V

    iget-object p1, v1, Lvlc;->g:Lapsb;

    invoke-static {v0, p1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    new-instance v0, Luvr;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Luvr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lvlc;->g:Lapsb;

    invoke-interface {v1, v0}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbhoi;Lbhpm;Lbhnk;)V
    .locals 6

    invoke-static {p1}, Lvlc;->g(Lbhoi;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 p2, 0xd2

    const-string p3, "TraceMetricServiceImpl.java"

    const-string v0, "com/google/android/libraries/performance/primes/metrics/trace/TraceMetricServiceImpl"

    const-string v1, "recordAsFuture"

    invoke-interface {p1, v0, v1, p2, p3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Invalid traces were logged."

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v5

    sget-object v0, Lbhpi;->a:Lbhpi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhpi;

    iput-object p1, v1, Lbhpi;->o:Lbhoi;

    iget v2, v1, Lbhpi;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lbhpi;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhpi;

    iput-object p2, v1, Lbhpi;->p:Lbhpm;

    iget p2, v1, Lbhpi;->b:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, v1, Lbhpi;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbhpi;

    invoke-virtual {v5, p2}, Lvhg;->f(Lbhpi;)V

    if-eqz p3, :cond_1

    iput-object p3, v5, Lvhg;->b:Lbhnk;

    :cond_1
    iget-object v1, p1, Lbhoi;->d:Ljava/lang/String;

    invoke-static {p1}, Lvlc;->d(Lbhoi;)Laoyo;

    move-result-object v2

    iget-wide v3, p1, Lbhoi;->c:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvlc;->h(Ljava/lang/String;Ljava/util/Set;JLvhg;)V

    return-void
.end method

.method public final b(Lbhpu;Ljava/lang/String;Lbhnk;)V
    .locals 6

    invoke-static {p1}, Lvlc;->f(Lbhpu;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 p2, 0xe3

    const-string p3, "TraceMetricServiceImpl.java"

    const-string v0, "com/google/android/libraries/performance/primes/metrics/trace/TraceMetricServiceImpl"

    const-string v1, "recordAsFuture"

    invoke-interface {p1, v0, v1, p2, p3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Invalid traces were logged."

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v5

    sget-object v0, Lbhpi;->a:Lbhpi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbhpi;->n:Lbhpu;

    iget v2, v1, Lbhpi;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lbhpi;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhpi;

    invoke-virtual {v5, v0}, Lvhg;->f(Lbhpi;)V

    if-eqz p3, :cond_1

    iput-object p3, v5, Lvhg;->b:Lbhnk;

    :cond_1
    invoke-static {p1}, Lvlc;->e(Lbhpu;)Laoyo;

    move-result-object v2

    iget-wide v3, p1, Lbhpu;->c:J

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lvlc;->h(Ljava/lang/String;Ljava/util/Set;JLvhg;)V

    return-void
.end method

.method public final c(Lbhpu;Lbhoi;Lbhpm;Lbhnk;)V
    .locals 7

    invoke-static {p1}, Lvlc;->f(Lbhpu;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lvlc;->g(Lbhoi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v6

    sget-object v0, Lbhpi;->a:Lbhpi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhpi;

    iput-object p2, v1, Lbhpi;->o:Lbhoi;

    iget v2, v1, Lbhpi;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lbhpi;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhpi;

    iput-object p3, v1, Lbhpi;->p:Lbhpm;

    iget p3, v1, Lbhpi;->b:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, v1, Lbhpi;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqnq;->instance:Laqzm;

    check-cast p3, Lbhpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lbhpi;->n:Lbhpu;

    iget v1, p3, Lbhpi;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p3, Lbhpi;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbhpi;

    invoke-virtual {v6, p3}, Lvhg;->f(Lbhpi;)V

    if-eqz p4, :cond_1

    iput-object p4, v6, Lvhg;->b:Lbhnk;

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2}, Lvlc;->d(Lbhoi;)Laoyo;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lvlc;->e(Lbhpu;)Laoyo;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p2, Lbhoi;->d:Ljava/lang/String;

    iget-wide v4, p2, Lbhoi;->c:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lvlc;->h(Ljava/lang/String;Ljava/util/Set;JLvhg;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 p2, 0xf6

    const-string p3, "TraceMetricServiceImpl.java"

    const-string p4, "com/google/android/libraries/performance/primes/metrics/trace/TraceMetricServiceImpl"

    const-string v0, "recordTraceRecordAndUnifiedTraceAsFuture"

    invoke-interface {p1, p4, v0, p2, p3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Invalid traces were logged."

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
