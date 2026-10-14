.class public final Lpzy;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lpxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lpzy;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lpxz;

    const-string v1, "droidguard"

    invoke-direct {v0, v1}, Lpxz;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpyd;

    invoke-direct {v1, p1, v0}, Lpyd;-><init>(Landroid/content/Context;Lpxz;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpzy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lpzy;->c:Lpxy;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(ILqtq;JJJ)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v2, v1, Lpzy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Instant;

    sget-object v3, Lpzy;->b:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lqtq;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-wide/from16 v4, p7

    move v7, v3

    move v8, v7

    goto :goto_3

    :cond_0
    move-object/from16 v2, p2

    check-cast v2, Lqtu;

    iget-boolean v2, v2, Lqtu;->c:Z

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x64

    :goto_0
    move v7, v2

    move v8, v4

    :goto_1
    move-wide/from16 v4, p7

    goto :goto_3

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object v2

    instance-of v5, v2, Lptq;

    if-eqz v5, :cond_3

    check-cast v2, Lptq;

    iget-object v2, v2, Lptq;->a:Lcom/google/android/gms/common/api/Status;

    iget v5, v2, Lcom/google/android/gms/common/api/Status;->f:I

    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v2, :cond_2

    :goto_2
    move v8, v4

    move v7, v5

    goto :goto_1

    :cond_2
    iget v4, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    goto :goto_2

    :cond_3
    const/16 v2, 0x65

    goto :goto_0

    :goto_3
    long-to-int v2, v4

    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move/from16 v6, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object v4, v1, Lpzy;->c:Lpxy;

    invoke-interface {v4, v2}, Lpxy;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lqtq;

    move-result-object v2

    new-instance v4, Lpzx;

    invoke-direct {v4, v1, v0, v3}, Lpzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lqtq;->p(Lqtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
