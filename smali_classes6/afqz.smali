.class final Lafqz;
.super Lgqh;


# static fields
.field private static c:J


# instance fields
.field private d:J

.field private final e:Z

.field private final f:Lafro;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafro;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgqh;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lafqz;->f:Lafro;

    iput-boolean p3, p0, Lafqz;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lgqh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lgqw;)Ljava/util/Map;
    .locals 10

    invoke-super {p0, p1}, Lgqh;->d(Lgqw;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lafqz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lgqh;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lafqz;->e:Z

    invoke-static {v0, v1}, Lafqw;->c(Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lafqz;->f:Lafro;

    iget-object v1, v1, Lafro;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafqb;

    invoke-virtual {p0}, Lgqh;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lafqw;->c:Laoxo;

    invoke-virtual {v6, v5}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafqt;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v5, v4, v7

    const-string v5, "for key = %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    sget-object v6, Lahyv;->a:Lahyv;

    const-string v7, "Csi-on-Gel: Unrecognize LatencyActionInfo "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lafqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Lahyv;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v6, v4, v3}, Lafqt;->a(Ljava/lang/String;Laqze;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v7

    aput-object v4, v9, v8

    const-string v4, "for %s = %s"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lahyv;->a:Lahyv;

    const-string v7, "Csi-on-Gel: Failed to parse LatencyActionInfo "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v5}, Lafqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Lahyv;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laweh;

    invoke-interface {v1, v0}, Lafqb;->n(I)Lafpz;

    move-result-object v0

    iget-wide v3, p0, Lafqz;->d:J

    invoke-interface {v0, v3, v4}, Lafpz;->f(J)V

    iget-object v1, p0, Lafqz;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqaz;

    iget-object v4, v3, Laqaz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    iget-object v3, v3, Laqaz;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-wide v6, Lafqz;->c:J

    add-long/2addr v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Lafpz;->i(Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    invoke-interface {v0, v2}, Lafpz;->c(Laweh;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final e(J)Laqaz;
    .locals 3

    new-instance v0, Laqaz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Laqaz;-><init>(JLjava/lang/String;Laqaz;)V

    sget-wide p1, Lafqz;->c:J

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lafqz;->f:Lafro;

    iget-object p1, p1, Lafro;->e:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr p1, v1

    sput-wide p1, Lafqz;->c:J

    :cond_0
    iget-object v1, v0, Laqaz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lafqz;->d:J

    return-object v0
.end method
