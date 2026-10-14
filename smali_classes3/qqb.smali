.class public final Lqqb;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lqqb;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Lpxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lqqb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lpxz;

    const-string v1, "module:cronet_dynamite"

    invoke-direct {v0, v1}, Lpxz;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpyd;

    invoke-direct {v1, p1, v0}, Lpyd;-><init>(Landroid/content/Context;Lpxz;)V

    iput-object v1, p0, Lqqb;->d:Lpxy;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(IIJJI)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lqqb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lqqb;->d:Lpxy;

    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/common/internal/MethodInvocation;

    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v13, 0x0

    const/16 v14, 0x170

    const/4 v7, -0x1

    const/4 v12, 0x0

    move/from16 v5, p1

    move/from16 v6, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move/from16 v15, p7

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v2}, Lpxy;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lqtq;

    move-result-object v0

    new-instance v2, Lpkf;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lqtq;->p(Lqtl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
