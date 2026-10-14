.class public Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Lprj;

.field private final c:Lapsb;

.field private final d:Lrja;


# direct methods
.method public constructor <init>(Lprj;Lapsb;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->b:Lprj;

    iput-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->c:Lapsb;

    iput-object p3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->d:Lrja;

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->D()Laree;

    move-result-object p1

    iget-wide p1, p1, Laree;->c:J

    const/16 p3, 0xd

    invoke-static {p1, p2, p3}, Laree;->aJ(JI)Z

    return-void
.end method

.method public static native jniLogPerformanceSpans()[J
.end method

.method private static native jniQueuePerformanceSpan(JJI)V
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ltdt;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Ltdt;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->d:Lrja;

    iget-object v8, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->c:Lapsb;

    const-wide/16 v2, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-static/range {v1 .. v8}, Laokf;->k(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
