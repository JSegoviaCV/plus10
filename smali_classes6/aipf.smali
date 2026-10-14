.class public final Laipf;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laipg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laipg;->f:I

    iput v0, p0, Laipf;->c:I

    iget v0, p1, Laipg;->g:I

    iput v0, p0, Laipf;->d:I

    iget-boolean v0, p1, Laipg;->d:Z

    iput-boolean v0, p0, Laipf;->a:Z

    iget-object p1, p1, Laipg;->e:Laoxh;

    iput-object p1, p0, Laipf;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Laipf;->b:B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Laipf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laipg;
    .locals 6

    iget-byte v0, p0, Laipf;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Laipf;->c:I

    if-eqz v0, :cond_4

    iget v0, p0, Laipf;->d:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Laipf;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Laipg;

    iget v2, p0, Laipf;->c:I

    iget v3, p0, Laipf;->d:I

    iget-boolean v4, p0, Laipf;->a:Z

    iget-object v5, p0, Laipf;->e:Ljava/lang/Object;

    check-cast v5, Laoxh;

    invoke-direct {v0, v2, v3, v4, v5}, Laipg;-><init>(IIZLaoxh;)V

    iget v2, v0, Laipg;->f:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-static {v4}, La;->cg(Z)V

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    iget-object v2, v0, Laipg;->e:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    const-string v2, "Failed EntityControllerResult cannot contain additional actions."

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Laipf;->c:I

    if-nez v1, :cond_5

    const-string v1, " orchestrationActionResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Laipf;->d:I

    if-nez v1, :cond_6

    const-string v1, " orchestrationFailureReason"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Laipf;->b:B

    if-nez v1, :cond_7

    const-string v1, " retryable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Laipf;->e:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " additionalActions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laipf;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null additionalActions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Laipf;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Laipf;->b:B

    return-void
.end method

.method public final d()Laids;
    .locals 5

    iget-byte v0, p0, Laipf;->b:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laipf;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " newContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Laipf;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " deliveryTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Laipf;->b:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " unseenItemCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Laids;

    iget-object v1, p0, Laipf;->e:Ljava/lang/Object;

    iget-boolean v2, p0, Laipf;->a:Z

    iget v3, p0, Laipf;->c:I

    iget v4, p0, Laipf;->d:I

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Laids;-><init>(Ljava/lang/String;ZII)V

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laipf;->c:I

    iget-byte p1, p0, Laipf;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laipf;->b:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Laipf;->a:Z

    iget-byte p1, p0, Laipf;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laipf;->b:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Laipf;->d:I

    iget-byte p1, p0, Laipf;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laipf;->b:B

    return-void
.end method

.method public final h()Lvkv;
    .locals 5

    iget-byte v0, p0, Laipf;->b:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget v0, p0, Laipf;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Laipf;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvkv;

    iget v3, p0, Laipf;->d:I

    iget-boolean v4, p0, Laipf;->a:Z

    check-cast v1, Lvku;

    invoke-direct {v2, v0, v3, v1, v4}, Lvkv;-><init>(IILvku;Z)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Laipf;->c:I

    if-nez v1, :cond_2

    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laipf;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " rateLimitPerSecond"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laipf;->e:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " dynamicSampler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Laipf;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " recordTimerDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Laipf;->b:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " sendEmptyTraces"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Laipf;->c:I

    return-void
.end method

.method public final j()Lvji;
    .locals 5

    iget-byte v0, p0, Laipf;->b:B

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    iget v0, p0, Laipf;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lvji;

    iget v2, p0, Laipf;->d:I

    iget-object v3, p0, Laipf;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Laipf;->a:Z

    check-cast v3, Laoru;

    invoke-direct {v1, v0, v2, v3, v4}, Lvji;-><init>(IILaoru;Z)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Laipf;->c:I

    if-nez v1, :cond_2

    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laipf;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " rateLimitPerSecond"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laipf;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " recordMetricPerProcess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Laipf;->b:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " forceGcBeforeRecordMemory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Laipf;->b:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " captureDebugMetrics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Laipf;->b:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " captureMemoryInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Laipf;->b:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " recordMemoryPeriodically"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Laipf;->b:B

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_9

    const-string v1, " randomizePeriodicMemoryMetricStartTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Lvev;
    .locals 7

    iget-byte v0, p0, Laipf;->b:B

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laipf;->b:B

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    const-string v1, " primesMetricExecutorPriority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Laipf;->b:B

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    const-string v1, " primesMetricExecutorPoolSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Laipf;->b:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " enableDeferredTasks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lvev;

    iget-object v1, p0, Laipf;->e:Ljava/lang/Object;

    iget v4, p0, Laipf;->d:I

    iget v5, p0, Laipf;->c:I

    iget-boolean v6, p0, Laipf;->a:Z

    invoke-direct {v0, v1, v4, v5, v6}, Lvev;-><init>(Lapsb;IIZ)V

    iget v1, v0, Lvev;->c:I

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-string v1, "Thread pool size must be less than or equal to %s"

    invoke-static {v3, v1, v2}, Lapgu;->by(ZLjava/lang/String;I)V

    return-object v0
.end method
