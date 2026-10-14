.class final Lahhk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

.field public b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

.field public c:Z

.field public d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhk;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lahhk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lahhk;)V
    .locals 2

    iget-object v0, p0, Lahhk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lahhk;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    :cond_0
    return-void
.end method
