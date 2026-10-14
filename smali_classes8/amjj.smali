.class public final Lamjj;
.super Lamje;


# static fields
.field static final a:J


# instance fields
.field b:J

.field private c:Z

.field private final d:Lbguh;

.field private final e:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lamjj;->a:J

    return-void
.end method

.method public constructor <init>(Lbguh;Lrja;)V
    .locals 1

    invoke-direct {p0}, Lamje;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamjj;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamjj;->d:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamjj;->e:Lrja;

    return-void
.end method


# virtual methods
.method public final f(Lbaei;)V
    .locals 4

    if-eqz p1, :cond_4

    iget v0, p1, Lbaei;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbaei;->h:Lbadx;

    if-nez v0, :cond_0

    sget-object v0, Lbadx;->a:Lbadx;

    :cond_0
    iget-boolean v0, v0, Lbadx;->b:Z

    iput-boolean v0, p0, Lamjj;->c:Z

    iget-object v0, p1, Lbaei;->h:Lbadx;

    if-nez v0, :cond_1

    sget-object v0, Lbadx;->a:Lbadx;

    :cond_1
    iget v0, v0, Lbadx;->c:I

    int-to-long v0, v0

    sget-wide v2, Lamjj;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lbaei;->h:Lbadx;

    if-nez p1, :cond_3

    sget-object p1, Lbadx;->a:Lbadx;

    :cond_3
    iget p1, p1, Lbadx;->c:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lamjj;->b:J

    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lamjj;->c:Z

    return v0
.end method

.method public final h(Landroid/content/Context;Laqze;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lamjj;->e:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v5, v0, Lamjj;->d:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpx;

    iget-object v6, v5, Lbpx;->b:Ljava/lang/Object;

    check-cast v6, Laoxo;

    invoke-virtual {v6}, Laoxo;->t()Laoyo;

    move-result-object v7

    invoke-virtual {v7}, Laoyo;->k()Lapde;

    move-result-object v7

    const-wide/16 v10, -0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/16 v13, -0x2

    if-eqz v12, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-wide/16 v15, -0x1

    invoke-virtual {v5, v12}, Lbpx;->aM(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v13

    if-nez v12, :cond_0

    move-wide v10, v13

    goto :goto_1

    :cond_0
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    const-wide/16 v15, -0x1

    :goto_1
    cmp-long v7, v10, v15

    const/4 v8, 0x0

    if-nez v7, :cond_4

    invoke-virtual {v6}, Laoxo;->t()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lbpx;->aO(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Laoxo;->t()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v4}, Lbpx;->aU(Ljava/lang/String;J)V

    goto :goto_3

    :cond_3
    return v8

    :cond_4
    cmp-long v7, v10, v13

    if-nez v7, :cond_5

    return v8

    :cond_5
    sub-long v10, v3, v10

    iget-wide v12, v0, Lamjj;->b:J

    cmp-long v7, v10, v12

    if-ltz v7, :cond_b

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Laoxo;->t()Laoyo;

    move-result-object v6

    invoke-virtual {v6}, Laoyo;->k()Lapde;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9, v3, v4}, Lbpx;->aN(Ljava/lang/String;J)Latld;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_8

    const/4 v7, 0x0

    :cond_8
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbado;

    sget-object v6, Lbado;->a:Lbado;

    invoke-static {}, Lbado;->emptyProtobufList()Larad;

    move-result-object v6

    iput-object v6, v3, Lbado;->h:Larad;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqze;->dH(Ljava/lang/Iterable;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lbpx;->aO(Ljava/lang/String;)V

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Lbpx;->aU(Ljava/lang/String;J)V

    goto :goto_5

    :cond_a
    return v4

    :cond_b
    :goto_6
    return v8
.end method
