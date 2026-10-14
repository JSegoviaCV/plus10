.class public final Lanhr;
.super Ljava/lang/Object;

# interfaces
.implements Langr;
.implements Langq;


# static fields
.field private static final g:Lapds;


# instance fields
.field public final a:Lrkr;

.field public volatile b:Z

.field protected final c:Lanih;

.field public final d:Lanio;

.field public final e:Lanik;

.field protected final f:Lamgs;

.field private final h:Lapsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/CoXClientImpl"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanhr;->g:Lapds;

    return-void
.end method

.method public constructor <init>(Lanhs;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanhr;->b:Z

    iget-object v1, p1, Lanhs;->a:Lrkr;

    iput-object v1, p0, Lanhr;->a:Lrkr;

    iget-object v1, p1, Lanhs;->f:Lamgs;

    iput-object v1, p0, Lanhr;->f:Lamgs;

    iget-object v1, p1, Lanhs;->d:Lanik;

    iput-object v1, p0, Lanhr;->e:Lanik;

    iget-object v1, p1, Lanhs;->c:Lanih;

    iput-object v1, p0, Lanhr;->c:Lanih;

    iget-object v1, p1, Lanhs;->b:Lanhl;

    iget-object p1, p1, Lanhs;->e:Lapuj;

    sget-object p1, Lanin;->a:Lanio;

    iput-object p1, p0, Lanhr;->d:Lanio;

    new-instance p1, Lanmi;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lanmi;-><init>([B[B[B)V

    new-instance v1, Lapsh;

    invoke-direct {v1, p1}, Lapsh;-><init>(Lanmi;)V

    const-string p1, "rate must be positive"

    invoke-static {v0, p1}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lapsh;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Lapsh;->e:Lanmi;

    invoke-virtual {v0}, Lanmi;->I()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lapsh;->b(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    div-double/2addr v2, v4

    iput-wide v2, v1, Lapsh;->c:D

    iget-wide v2, v1, Lapsh;->b:D

    iput-wide v4, v1, Lapsh;->b:D

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v2, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_1

    move-wide v4, v6

    goto :goto_0

    :cond_1
    iget-wide v6, v1, Lapsh;->a:D

    mul-double/2addr v6, v4

    div-double v4, v6, v2

    :goto_0
    iput-wide v4, v1, Lapsh;->a:D

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lanhr;->h:Lapsh;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final j(Ljava/util/function/UnaryOperator;Laqpn;)V
    .locals 9

    iget-object v0, p0, Lanhr;->e:Lanik;

    invoke-virtual {v0}, Lanik;->d()Lanil;

    move-result-object v0

    iget-object v0, v0, Lanil;->a:Ljava/lang/Object;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqpm;

    iget-wide v0, v0, Laqpm;->g:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Playout rate cannot be set higher than %s."

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lxzm;

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p0}, Lanhr;->i()V

    new-instance p1, Lamqq;

    const/16 p2, 0x13

    invoke-direct {p1, p0, v3, p2}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p2, "Unexpected error when trying to broadcast an update to peers."

    invoke-static {p1, p2}, Lanht;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labio;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Labio;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Laqpn;->d:Laqpn;

    invoke-direct {p0, v0, p1}, Lanhr;->j(Ljava/util/function/UnaryOperator;Laqpn;)V

    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lanhr;->i()V

    new-instance v0, Labio;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Labio;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Laqpn;->d:Laqpn;

    invoke-direct {p0, v0, p1}, Lanhr;->j(Ljava/util/function/UnaryOperator;Laqpn;)V

    return-void
.end method

.method public final c(DLj$/time/Duration;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    invoke-static {p3}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expected \'rate\' to be a value greater than zero."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v0, Lanho;

    invoke-direct {v0, p1, p2, p3}, Lanho;-><init>(DLaqyt;)V

    sget-object p1, Laqpn;->e:Laqpn;

    invoke-direct {p0, v0, p1}, Lanhr;->j(Ljava/util/function/UnaryOperator;Laqpn;)V

    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labio;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Labio;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Laqpn;->d:Laqpn;

    invoke-direct {p0, v0, p1}, Lanhr;->j(Ljava/util/function/UnaryOperator;Laqpn;)V

    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string v0, "Requested permits (%s) must be positive"

    const/4 v6, 0x1

    invoke-static {v6, v0, v6}, Lapgu;->bq(ZLjava/lang/String;I)V

    iget-object v0, v1, Lanhr;->h:Lapsh;

    invoke-virtual {v0}, Lapsh;->a()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v8, v0, Lapsh;->e:Lanmi;

    invoke-virtual {v8}, Lanmi;->I()J

    move-result-wide v8

    iget-wide v10, v0, Lapsh;->d:J

    sub-long/2addr v10, v4

    cmp-long v4, v10, v8

    if-gtz v4, :cond_2

    invoke-virtual {v0, v8, v9}, Lapsh;->b(J)V

    iget-wide v10, v0, Lapsh;->d:J

    iget-wide v12, v0, Lapsh;->a:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    sub-double/2addr v14, v12

    iget-wide v5, v0, Lapsh;->c:D

    mul-double/2addr v14, v5

    iget-wide v5, v0, Lapsh;->d:J

    double-to-long v14, v14

    invoke-static {v5, v6, v14, v15}, Lanls;->R(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lapsh;->d:J

    iget-wide v5, v0, Lapsh;->a:D

    sub-double/2addr v5, v12

    iput-wide v5, v0, Lapsh;->a:D

    sub-long/2addr v10, v8

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-long/2addr v5, v2

    const/16 v16, 0x0

    :goto_0
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v16, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v6, v16

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long v2, v5, v2

    const/16 v16, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v6, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw v0

    :cond_1
    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v6, 0x0

    :goto_3
    const-string v0, "Number of seeks per second cannot exceed %s."

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Labio;

    const/4 v2, 0x3

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Labio;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Laqpn;->c:Laqpn;

    invoke-direct {v1, v0, v2}, Lanhr;->j(Ljava/util/function/UnaryOperator;Laqpn;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanhr;->e:Lanik;

    iget-object v1, v0, Lanik;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lanik;->g:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lanhn;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lanhn;-><init>(Lanhr;Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;I)V

    move-object p1, v1

    sget-object p2, Laqpn;->b:Laqpn;

    invoke-direct {p0, v0, p2}, Lanhr;->j(Ljava/util/function/UnaryOperator;Laqpn;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p2, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labio;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Labio;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Laqpn;->d:Laqpn;

    invoke-direct {p0, v0, p1}, Lanhr;->j(Ljava/util/function/UnaryOperator;Laqpn;)V

    return-void
.end method

.method public final h(Laqpg;)V
    .locals 8

    iget-boolean v0, p0, Lanhr;->b:Z

    if-nez v0, :cond_0

    sget-object p1, Lanhr;->g:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "com/google/android/meet/addons/internal/CoXClientImpl"

    const-string v1, "handleStateUpdate"

    const/16 v2, 0x35

    const-string v3, "CoXClientImpl.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Received incoming update after session ended."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lanhr;->c:Lanih;

    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    iget v2, p1, Laqpg;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Laqpg;->c:Ljava/lang/Object;

    check-cast v2, Laqpq;

    goto :goto_0

    :cond_1
    sget-object v2, Laqpq;->a:Laqpq;

    :goto_0
    iget-object v2, v2, Laqpq;->e:Larau;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v5, :cond_6

    if-eq v7, v6, :cond_5

    const/4 v5, 0x3

    if-eq v7, v5, :cond_4

    const/4 v5, 0x4

    if-eq v7, v5, :cond_3

    if-eq v7, v3, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    sget-object v5, Laqpn;->f:Laqpn;

    goto :goto_2

    :cond_3
    sget-object v5, Laqpn;->e:Laqpn;

    goto :goto_2

    :cond_4
    sget-object v5, Laqpn;->d:Laqpn;

    goto :goto_2

    :cond_5
    sget-object v5, Laqpn;->c:Laqpn;

    goto :goto_2

    :cond_6
    sget-object v5, Laqpn;->b:Laqpn;

    goto :goto_2

    :cond_7
    sget-object v5, Laqpn;->a:Laqpn;

    :goto_2
    if-nez v5, :cond_8

    sget-object v5, Laqpn;->a:Laqpn;

    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqpp;

    invoke-virtual {v1, v5, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget v2, p1, Laqpg;->b:I

    if-ne v2, v3, :cond_a

    iget-object v2, p1, Laqpg;->c:Ljava/lang/Object;

    check-cast v2, Laqpq;

    goto :goto_3

    :cond_a
    sget-object v2, Laqpq;->a:Laqpq;

    :goto_3
    iget-object v2, v2, Laqpq;->c:Laqpm;

    if-nez v2, :cond_b

    sget-object v2, Laqpm;->a:Laqpm;

    :cond_b
    iget-object v3, v0, Lanih;->d:Lanik;

    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object v1

    new-instance v4, Lanii;

    invoke-direct {v4, v1}, Lanii;-><init>(Laoxo;)V

    iget-boolean p1, p1, Laqpg;->g:Z

    if-nez p1, :cond_c

    iget-object p1, v0, Lanih;->c:Lanhl;

    iget-boolean p1, p1, Lanhl;->f:Z

    if-eqz p1, :cond_d

    :cond_c
    move v5, v6

    :cond_d
    iget-object p1, v3, Lanik;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v4, v3, Lanik;->f:Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Lanik;->e(Ljava/lang/Object;I)I

    move-result v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v6, :cond_f

    :try_start_2
    iget-object p1, v0, Lanih;->e:Lapuj;

    iget-object p1, p1, Lapuj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lanih;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "processInboundUpdate"

    const-string v1, "com/google/android/meet/addons/internal/state/ThinCoWatchingUpdateProcessor"

    const-string v2, "ThinCoWatchingUpdateProcessor.java"

    const/16 v3, 0x48

    invoke-interface {p1, v1, v0, v3, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Application of an update to LSA skipped due to suspension."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p1, v0, Lanih;->b:Ljava/util/function/Consumer;

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lanht;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final i()V
    .locals 2

    iget-boolean v0, p0, Lanhr;->b:Z

    const-string v1, "Illegal call after meeting ended."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method
