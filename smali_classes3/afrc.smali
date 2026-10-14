.class final Lafrc;
.super Lgqh;


# instance fields
.field public final c:Z

.field public d:I

.field private final e:Lbguh;

.field private f:J

.field private g:J

.field private final h:Ljava/util/Map;

.field private i:Laweh;

.field private final j:Lrja;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbguh;Lrja;Lzxn;)V
    .locals 0

    invoke-direct {p0, p1}, Lgqh;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lafrc;->e:Lbguh;

    sget p2, Lzxs;->a:I

    const p2, 0x10011a8f

    invoke-interface {p4, p2}, Lzxn;->d(I)Z

    move-result p2

    iput-boolean p2, p0, Lafrc;->c:Z

    invoke-static {p1, p2}, Lafqw;->c(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lafrc;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafrc;->h:Ljava/util/Map;

    iput-object p3, p0, Lafrc;->j:Lrja;

    sget-object p1, Laweh;->a:Laweh;

    iput-object p1, p0, Lafrc;->i:Laweh;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lgqh;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lafrc;->i:Laweh;

    sget-object v1, Lafqw;->c:Laoxo;

    invoke-virtual {v1, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "for key = %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lahyv;->a:Lahyv;

    const-string v2, "Csi-on-Gel: Unrecognize LatencyActionInfo "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lafqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Lahyv;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafqt;

    invoke-interface {v1, p2, v2}, Lafqt;->a(Ljava/lang/String;Laqze;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const-string p1, "for key = %s and value = %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lahyv;->a:Lahyv;

    const-string v2, "Csi-on-Gel: Failed to parse LatencyActionInfo "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p2}, Lafqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Lahyv;)V

    :goto_0
    iput-object v0, p0, Lafrc;->i:Laweh;

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lgqw;)Ljava/util/Map;
    .locals 6

    invoke-super {p0, p1}, Lgqh;->d(Lgqw;)Ljava/util/Map;

    move-result-object p1

    iget v0, p0, Lafrc;->d:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lafrc;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lafrc;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqb;

    invoke-interface {v2, v0}, Lafqb;->n(I)Lafpz;

    move-result-object v0

    iget-wide v2, p0, Lafrc;->f:J

    invoke-interface {v0, v2, v3}, Lafpz;->f(J)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lafpz;->i(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafrc;->i:Laweh;

    invoke-interface {v0, v1}, Lafpz;->c(Laweh;)V

    :cond_1
    return-object p1
.end method

.method public final e(J)Laqaz;
    .locals 3

    new-instance v0, Laqaz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Laqaz;-><init>(JLjava/lang/String;Laqaz;)V

    iget-object p1, p0, Lafrc;->j:Lrja;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lafrc;->g:J

    iget-object v1, v0, Laqaz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lafrc;->f:J

    return-object v0
.end method

.method public final varargs f(Laqaz;J[Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lgqh;->f(Laqaz;J[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, p4, p1

    iget-wide v0, p0, Lafrc;->g:J

    add-long/2addr p2, v0

    iget-object p4, p0, Lafrc;->h:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
