.class public final Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;
.super Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native obf51c95bda2eaf8da8bb2ddc0acafe55edac1e1aa9e8ded165b3d8bad9de4278e0()Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;
.end method

.method public static native obf663a69555218966dbf365024cb6664df76f2aed28513334bbb565f4158c02d87(Z)V
.end method

.method public static native obf6b9cf3094fc02e27894396db17e7e1d3b0eb49f87948ce8b92b1da2da06d345f(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V
.end method

.method public static native obfa2d93ee0baab3559133107b59d43d1732606a097abc58664af06214be9cbe31c(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)V
.end method

.method public static native obfabbb34e2c7acc52c2a47f4779ceb7fc5dc1c9523eaf1637602a7378e895765d7(Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
