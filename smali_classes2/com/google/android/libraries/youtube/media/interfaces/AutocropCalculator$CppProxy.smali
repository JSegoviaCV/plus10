.class public final Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf40570c737854a7865a3bc506abb8e6bfb38d4040613ccf2baaf032386961385e(JLcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;)Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;
.end method

.method private native native_obf4f3f3c5e2b0b11c526644098d1ab764c98e8e13ed47b10a280a9907893670bcb(JLcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;)V
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator;
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;)Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator$CppProxy;->native_obf40570c737854a7865a3bc506abb8e6bfb38d4040613ccf2baaf032386961385e(JLcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;)Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator$CppProxy;->native_obf4f3f3c5e2b0b11c526644098d1ab764c98e8e13ed47b10a280a9907893670bcb(JLcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
