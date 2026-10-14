.class public final Lcom/google/android/libraries/elements/adl/UpbArena;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field private final alloc:Lcom/google/android/libraries/elements/adl/UpbAlloc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniNewInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniGetUpbAlloc(J)Lcom/google/android/libraries/elements/adl/UpbAlloc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->alloc:Lcom/google/android/libraries/elements/adl/UpbAlloc;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniGetUpbAlloc(J)Lcom/google/android/libraries/elements/adl/UpbAlloc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->alloc:Lcom/google/android/libraries/elements/adl/UpbAlloc;

    return-void
.end method

.method public static a(J)Lcom/google/android/libraries/elements/adl/UpbArena;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid null handle passed from C++"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)Lcom/google/android/libraries/elements/adl/UpbArena;
    .locals 2

    const-wide v0, -0x1111111111111112L    # -2.289989454992704E226

    xor-long/2addr p0, v0

    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniGetHostTid()J

    move-result-wide v0

    xor-long/2addr p0, v0

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniIncrementReferenceCount(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid null handle passed from C++"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(J)V
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniDecrementReferenceCount(J)V

    return-void
.end method

.method private static e(J)J
    .locals 2

    const-wide v0, -0x5555555555555556L

    xor-long/2addr p0, v0

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native jniDecrementReferenceCount(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native jniEnableDirectByteBufferAllocator()V
.end method

.method private static native jniFuse(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetHostTid()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetUpbAlloc(J)Lcom/google/android/libraries/elements/adl/UpbAlloc;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native jniIncrementReferenceCount(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniNewInstance()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    iget-wide v2, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniFuse(JJ)V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniDecrementReferenceCount(J)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
