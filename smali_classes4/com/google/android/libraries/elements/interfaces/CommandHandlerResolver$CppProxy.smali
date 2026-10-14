.class public final Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsvz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf1a5a70121991da1ed5d742585ddcdb86296ed3e9ab8cbb29cea13fde5d7e793c(JLcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V
.end method

.method private native native_obf1fcbe78bb6db9cbec3dcc7c9c0e95fbdc1e5b2c84ebda674e7983f78edb10235(JLcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)Ljava/lang/Integer;
.end method

.method private native native_obf2b15d7dcd3af748665dd0cd2a0edb9faab769d0a934d1b82d5c65acb12dfb87c(JI)Lcom/google/android/libraries/elements/interfaces/CommandHandler;
.end method

.method private native native_obf33ce83311b9589ad8dc4f30868dcd2ada9167cc5c99c8674ac53902838127242(JLcom/google/android/libraries/elements/interfaces/CommandHandler;ILcom/google/android/libraries/elements/interfaces/CommandThread;)V
.end method

.method private native native_obfb6373dae16d2370f168f2b927d3c88e0d05ac5bd7975b4c41e7a32ff979a104b(JI)Z
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;
.end method


# virtual methods
.method public final a(I)Lcom/google/android/libraries/elements/interfaces/CommandHandler;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->native_obf2b15d7dcd3af748665dd0cd2a0edb9faab769d0a934d1b82d5c65acb12dfb87c(JI)Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)Ljava/lang/Integer;
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->native_obf1fcbe78bb6db9cbec3dcc7c9c0e95fbdc1e5b2c84ebda674e7983f78edb10235(JLcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->native_obf1a5a70121991da1ed5d742585ddcdb86296ed3e9ab8cbb29cea13fde5d7e793c(JLcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/elements/interfaces/CommandHandler;ILcom/google/android/libraries/elements/interfaces/CommandThread;)V
    .locals 6

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->native_obf33ce83311b9589ad8dc4f30868dcd2ada9167cc5c99c8674ac53902838127242(JLcom/google/android/libraries/elements/interfaces/CommandHandler;ILcom/google/android/libraries/elements/interfaces/CommandThread;)V

    return-void
.end method

.method public final e(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->native_obfb6373dae16d2370f168f2b927d3c88e0d05ac5bd7975b4c41e7a32ff979a104b(JI)Z

    move-result p1

    return p1
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
