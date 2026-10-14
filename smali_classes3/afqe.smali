.class public final Lafqe;
.super Ljava/lang/Object;

# interfaces
.implements Lafpz;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lafqk;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field final g:Laoss;

.field public final h:I

.field private final i:Lrja;

.field private final j:Lafmu;

.field private k:Z

.field private final l:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lrja;Ljava/util/concurrent/Executor;Lafmu;Lafqk;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafqe;->e:Z

    iput-boolean v0, p0, Lafqe;->k:Z

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lafqe;->l:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafqe;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lafqe;->i:Lrja;

    iput-object p2, p0, Lafqe;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lafqe;->j:Lafmu;

    iput-object p4, p0, Lafqe;->c:Lafqk;

    iput p5, p0, Lafqe;->h:I

    iput-object p6, p0, Lafqe;->d:Ljava/lang/String;

    new-instance p1, Ladtx;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2}, Ladtx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lafqe;->g:Laoss;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafqe;->a:Lj$/util/Optional;

    return-void
.end method

.method private final l(J)Lafpq;
    .locals 1

    iget-object v0, p0, Lafqe;->g:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpp;

    invoke-virtual {v0, p1, p2}, Lafpp;->d(J)V

    iget-object p1, p0, Lafqe;->j:Lafmu;

    iget-object p1, p1, Lafmu;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laabk;

    invoke-virtual {p1}, Laabk;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lafpp;->c(J)V

    invoke-virtual {v0}, Lafpp;->a()Lafpq;

    move-result-object p1

    return-object p1
.end method

.method private final m(Ljava/lang/String;JZ)V
    .locals 6

    if-eqz p4, :cond_0

    iget-object p4, p0, Lafqe;->l:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lafqe;->l(J)Lafpq;

    move-result-object v3

    iget-object p2, p0, Lafqe;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lerz;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lzis;)V
    .locals 3

    iget-object v0, p0, Lafqe;->i:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p1, p1, Lzis;->aT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lafqe;->m(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final b(Lzis;J)V
    .locals 1

    iget-object p1, p1, Lzis;->aT:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lafqe;->m(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final c(Laweh;)V
    .locals 3

    iget-object v0, p0, Lafqe;->i:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lafqe;->l(J)Lafpq;

    move-result-object v0

    new-instance v1, Lafnc;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v0, v2}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lafpq;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lafqe;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lafpq;)V
    .locals 6

    iget-boolean v0, p0, Lafqe;->k:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lafqe;->h:I

    invoke-static {p1}, Lawez;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lafqe;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    const-string p1, "Action type %s already logged for nonce %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v3, p0, Lafqe;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Laweh;->f:I

    iget v3, v4, Laweh;->b:I

    or-int/2addr v3, v2

    iput v3, v4, Laweh;->b:I

    iget-object v3, p0, Lafqe;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    iget v5, v4, Laweh;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Laweh;->b:I

    iput-object v3, v4, Laweh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    iget-object v1, p0, Lafqe;->c:Lafqk;

    invoke-virtual {v1, v0, p1}, Lafqk;->a(Laweh;Lafpq;)V

    iput-boolean v2, p0, Lafqe;->k:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lafqe;->i:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lafqe;->f(J)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lafqe;->l(J)Lafpq;

    move-result-object p1

    new-instance p2, Ladns;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lafqe;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafqe;->i:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lafqe;->l(J)Lafpq;

    move-result-object v0

    new-instance v1, Lafnc;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v0, v2}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lafpq;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lafqe;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lafqe;->i:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lafqe;->m(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lafqe;->m(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final j(Ljava/lang/String;JZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lafqe;->m(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lafqe;->h:I

    return v0
.end method
