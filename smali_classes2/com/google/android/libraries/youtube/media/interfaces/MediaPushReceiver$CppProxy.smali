.class final Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf0a4915b03a979c7ef57e1a41f3f98ba99d735d9cae3543066d266f98a49c6b36(JLcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
.end method

.method private native native_obf227141bf3f1decf50d6df13b538862ffd6ad94dadb28a131e00abcc487ae4658(J[B)V
.end method

.method private native native_obf3e78ce862ab1d1aa3b6cb1616b8209bc49bc18853eb68a8c8b0faeed175ca157(J)V
.end method

.method private native native_obfbec9a6e1695039ccc9f237d24923695d4bfd91207420230d42da35bbb1872fbb(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
.end method

.method private native native_obfc59a4be8fd680b61dee1525b9d7e16834c6254051ed27452e35eb158e6759bf2(JLjava/nio/ByteBuffer;)V
.end method

.method private native native_obff5d917fb1a2107da288a3c6eabd16589bd7bed87e6a231c8bc4c89e5abab00bc(JLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->native_obfbec9a6e1695039ccc9f237d24923695d4bfd91207420230d42da35bbb1872fbb(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->native_obf0a4915b03a979c7ef57e1a41f3f98ba99d735d9cae3543066d266f98a49c6b36(JLcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->native_obfc59a4be8fd680b61dee1525b9d7e16834c6254051ed27452e35eb158e6759bf2(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->native_obf3e78ce862ab1d1aa3b6cb1616b8209bc49bc18853eb68a8c8b0faeed175ca157(J)V

    return-void
.end method

.method public final e([B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->native_obf227141bf3f1decf50d6df13b538862ffd6ad94dadb28a131e00abcc487ae4658(J[B)V

    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->native_obff5d917fb1a2107da288a3c6eabd16589bd7bed87e6a231c8bc4c89e5abab00bc(JLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
