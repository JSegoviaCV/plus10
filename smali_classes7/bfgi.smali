.class final Lbfgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:Z

.field final synthetic f:Lbfgo;


# direct methods
.method public constructor <init>(Lbfgo;Lbfax;Z)V
    .locals 0

    iput-object p1, p0, Lbfgi;->f:Lbfgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lbfgi;->a:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbfgi;->b:Z

    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lbfgi;->c:J

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfgi;->b:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1}, Lbfax;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    goto :goto_0
.end method


# virtual methods
.method final a()Lio/grpc/Status;
    .locals 11

    iget-wide v0, p0, Lbfgi;->c:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    div-long/2addr v2, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    rem-long/2addr v7, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, p0, Lbfgi;->a:Z

    const/4 v6, 0x1

    if-eq v6, v5, :cond_0

    const-string v5, "CallOptions"

    goto :goto_0

    :cond_0
    const-string v5, "Context"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " deadline exceeded after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-gez v0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, ".%09d"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbfgi;->f:Lbfgo;

    iget-object v1, v0, Lbfgo;->h:Lbfac;

    sget-object v2, Lbfal;->a:Lbfab;

    invoke-virtual {v1, v2}, Lbfac;->e(Lbfab;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez v1, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    sget-wide v9, Lbfgo;->b:D

    div-double/2addr v7, v9

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v1, "Name resolution delay %.9f seconds."

    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lbfgo;->i:Lbfgp;

    if-eqz v1, :cond_3

    new-instance v1, Lbfio;

    invoke-direct {v1}, Lbfio;-><init>()V

    iget-object v0, v0, Lbfgo;->i:Lbfgp;

    invoke-interface {v0, v1}, Lbfgp;->b(Lbfio;)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfgi;->e:Z

    iget-object v0, p0, Lbfgi;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lbfgi;->f:Lbfgo;

    iget-object v0, v0, Lbfgo;->i:Lbfgp;

    invoke-virtual {p0}, Lbfgi;->a()Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfgp;->c(Lio/grpc/Status;)V

    return-void
.end method
