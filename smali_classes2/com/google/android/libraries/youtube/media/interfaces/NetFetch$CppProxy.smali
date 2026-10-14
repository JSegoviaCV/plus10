.class final Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf52c84a1e6076ae72e4352465cd074cb8b45ed1ab2df2ea38dbe52e5168a3f1ae(JI)V
.end method

.method private native native_obf5bd7824ff64aa6791b85a0b4838e825bf28a521979d3295682455095ed9b5fc7(J)V
.end method

.method private native native_obfc20319fec3d38e6c315aa7a9814f508a6e57296a252cfc771e53a23aac75d207(JLcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
.end method

.method private native native_obfc2248c9cc4d06672c05c3f2c3f07a7a9230b1c54ae668f36acfc3ffed017097c(J)V
.end method

.method private native native_obffceb09133056af5bac1f8e0fa4565955a95d4a1492366c3a54204ff7e592e4f6(JLjava/lang/String;I)V
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->native_obfc20319fec3d38e6c315aa7a9814f508a6e57296a252cfc771e53a23aac75d207(JLcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->native_obf5bd7824ff64aa6791b85a0b4838e825bf28a521979d3295682455095ed9b5fc7(J)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->native_obf52c84a1e6076ae72e4352465cd074cb8b45ed1ab2df2ea38dbe52e5168a3f1ae(JI)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->native_obfc2248c9cc4d06672c05c3f2c3f07a7a9230b1c54ae668f36acfc3ffed017097c(J)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->native_obffceb09133056af5bac1f8e0fa4565955a95d4a1492366c3a54204ff7e592e4f6(JLjava/lang/String;I)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
