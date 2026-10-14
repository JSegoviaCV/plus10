.class final Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf24c2ebf301e1c2958ac15c6371d6753d4b715c7d18526ee8670ba241110ba49c(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
.end method

.method private native native_obf7ec33e814d8eb117636592a101d42bdf70be50b46641747def5bdd9b99367979(JLjava/lang/String;)V
.end method

.method private native native_obfb62be8c66c8ac718e569c7e74342daf206c0a1bd14761d826319381e49025d86(JLcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V
.end method

.method private native native_obfc31b0cd2d48db3c30d72e509b2d42b035bd731566954f131b752b29b3a6e30ea(JLjava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks$CppProxy;->native_obfc31b0cd2d48db3c30d72e509b2d42b035bd731566954f131b752b29b3a6e30ea(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks$CppProxy;->native_obf24c2ebf301e1c2958ac15c6371d6753d4b715c7d18526ee8670ba241110ba49c(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks$CppProxy;->native_obfb62be8c66c8ac718e569c7e74342daf206c0a1bd14761d826319381e49025d86(JLcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks$CppProxy;->native_obf7ec33e814d8eb117636592a101d42bdf70be50b46641747def5bdd9b99367979(JLjava/lang/String;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
