.class public final Ljbt;
.super Ljava/lang/Object;

# interfaces
.implements Ljbn;


# instance fields
.field public final a:Lbens;

.field public final b:Lbens;

.field public final c:Lbens;

.field public final d:Lrja;

.field private final e:Lapsb;

.field private final f:Lkqf;


# direct methods
.method public constructor <init>(Lbens;Lapsb;Lkqf;Lbens;Lbens;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbt;->a:Lbens;

    iput-object p2, p0, Ljbt;->e:Lapsb;

    iput-object p3, p0, Ljbt;->f:Lkqf;

    new-instance p1, Lwez;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, Lwez;-><init>(Lbens;I)V

    iput-object p1, p0, Ljbt;->b:Lbens;

    iput-object p5, p0, Ljbt;->c:Lbens;

    iput-object p6, p0, Ljbt;->d:Lrja;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Ljbt;->d:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Ljbt;->a:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbm;

    invoke-virtual {v3}, Ljbm;->a()Ljbq;

    move-result-object v3

    iget-wide v3, v3, Ljbq;->f:J

    iget-object v5, p0, Ljbt;->f:Lkqf;

    iget-object v5, v5, Lkqf;->a:Ljava/lang/Object;

    check-cast v5, Ladjg;

    const-wide/32 v6, 0x2b48b1e

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Ladjg;->d(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    sub-long/2addr v0, v3

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbm;

    invoke-virtual {v0}, Ljbm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lgqs;->a:Lgqs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lgqy;->a:Lgqy;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lgqz;->a:Lgqz;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lgqz;

    iget v4, v3, Lgqz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lgqz;->b:I

    const-string v4, "com.google.android.youtube"

    iput-object v4, v3, Lgqz;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lgqy;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lgqz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lgqy;->d:Lgqz;

    iget v2, v3, Lgqy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lgqy;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lgqs;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lgqy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lgqs;->e:Lgqy;

    iget v1, v2, Lgqs;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lgqs;->b:I

    sget-object v1, Lgrb;->a:Lgrb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lgrb;

    iget v4, v2, Lgrb;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lgrb;->b:I

    iput-boolean v3, v2, Lgrb;->c:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lgrb;

    iget v4, v2, Lgrb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lgrb;->b:I

    iput-boolean v3, v2, Lgrb;->d:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lgrb;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lgqs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lgqs;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lgqs;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lgqs;

    new-instance v1, Leth;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Ljbt;->e:Lapsb;

    invoke-static {v1, v2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/32 v6, 0x2b48b06

    invoke-virtual {v5, v6, v7, v8, v9}, Ladjg;->d(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v8

    if-lez v6, :cond_2

    new-instance v1, Lhks;

    const/4 v6, 0x5

    invoke-direct {v1, p0, v0, v6, v3}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v0, v2}, Lapgu;->bV(Lapqa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method
