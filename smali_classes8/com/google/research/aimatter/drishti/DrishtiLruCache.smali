.class public Lcom/google/research/aimatter/drishti/DrishtiLruCache;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->nativeCreateLruCache(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private native nativeCreateLruCache(I)J
.end method

.method private native nativeReleaseLruCache(J)V
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->nativeReleaseLruCache(J)V

    :cond_0
    return-void
.end method
