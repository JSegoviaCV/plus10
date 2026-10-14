.class public final Lxsc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrja;

.field public final b:Lafna;

.field public final c:Lamjw;

.field public d:Lzyn;

.field public final e:Ladjg;

.field private final f:Lxrw;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lrja;Lxrw;Lafna;Ladjg;Lxsf;Lamjw;Lbfpf;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsc;->a:Lrja;

    iput-object p2, p0, Lxsc;->f:Lxrw;

    iput-object p3, p0, Lxsc;->b:Lafna;

    iput-object p4, p0, Lxsc;->e:Ladjg;

    iput-object p6, p0, Lxsc;->c:Lamjw;

    iput-object p8, p0, Lxsc;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p4}, Ladjg;->cm()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p5, Lxsf;->a:Lbfok;

    invoke-virtual {p1, p7}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance p2, Lovp;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxsc;->d:Lzyn;

    return-void
.end method

.method public static final b(Lzyn;I)Laoru;
    .locals 5

    invoke-virtual {p0}, Lzyn;->h()Lzyt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzyn;->i(I)Lzyt;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzyt;->a()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lzyt;->a:J

    iget-wide v3, v0, Lzyt;->a:J

    sub-long/2addr v1, v3

    sget-object p0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v1, v2, p0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide p0, p0, Lzyt;->a:J

    iget-wide v0, v0, Lzyt;->a:J

    sub-long/2addr p0, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method


# virtual methods
.method public final a(Lzyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lxsc;->f:Lxrw;

    invoke-interface {v0}, Lxrw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v1

    new-instance v2, Lxsb;

    invoke-direct {v2, p0, v0, p1}, Lxsb;-><init>(Lxsc;Lcom/google/common/util/concurrent/ListenableFuture;Lzyn;)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v0, p0, Lxsc;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, p1, v0}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
