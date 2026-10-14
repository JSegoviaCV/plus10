.class final Lbfmd;
.super Lbfbj;


# instance fields
.field final synthetic a:Lbfme;

.field private final b:Lbfbj;


# direct methods
.method public constructor <init>(Lbfme;Lbfbj;)V
    .locals 0

    iput-object p1, p0, Lbfmd;->a:Lbfme;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbfbj;-><init>([C)V

    iput-object p2, p0, Lbfmd;->b:Lbfbj;

    return-void
.end method


# virtual methods
.method public final k(Lbfdf;)Lio/grpc/Status;
    .locals 11

    iget-object v0, p0, Lbfmd;->b:Lbfbj;

    invoke-virtual {v0, p1}, Lbfbj;->k(Lbfdf;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfmd;->a:Lbfme;

    iget-object v0, v0, Lbfme;->b:Lbfmc;

    invoke-interface {v0}, Lbfmc;->a()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lbfmd;->a:Lbfme;

    new-instance v2, Lbfkr;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbfme;->b:Lbfmc;

    check-cast v0, Lbfgc;

    iget-object v1, v0, Lbfgc;->c:Lbfdw;

    invoke-virtual {v1}, Lbfdw;->c()V

    iget-object v3, v0, Lbfgc;->d:Lbfhw;

    if-nez v3, :cond_1

    new-instance v3, Lbfhw;

    invoke-direct {v3}, Lbfhw;-><init>()V

    iput-object v3, v0, Lbfgc;->d:Lbfhw;

    :cond_1
    iget-object v3, v0, Lbfgc;->e:Lbidp;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lbidp;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    iget-object v3, v0, Lbfgc;->d:Lbfhw;

    invoke-virtual {v3}, Lbfhw;->a()J

    move-result-wide v3

    iget-object v6, v0, Lbfgc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v6}, Lbfdw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbidp;

    move-result-object v1

    iput-object v1, v0, Lbfgc;->e:Lbidp;

    sget-object v5, Lbfgc;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v8, "schedule"

    const-string v9, "Scheduling DNS resolution backoff for {0}ns"

    const-string v7, "io.grpc.internal.BackoffPolicyRetryScheduler"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
