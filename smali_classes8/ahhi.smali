.class public final Lahhi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lahjs;

.field public final b:Lahid;

.field public c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;


# direct methods
.method public constructor <init>(Lahjs;Lahid;Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhi;->a:Lahjs;

    iput-object p2, p0, Lahhi;->b:Lahid;

    iput-object p3, p0, Lahhi;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lahhi;->a:Lahjs;

    iget-object v0, v0, Lahjs;->d:Lahjw;

    sget-object v1, Lahjv;->c:Lahjv;

    iput-object v1, v0, Lahjw;->j:Lahjv;

    const-class v0, Lahov;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lahhi;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
