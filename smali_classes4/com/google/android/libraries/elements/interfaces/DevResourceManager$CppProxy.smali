.class final Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DevResourceManager;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLswu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf0833eec6ebf0e7943bf516248c999be7efc63c69ec1b7855d4abc99bf8890c2f(JLjava/lang/String;)Lio/grpc/Status;
.end method

.method private native native_obf1830b0cf01dac250d89a83faa5f4a4f8dcf86020195251299d6f09c6cc36da8d(JLjava/lang/String;)V
.end method

.method private native native_obf1eab56d03b8ae9018ec956007d721d375c54def159cd09914a340641c0b88c00(J)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obf8d015a404a4333e00b691518b207f47be60fa5bf1304fc4ba8e3858c28d967cb(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obfb7f65a62696388a1277e90a7012277109a1396fbc859272caa0a971d446d6261(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_obfd40c84216302c8dd73f2fb620fc2d5e9ea9f826cbef3ed1d37fdcc2c28bf0be9(JLjava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;
.end method

.method private native native_obff78802ef49be1cb95802893f4ea8532922f6e9b980e4aa22bb740949c836191c(JLcom/google/android/libraries/elements/interfaces/GlobalBundleChangeListener;)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obf1eab56d03b8ae9018ec956007d721d375c54def159cd09914a340641c0b88c00(J)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obf8d015a404a4333e00b691518b207f47be60fa5bf1304fc4ba8e3858c28d967cb(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obfd40c84216302c8dd73f2fb620fc2d5e9ea9f826cbef3ed1d37fdcc2c28bf0be9(JLjava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obf0833eec6ebf0e7943bf516248c999be7efc63c69ec1b7855d4abc99bf8890c2f(JLjava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obfb7f65a62696388a1277e90a7012277109a1396fbc859272caa0a971d446d6261(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obf1830b0cf01dac250d89a83faa5f4a4f8dcf86020195251299d6f09c6cc36da8d(JLjava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/elements/interfaces/GlobalBundleChangeListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_obff78802ef49be1cb95802893f4ea8532922f6e9b980e4aa22bb740949c836191c(JLcom/google/android/libraries/elements/interfaces/GlobalBundleChangeListener;)V

    return-void
.end method
