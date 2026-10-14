.class public final Lrzc;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunContext;


# instance fields
.field public final a:Lsvt;

.field private final b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final c:Lrzd;

.field private final d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lsvt;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lrzd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;-><init>()V

    iput-object p1, p0, Lrzc;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p2, p0, Lrzc;->a:Lsvt;

    iput-object p3, p0, Lrzc;->d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    iput-object p4, p0, Lrzc;->c:Lrzd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 1

    iget-object v0, p0, Lrzc;->a:Lsvt;

    iget-object v0, v0, Lsvt;->j:Lswl;

    iget-object v0, v0, Lswl;->H:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 1

    iget-object v0, p0, Lrzc;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 1

    iget-object v0, p0, Lrzc;->d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
    .locals 1

    iget-object v0, p0, Lrzc;->c:Lrzd;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrzc;->a:Lsvt;

    iget-object v0, v0, Lsvt;->j:Lswl;

    iget-object v0, v0, Lswl;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    iget-object v0, p0, Lrzc;->a:Lsvt;

    iget-object v0, v0, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    :cond_0
    return-object v0
.end method
