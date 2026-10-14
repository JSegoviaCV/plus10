.class final Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obfbc3a9aa43196438d5baac04a3df712891716a43b072889cea6c1bb3bf574c5f1(J)V
.end method

.method private native native_obfd03f644d86919b32dc244c6571fb3ab74e3937dd5da2b42cc5a05c67aabc4df1(J)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher$CppProxy;->native_obfd03f644d86919b32dc244c6571fb3ab74e3937dd5da2b42cc5a05c67aabc4df1(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher$CppProxy;->native_obfbc3a9aa43196438d5baac04a3df712891716a43b072889cea6c1bb3bf574c5f1(J)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
