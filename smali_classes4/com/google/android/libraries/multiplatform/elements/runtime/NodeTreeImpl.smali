.class public Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;->a:J

    return-void
.end method

.method private static native jniCloneNodeTreeRef(J)J
.end method

.method private static native jniCreateEmptyNodeTree()J
.end method

.method private static native jniDeleteNodeTree(J)V
.end method

.method private static native jniGetInstanceCount()J
.end method

.method private static native jniSnapshotVersion(J)J
.end method

.method private static native jniSnapshotVersionCritical(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;->a:J

    new-instance v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;->jniCloneNodeTreeRef(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;-><init>(J)V

    return-object v2
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;->jniDeleteNodeTree(J)V

    return-void
.end method
