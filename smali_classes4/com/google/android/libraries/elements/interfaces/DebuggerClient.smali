.class public abstract Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->b:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;-><init>(JLsws;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->b:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->b:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)J
.end method

.method public abstract c(J)V
.end method

.method public abstract d()V
.end method

.method public abstract e([B)Z
.end method

.method public abstract f([B)Z
.end method

.method public abstract g([B)Z
.end method

.method public abstract h([B)Z
.end method

.method public abstract i([B)Z
.end method

.method public obf08434ba9cdf55a02284e2913400586cd289878e0f055f7bb0b07ce392caeb989()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->d()V

    return-void
.end method

.method public obf1e2c7e21f91658aa3044016ce5479bc2d884093f1f326ba21175a666e262baa5([B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->i([B)Z

    move-result p1

    return p1
.end method

.method public obf211abfb5d5c6f2e0dd8e797a4589c3263319a0d28e9310c8a14ec6ef6a833e9c([B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->f([B)Z

    move-result p1

    return p1
.end method

.method public obf4b9524080fd08b2849a73b7ac7706127ffacc4df8a8ea0852d5c1f3e23c9a9c4(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)J

    move-result-wide p1

    return-wide p1
.end method

.method public obf9590f3e365cedbfefacbdeca0f55356382b48491f6e8f4c691e672dd913a93c3([B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->h([B)Z

    move-result p1

    return p1
.end method

.method public obf9a9f2106083b7bb57cdcd7863de5ef1c1d89efaaf6ae647a33c501f0a07780bc(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->c(J)V

    return-void
.end method

.method public obfb2d4529809ee5626cf738f0a0108d6188fe0f88185be842f4a11ed301781cad2([B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    move-result p1

    return p1
.end method

.method public obfd1d6eb902d09c9fa557f207217c5c49f59d85b2287f54e6231c8bd661f77c3b9()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public obff17303d457567a1dacd1d042f66ce7a5f367696cee5e2088612f52d7af688976([B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->e([B)Z

    move-result p1

    return p1
.end method
