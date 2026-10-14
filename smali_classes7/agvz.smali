.class final Lagvz;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;


# instance fields
.field private final a:Lahqa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lahqa;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lagvz;->a:Lahqa;

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 7

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lagvz;->a:Lahqa;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_1

    const-wide/16 v5, 0x4000

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    iget-object p1, v0, Lahqa;->a:Lahnz;

    iget-object p1, p1, Lahnz;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahoa;

    invoke-interface {v0, v1, v2, v3, v4}, Lahoa;->d(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
