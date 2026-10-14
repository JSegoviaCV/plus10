.class final Lcom/google/android/libraries/youtube/media/interfaces/RepeatingClosure;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lroq;->a()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/RepeatingClosure;->a:J

    return-void
.end method

.method private static native invoke(J)V
.end method

.method private static native release(J)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/RepeatingClosure;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/RepeatingClosure;->release(J)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/RepeatingClosure;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/RepeatingClosure;->invoke(J)V

    return-void
.end method
