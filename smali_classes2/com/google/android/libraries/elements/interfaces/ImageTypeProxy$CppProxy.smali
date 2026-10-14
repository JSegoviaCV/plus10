.class final Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf427a2ec2eccc48e824ddb93638515eb0b467e443e34627a9adc7fe1c016fb8f1(J)F
.end method

.method private native native_obf6105d6cc76af400325e94d588ce511be5bfdbb73b437dc51eca43917d7a43e3d(J)Lcom/google/android/libraries/elements/interfaces/ImageProxy;
.end method

.method private native native_obf783b19fd2aee231c5f03039bed9d1213c998a9bddb54e66436e1b87591c379fe(J)Lcom/google/android/libraries/elements/interfaces/ImageProxy;
.end method

.method private native native_obfcdb4fa30fc1f7793de21fcf014bcc9f78755bc458f35b41c38855b62359d45db(J)Lcom/google/android/libraries/elements/interfaces/ImageProxy;
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;->native_obf427a2ec2eccc48e824ddb93638515eb0b467e443e34627a9adc7fe1c016fb8f1(J)F

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ImageProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;->native_obfcdb4fa30fc1f7793de21fcf014bcc9f78755bc458f35b41c38855b62359d45db(J)Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/ImageProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;->native_obf783b19fd2aee231c5f03039bed9d1213c998a9bddb54e66436e1b87591c379fe(J)Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/ImageProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;->native_obf6105d6cc76af400325e94d588ce511be5bfdbb73b437dc51eca43917d7a43e3d(J)Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
