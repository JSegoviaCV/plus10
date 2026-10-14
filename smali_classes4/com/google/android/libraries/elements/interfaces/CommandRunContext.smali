.class public abstract Lcom/google/android/libraries/elements/interfaces/CommandRunContext;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;-><init>(JLswf;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/CommandRunContext$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/ByteStore;
.end method

.method public abstract c()Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
.end method

.method public abstract d()Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public obf2686af9f25e1a64f5e9f7290c7e457aa06b616fb31d2b4331ff6fa0857661cd5()Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->d()Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;

    move-result-object v0

    return-object v0
.end method

.method public obf3ccb032e793121c6b7ceebb39929fa5d96af0ef1ba514c23a73812756b7e3af9()Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->c()Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    move-result-object v0

    return-object v0
.end method

.method public obf452dd1460ccc33bffb68546fd94887f1e2aec6638c942b4ef4c5bea49ecc4b8c()Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->a()Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    move-result-object v0

    return-object v0
.end method

.method public obf68fa1625627b9ca1a072b6c4330b62241a54ae99db2e07d2f883d7bf6b96e4c8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public obf6bd05c48974312389ac857cc5da8cdf147028fe0ef736182f29106726075a8b4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->f()Z

    move-result v0

    return v0
.end method

.method public obfe44eec86c221fcabd0fcd05f51d182019bec5dc5484ebecf399000c01f4c8545()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    return-object v0
.end method

.method public obff4f9ef2798c385539d52067a365b5cf1a475a3ebf765fd4b6f9f2c81bd78c2b7()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->b()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v0

    return-object v0
.end method

.method public abstract senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
.end method
