.class public final Laaeq;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field private final b:Laaep;

.field private final c:Lrja;

.field private final d:Ljava/util/Random;

.field private e:J


# direct methods
.method public constructor <init>(Laaep;Lrja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Laaeq;->d:Ljava/util/Random;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaeq;->a:J

    iput-object p1, p0, Laaeq;->b:Laaep;

    iput-object p2, p0, Laaeq;->c:Lrja;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    invoke-virtual {p0}, Laaeq;->b()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v1, p0, Laaeq;->b:Laaep;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, v1, Laaep;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Laaeq;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Laaeq;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 13

    iget-wide v0, p0, Laaeq;->a:J

    iget-object v2, p0, Laaeq;->b:Laaep;

    iget-wide v3, v2, Laaep;->c:J

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Laaeq;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laaeq;->e:J

    :cond_1
    iget-object v0, p0, Laaeq;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v5

    iget-wide v5, v2, Laaep;->a:J

    long-to-double v7, v5

    iget-wide v9, v2, Laaep;->e:D

    iget-wide v11, p0, Laaeq;->a:J

    long-to-double v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v0, v7

    mul-double/2addr v0, v9

    iget-wide v7, v2, Laaep;->b:J

    double-to-long v0, v0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v7, v2, Laaep;->d:J

    cmp-long v2, v7, v3

    if-ltz v2, :cond_2

    iget-object v2, p0, Laaeq;->c:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    iget-wide v9, p0, Laaeq;->e:J

    sub-long/2addr v2, v9

    sub-long/2addr v7, v2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    cmp-long v2, v0, v5

    if-ltz v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laaeq;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaeq;->a:J

    return-void
.end method

.method public final d()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Laaeq;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-wide v2, p0, Laaeq;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Laaeq;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const-string v2, "Thread interrupted"

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
