.class final Lcom/google/android/libraries/youtube/media/interfaces/OnceClosure;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lroq;->a()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnceClosure;->a:J

    return-void
.end method

.method private static native invoke(J)V
.end method

.method private static native release(J)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnceClosure;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnceClosure;->release(J)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnceClosure;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnceClosure;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnceClosure;->invoke(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "OnceClosure called twice"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
