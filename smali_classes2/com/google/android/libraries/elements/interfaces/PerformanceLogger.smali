.class public abstract Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->b:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;-><init>(JLszt;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->b:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->b:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/util/ArrayList;
.end method

.method public abstract c(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V
.end method

.method public abstract d(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V
.end method

.method public abstract e(Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;)V
.end method

.method public abstract f()Z
.end method

.method public obf05a0609a61774888497ef4280fcf346b0e8624a5c1eb0444e14284197ac40687(Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->e(Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;)V

    return-void
.end method

.method public obf299e2a2631920a7c1803bbbd249c3323e7a4ac23ec4755b8adb55b0fccd71e35()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public obf3e133b013cb121e45b40fce6756be8604625aa63d8bcac1662954dc7fc99dcd1(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->c(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V

    return-void
.end method

.method public obf79b0a8bb13a6a3a2d9d8ce363c16319bdaec86da02bf1d295c09fa047001cabc(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->d(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V

    return-void
.end method

.method public obf8c569dfb3fce5bf256c3f265412ad6812f52f17956692048da99cfa668f1508f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->f()Z

    move-result v0

    return v0
.end method

.method public obffa9e9fd39760187bc851d14f6af189199a7a673f02d6ec060811bdf893ae970a()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->a()J

    move-result-wide v0

    return-wide v0
.end method
