.class public final synthetic Lanhp;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanhp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lanhp;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lanhp;->a:Ljava/lang/Object;

    check-cast v1, Lapaz;

    iget-object v1, v1, Lapaz;->b:Lapah;

    invoke-interface {v1, v0, p1}, Lapah;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanhp;->a:Ljava/lang/Object;

    new-instance v1, Lapad;

    invoke-direct {v1, p1, v0}, Lapad;-><init>(Ljava/util/Map$Entry;Lapah;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/UUID;

    sget-object p1, Laodo;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->c()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerPeriodicScheduler"

    const-string v2, "scheduleWorker"

    const/16 v3, 0xb4

    const-string v4, "SyncWorkManagerPeriodicScheduler.java"

    invoke-interface {p1, v0, v2, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    iget-object v0, p0, Lanhp;->a:Ljava/lang/Object;

    check-cast v0, Laodf;

    iget-object v2, v0, Laodf;->a:Ljava/util/Set;

    iget-wide v3, v0, Laodf;->b:J

    const-string v0, "Scheduled worker: %s at %s"

    invoke-interface {p1, v0, v2, v3, v4}, Lapdq;->D(Ljava/lang/String;Ljava/lang/Object;J)V

    return-object v1

    :pswitch_2
    sget-object v0, Lanzu;->i:Lxmt;

    iget-object v0, p0, Lanhp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object v0, Lanzu;->i:Lxmt;

    iget-object v0, p0, Lanhp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object v0, Lanzu;->i:Lxmt;

    iget-object v0, p0, Lanhp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget v0, Lanwt;->b:I

    iget-object v0, p0, Lanhp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget v0, Lanwt;->b:I

    iget-object v0, p0, Lanhp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget v0, Lanwt;->b:I

    iget-object v0, p0, Lanhp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lanhp;->a:Ljava/lang/Object;

    check-cast p1, Lbpx;

    iget-object p1, p1, Lbpx;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lanhp;->a:Ljava/lang/Object;

    check-cast p1, Lbpx;

    iget-object p1, p1, Lbpx;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lanhp;->a:Ljava/lang/Object;

    check-cast p1, Lbpx;

    iget-object p1, p1, Lbpx;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/io/File;

    new-instance v0, Lantw;

    iget-object v2, p0, Lanhp;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lantw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v4, "OrphanCacheAccountSynclet.java"

    if-eqz v2, :cond_0

    sget-object v2, Lantx;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->f()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v5, "com/google/apps/tiktok/cache/OrphanCacheAccountSynclet"

    const-string v6, "clean"

    const/16 v7, 0x47

    invoke-interface {v2, v5, v6, v7, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v4, "Removed orphaned cache file: %s"

    invoke-interface {v2, v4, v0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lantx;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->g()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v5, "com/google/apps/tiktok/cache/OrphanCacheAccountSynclet"

    const-string v6, "clean"

    const/16 v7, 0x49

    invoke-interface {v2, v5, v6, v7, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v4, "Failed to remove orphaned cache file: %s"

    invoke-interface {v2, v4, v0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_c
    iget-object v0, p0, Lanhp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lansb;

    iget-object p1, p1, Lansb;->b:Lanse;

    iget-object v0, p1, Lanse;->g:Ljava/lang/String;

    iget-object v2, p0, Lanhp;->a:Ljava/lang/Object;

    check-cast v2, Lapuj;

    iget-object v2, v2, Lapuj;->a:Ljava/lang/Object;

    check-cast v2, Laorz;

    iget-object v2, v2, Laorz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lanse;->e:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1

    :pswitch_e
    check-cast p1, Lanss;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->clear()Laqze;

    iget-object v0, p0, Lanhp;->a:Ljava/lang/Object;

    check-cast v0, Lansr;

    iget-object v0, v0, Lansr;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lanss;

    iget v3, v2, Lanss;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanss;->b:I

    iput-wide v0, v2, Lanss;->d:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lanss;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lanhp;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Intent;

    const-string p1, "AccountUiService useIntent"

    invoke-static {p1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object p1

    :try_start_0
    new-instance v1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    sget-object v3, Lanse;->a:Lanse;

    move-object v6, v0

    check-cast v6, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lanse;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Laofx;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :pswitch_10
    check-cast p1, Langr;

    iget-object p1, p0, Lanhp;->a:Ljava/lang/Object;

    check-cast p1, Lanhj;

    invoke-virtual {p1}, Lanhj;->h()V

    return-object v1

    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Lanhp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanha;

    invoke-interface {p1}, Lanha;->a()Lj$/time/Duration;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_3
    move-object v0, v1

    check-cast v0, Lanij;

    iget-object v2, v0, Lanij;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    move-object v0, v1

    check-cast v0, Lanij;

    invoke-virtual {v0}, Lanij;->a()Laqpg;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lanij;

    iget-object v3, v3, Lanij;->a:Lanig;

    check-cast v1, Lanik;

    invoke-virtual {v1}, Lanik;->d()Lanil;

    move-result-object v1

    iget-object v1, v1, Lanil;->a:Ljava/lang/Object;

    const-string v4, "DesiredPositionTracker.java"

    iget-object v5, v3, Lanig;->d:Lj$/time/Instant;

    const/4 v6, 0x1

    if-nez v5, :cond_5

    sget-object v3, Lanig;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->h()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const-string v5, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    const-string v7, "getDesiredPosition"

    const/16 v8, 0x43

    invoke-interface {v3, v5, v7, v8, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const-string v4, "Did not expect markBaselineDesiredPosition to not be called."

    invoke-interface {v3, v4}, Lapdq;->t(Ljava/lang/String;)V

    check-cast v1, Laqpm;

    iget-object v1, v1, Laqpm;->d:Laqyt;

    if-nez v1, :cond_4

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_4
    invoke-static {v1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    iget-object v7, v3, Lanig;->b:Lapou;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v7

    invoke-static {v5, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v5

    move-object v7, v1

    check-cast v7, Laqpm;

    iget v7, v7, Laqpm;->f:I

    invoke-static {v7}, La;->cy(I)I

    move-result v7

    if-nez v7, :cond_6

    move v7, v6

    :cond_6
    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    const/4 v8, 0x6

    if-ne v7, v8, :cond_7

    goto/16 :goto_4

    :cond_7
    check-cast v1, Laqpm;

    iget-wide v7, v1, Laqpm;->g:D

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    if-nez v1, :cond_8

    sget-object v1, Lanig;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v7, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    const-string v8, "getDesiredPosition"

    const/16 v9, 0x57

    invoke-interface {v1, v7, v8, v9, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v4, "Did not expect playoutRate to ever be zero, yet here we are."

    invoke-interface {v1, v4}, Lapdq;->t(Ljava/lang/String;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :cond_8
    iget-object v1, v3, Lanig;->c:Lj$/time/Duration;

    sget-object v3, Lapor;->b:Lj$/time/Duration;

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v5}, Lj$/time/Duration;->getNano()I

    move-result v4

    int-to-long v4, v4

    const/16 v9, 0x9

    invoke-static {v4, v5, v9}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Lapor;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gez v4, :cond_9

    sget-object v4, Lapor;->d:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v9, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "result does not fit into the range of a Duration"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "result does not fit into the range of a Duration"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot multiply a duration by NaN"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    check-cast v1, Laqpm;

    iget-object v1, v1, Laqpm;->d:Laqyt;

    if-nez v1, :cond_d

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_d
    invoke-static {v1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    sget-object v2, Laqpq;->a:Laqpq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laqpm;->a:Laqpm;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laqpm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laqpm;->d:Laqyt;

    iget v1, v4, Laqpm;->b:I

    or-int/2addr v1, v6

    iput v1, v4, Laqpm;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Laqpm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laqpm;->e:Laqyt;

    iget p1, v1, Laqpm;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laqpm;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Laqpq;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqpm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laqpq;->c:Laqpm;

    iget v1, p1, Laqpq;->b:I

    or-int/2addr v1, v6

    iput v1, p1, Laqpq;->b:I

    invoke-virtual {v2}, Laqze;->buildPartial()Laqzm;

    move-result-object p1

    check-cast p1, Laqpq;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqpg;

    iput-boolean v6, v1, Laqpg;->f:Z

    invoke-virtual {v0, p1}, Laqze;->bJ(Laqpq;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqpg;

    return-object p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
