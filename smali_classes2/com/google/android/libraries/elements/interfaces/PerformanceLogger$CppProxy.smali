.class public final Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLszt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf05a0609a61774888497ef4280fcf346b0e8624a5c1eb0444e14284197ac40687(JLcom/google/android/libraries/elements/interfaces/PerformanceSpan;)V
.end method

.method private native native_obf299e2a2631920a7c1803bbbd249c3323e7a4ac23ec4755b8adb55b0fccd71e35(J)Ljava/util/ArrayList;
.end method

.method private native native_obf3e133b013cb121e45b40fce6756be8604625aa63d8bcac1662954dc7fc99dcd1(JLcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V
.end method

.method private native native_obf79b0a8bb13a6a3a2d9d8ce363c16319bdaec86da02bf1d295c09fa047001cabc(JLcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V
.end method

.method private native native_obf8c569dfb3fce5bf256c3f265412ad6812f52f17956692048da99cfa668f1508f(J)Z
.end method

.method private native native_obffa9e9fd39760187bc851d14f6af189199a7a673f02d6ec060811bdf893ae970a(J)J
.end method

.method public static native obfbf9be39a7ddc7f686c644053d2508d57c06b6db0c8d9655a40bc8558ff47ddbd(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;)Ljava/lang/String;
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;Z)Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->native_obffa9e9fd39760187bc851d14f6af189199a7a673f02d6ec060811bdf893ae970a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->native_obf299e2a2631920a7c1803bbbd249c3323e7a4ac23ec4755b8adb55b0fccd71e35(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->native_obf3e133b013cb121e45b40fce6756be8604625aa63d8bcac1662954dc7fc99dcd1(JLcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->native_obf79b0a8bb13a6a3a2d9d8ce363c16319bdaec86da02bf1d295c09fa047001cabc(JLcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->native_obf05a0609a61774888497ef4280fcf346b0e8624a5c1eb0444e14284197ac40687(JLcom/google/android/libraries/elements/interfaces/PerformanceSpan;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->native_obf8c569dfb3fce5bf256c3f265412ad6812f52f17956692048da99cfa668f1508f(J)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
