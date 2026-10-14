.class public final Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/Component;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Component;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLswg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf09d3036c1462ad51929f894acb63ee3926dec07ff1d888cce5aa6f4fcf97b3c6(J)Lio/grpc/Status;
.end method

.method private native native_obf1b896c2309abe8e7ef21eb714a9d64afd9fea938ca7e04ad9c8cac71fbdb4b20(J)I
.end method

.method private native native_obf1e068c258ba72a88daa1676891dca2aa8f4d4b1246429b2d0a05345b255bf97f(J)I
.end method

.method private native native_obf2454ec6bd5cca2fead8e6866fa8980fc67cc3a89384956de7b0a2d31765db520(J)[B
.end method

.method private native native_obf42de4ce61a4b1ce6f81e6330865ee18d4a2078cecf467fee4ff37b39cdd238c8(JZ)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obf610f0c7e0fe6df58885f72d60cce027e25026ad63a682897355193665a06e5e5(J[B)Lio/grpc/Status;
.end method

.method private native native_obf6ba4266b1a0fcc754e8188a550ba1faf21a268a642a6ceafe20c6647b969aaa8(JLcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
.end method

.method private native native_obf793e0e657ac8cf804227fa30be20510d3428349e7e9d3d9b701acfe7694a11e7(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;
.end method

.method private native native_obf7ce005155a41089d28b8911cf56c35d259b59b84dbcbef305475f60f5485fbc2(JZ)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obf880b6811d730939f52d1fa166446d4765d9c568c05c3a6d621919ec4876554f8(J)Ljava/lang/String;
.end method

.method private native native_obf8e18ce5470b44cde8d1200ddb9af064603f7476b0ea7b6ffb9a24cf095bcf65a(J[B)Lio/grpc/Status;
.end method

.method private native native_obf9104243e9a8f8c9cabd4f0f96ac4772a8c189683ebdf44aa16c21f0d6eb3cf06(J)Z
.end method

.method private native native_obf9411fa79038fe23cdeabff6063262a5f64673dfc0ca42534fb4704bdf8388fd3(J)Z
.end method

.method private native native_obfdaed268798a70f75951182d7929810074733d874535b009ae0712d4ea7ad8d00(J)[B
.end method

.method private native native_obfe4c9a45fa13338a521b413a9601ca40345ec42835ba145e6fdb05d9d67cf2203(J)V
.end method

.method private native native_obff05b660bf46e8013b6305249054cb93c7eacf3b5960664a6c5172330b1fab823(JLcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;
.end method

.method public static native obfa8058ce26e6a3e2f74964a22a3a50f2003f7c7558fdfab679a242bb92d17749b(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native obfdba7bcfbae96a9e4030a95b129d514b5dc7c2700a92b214e176fe99493754233()I
.end method

.method public static native obfe7ee65ad7342323f0226f1dbcd5cdcbccc7d31774eacb3b6793552b41ce57f13()I
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf1e068c258ba72a88daa1676891dca2aa8f4d4b1246429b2d0a05345b255bf97f(J)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf1b896c2309abe8e7ef21eb714a9d64afd9fea938ca7e04ad9c8cac71fbdb4b20(J)I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/HybridElement;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf793e0e657ac8cf804227fa30be20510d3428349e7e9d3d9b701acfe7694a11e7(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf7ce005155a41089d28b8911cf56c35d259b59b84dbcbef305475f60f5485fbc2(JZ)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf42de4ce61a4b1ce6f81e6330865ee18d4a2078cecf467fee4ff37b39cdd238c8(JZ)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final f([B)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf8e18ce5470b44cde8d1200ddb9af064603f7476b0ea7b6ffb9a24cf095bcf65a(J[B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_1
    return-void
.end method

.method public final g([B)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf610f0c7e0fe6df58885f72d60cce027e25026ad63a682897355193665a06e5e5(J[B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf09d3036c1462ad51929f894acb63ee3926dec07ff1d888cce5aa6f4fcf97b3c6(J)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obff05b660bf46e8013b6305249054cb93c7eacf3b5960664a6c5172330b1fab823(JLcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf880b6811d730939f52d1fa166446d4765d9c568c05c3a6d621919ec4876554f8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obfe4c9a45fa13338a521b413a9601ca40345ec42835ba145e6fdb05d9d67cf2203(J)V

    return-void
.end method

.method public final l(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf6ba4266b1a0fcc754e8188a550ba1faf21a268a642a6ceafe20c6647b969aaa8(JLcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf9104243e9a8f8c9cabd4f0f96ac4772a8c189683ebdf44aa16c21f0d6eb3cf06(J)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf9411fa79038fe23cdeabff6063262a5f64673dfc0ca42534fb4704bdf8388fd3(J)Z

    move-result v0

    return v0
.end method

.method public final o()[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf2454ec6bd5cca2fead8e6866fa8980fc67cc3a89384956de7b0a2d31765db520(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final p()[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obfdaed268798a70f75951182d7929810074733d874535b009ae0712d4ea7ad8d00(J)[B

    move-result-object v0

    return-object v0
.end method
