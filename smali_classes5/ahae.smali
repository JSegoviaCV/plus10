.class public final Lahae;
.super Ljava/lang/Object;

# interfaces
.implements Lahad;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahae;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lahae;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;

    const-class v1, Lahov;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcii;)V
    .locals 1

    const/4 p1, 0x0

    const-string v0, "Should start with HttpRequest"

    invoke-static {p1, v0}, Lahqi;->b(ZLjava/lang/Object;)V

    return-void
.end method
