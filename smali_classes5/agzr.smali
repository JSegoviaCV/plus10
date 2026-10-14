.class public final Lagzr;
.super Ljava/lang/Object;

# interfaces
.implements Lagws;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzr;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagzr;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->a(Ljava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagzr;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(ILjava/util/Map;)V
    .locals 3

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagzr;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;

    invoke-static {p2}, Laifd;->aJ(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->c(Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
