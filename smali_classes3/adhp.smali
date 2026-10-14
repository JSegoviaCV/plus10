.class public final Ladhp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapsb;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public volatile e:Ljava/lang/String;

.field public volatile f:J

.field volatile g:Ljava/util/concurrent/Future;

.field public volatile h:I

.field public final i:Lajyy;

.field private final j:Lbguh;

.field private final k:Lbguh;

.field private final l:Lbguh;

.field private final m:Lbguh;

.field private final n:Lbguh;

.field private final o:Lbguh;

.field private final p:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lapsb;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ladhp;->h:I

    const-string v0, ""

    iput-object v0, p0, Ladhp;->e:Ljava/lang/String;

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Ladhp;->g:Ljava/util/concurrent/Future;

    iput-object p1, p0, Ladhp;->j:Lbguh;

    iput-object p2, p0, Ladhp;->k:Lbguh;

    iput-object p3, p0, Ladhp;->l:Lbguh;

    iput-object p4, p0, Ladhp;->a:Lapsb;

    iput-object p5, p0, Ladhp;->m:Lbguh;

    iput-object p6, p0, Ladhp;->b:Lbguh;

    iput-object p7, p0, Ladhp;->c:Lbguh;

    iput-object p8, p0, Ladhp;->n:Lbguh;

    iput-object p9, p0, Ladhp;->d:Lbguh;

    iput-object p10, p0, Ladhp;->o:Lbguh;

    iput-object p11, p0, Ladhp;->p:Lbguh;

    new-instance p1, Lajyy;

    invoke-interface {p12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lndp;

    invoke-direct {p1, p2}, Lajyy;-><init>(Lndp;)V

    iput-object p1, p0, Ladhp;->i:Lajyy;

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "[RealTimeAttestation] "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lagur;->cx(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RealTimeAttestation] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Error: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lagur;->cx(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladhp;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladhp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Ladhp;->h:I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "The device is offline"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladhp;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzp;

    invoke-interface {v1}, Lahzp;->a()Lahzi;

    move-result-object v1

    sget-object v2, Lbcec;->a:Lbcec;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Ladhp;->n:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapou;

    invoke-interface {v3}, Lapou;->a()Lj$/time/Instant;

    move-result-object v3

    const-wide/16 v4, 0x78

    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbcec;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbcec;->d:Larbw;

    iget v3, v4, Lbcec;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lbcec;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcec;

    iget v4, v3, Lbcec;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbcec;->b:I

    iput-boolean v5, v3, Lbcec;->c:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcec;

    iget-object v3, p0, Ladhp;->j:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamif;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzp;

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v7

    iget-object v0, p0, Ladhp;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcab;

    invoke-virtual {v0, v1}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lahzi;->g()Z

    move-result v9

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    iget-object v6, v4, Lamif;->b:Lajyy;

    new-instance v5, Ladxd;

    invoke-direct/range {v5 .. v10}, Ladxd;-><init>(Lajyy;Lahzi;Ljava/lang/String;ZLj$/util/Optional;)V

    sget-object v0, Larzb;->i:Larzb;

    iput-object v0, v5, Ladxd;->b:Larzb;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamif;

    iget-object v1, p0, Ladhp;->a:Lapsb;

    invoke-virtual {v0, v5, v1}, Lamif;->d(Ladxd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lxln;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lxln;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lxln;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lxln;-><init>(Ljava/lang/Object;I)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Ladhp;->g:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Ladho;

    invoke-direct {v0, v1}, Ladho;-><init>(I)V

    iget-object v1, p0, Ladhp;->a:Lapsb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Ladjk;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ladjk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p1, p2, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    iput-object p1, p0, Ladhp;->g:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ladhp;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x100103e0

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxn;

    const v1, 0x10e34

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ladhp;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->ec()Z

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Ladhp;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    invoke-static {p1, v0}, Lagur;->de(ILadib;)V

    return-void
.end method
