.class public final Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DebuggerClient;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsws;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf08434ba9cdf55a02284e2913400586cd289878e0f055f7bb0b07ce392caeb989(J)V
.end method

.method private native native_obf1e2c7e21f91658aa3044016ce5479bc2d884093f1f326ba21175a666e262baa5(J[B)Z
.end method

.method private native native_obf211abfb5d5c6f2e0dd8e797a4589c3263319a0d28e9310c8a14ec6ef6a833e9c(J[B)Z
.end method

.method private native native_obf4b9524080fd08b2849a73b7ac7706127ffacc4df8a8ea0852d5c1f3e23c9a9c4(JLcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)J
.end method

.method private native native_obf9590f3e365cedbfefacbdeca0f55356382b48491f6e8f4c691e672dd913a93c3(J[B)Z
.end method

.method private native native_obf9a9f2106083b7bb57cdcd7863de5ef1c1d89efaaf6ae647a33c501f0a07780bc(JJ)V
.end method

.method private native native_obfb2d4529809ee5626cf738f0a0108d6188fe0f88185be842f4a11ed301781cad2(J[B)Z
.end method

.method private native native_obfd1d6eb902d09c9fa557f207217c5c49f59d85b2287f54e6231c8bd661f77c3b9(J)J
.end method

.method private native native_obff17303d457567a1dacd1d042f66ce7a5f367696cee5e2088612f52d7af688976(J[B)Z
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Executor;Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_obfd1d6eb902d09c9fa557f207217c5c49f59d85b2287f54e6231c8bd661f77c3b9(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_obf4b9524080fd08b2849a73b7ac7706127ffacc4df8a8ea0852d5c1f3e23c9a9c4(JLcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_obf9a9f2106083b7bb57cdcd7863de5ef1c1d89efaaf6ae647a33c501f0a07780bc(JJ)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_obf08434ba9cdf55a02284e2913400586cd289878e0f055f7bb0b07ce392caeb989(J)V

    return-void
.end method

.method public final e([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_obff17303d457567a1dacd1d042f66ce7a5f367696cee5e2088612f52d7af688976(J[B)Z

    move-result p1

    return p1
.end method

.method public final f([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_obf211abfb5d5c6f2e0dd8e797a4589c3263319a0d28e9310c8a14ec6ef6a833e9c(J[B)Z

    move-result p1

    return p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_obfb2d4529809ee5626cf738f0a0108d6188fe0f88185be842f4a11ed301781cad2(J[B)Z

    move-result p1

    return p1
.end method

.method public final h([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_obf9590f3e365cedbfefacbdeca0f55356382b48491f6e8f4c691e672dd913a93c3(J[B)Z

    move-result p1

    return p1
.end method

.method public final i([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_obf1e2c7e21f91658aa3044016ce5479bc2d884093f1f326ba21175a666e262baa5(J[B)Z

    move-result p1

    return p1
.end method
