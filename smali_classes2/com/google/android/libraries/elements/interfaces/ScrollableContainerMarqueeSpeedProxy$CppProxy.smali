.class final Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLtat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf3e682becac9f085cdce607a06b6c596fc278ccfe7fa1b1f94c7d89342b5b5388(J)J
.end method

.method private native native_obfa39be2760b3ef1d3bb32b152d83606df1cf9b24b7232fb32207f11b341da287a(J)Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->native_obf3e682becac9f085cdce607a06b6c596fc278ccfe7fa1b1f94c7d89342b5b5388(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->native_obfa39be2760b3ef1d3bb32b152d83606df1cf9b24b7232fb32207f11b341da287a(J)Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
