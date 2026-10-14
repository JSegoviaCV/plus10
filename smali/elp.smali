.class public final Lelp;
.super Lelu;


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lelu;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lelu;->c:Lerb;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-wide/32 v0, 0xdbba0

    cmp-long p4, p2, v0

    if-gez p4, :cond_0

    invoke-static {}, Lelh;->b()V

    sget-object p4, Lerb;->a:Ljava/lang/String;

    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-static {p4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p2, p3, v0, v1}, Lbgzl;->k(JJ)J

    move-result-wide v2

    invoke-static {p2, p3, v0, v1}, Lbgzl;->k(JJ)J

    move-result-wide p2

    invoke-virtual {p1, v2, v3, p2, p3}, Lerb;->b(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lelu;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lelu;->c:Lerb;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lerb;->b(JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbpx;
    .locals 4

    iget-boolean v0, p0, Lelu;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelu;->c:Lerb;

    iget-object v0, v0, Lerb;->k:Lekq;

    iget-boolean v0, v0, Lekq;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lelu;->c:Lerb;

    iget-boolean v1, v0, Lerb;->q:Z

    if-nez v1, :cond_2

    new-instance v1, Lbpx;

    iget-object v2, p0, Lelu;->b:Ljava/util/UUID;

    iget-object v3, p0, Lelu;->d:Ljava/util/Set;

    invoke-direct {v1, v2, v0, v3}, Lbpx;-><init>(Ljava/util/UUID;Lerb;Ljava/util/Set;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
