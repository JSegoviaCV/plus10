.class final Lwrq;
.super Ljava/lang/Object;

# interfaces
.implements Lcte;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lwrr;->a:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v1, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lafdb;->e()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAudioSinkError"

    invoke-virtual {v1, v0, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lwrr;->a:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->a:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "onPositionAdvancing   playoutStartSystemTimeMs=%d  elapsedPlayoutStartMs=%d"

    invoke-virtual {v3, p1, p2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lwrr;->a:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onPositionDiscontinuity"

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(IJJ)V
    .locals 3

    sget-object v0, Lwrr;->a:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "onUnderrun   bufferSize=%d  bufferSizeMs=%d  elapsedSinceLastFeedMs=%d"

    invoke-virtual {v1, p1, p4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic k(Lbifw;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lbifw;)V
    .locals 0

    return-void
.end method
