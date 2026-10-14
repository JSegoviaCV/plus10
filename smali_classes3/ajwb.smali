.class public final Lajwb;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public b:Z

.field private final c:Lzmb;

.field private d:Ljava/lang/Throwable;

.field private e:Lajwa;


# direct methods
.method public constructor <init>(Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwb;->c:Lzmb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajwb;->b()Lajwa;

    move-result-object v0

    iget-object v0, v0, Lajwa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lajwa;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajwb;->e:Lajwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lajwb;->d:Ljava/lang/Throwable;

    const-string v2, "PlaybackMonitor queried outside playback sequence"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lajwb;->b()Lajwa;

    move-result-object v0

    iget-object v0, v0, Lajwa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajwb;->e:Lajwa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajwb;->c:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lajwb;->e:Lajwa;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "currentPlaybackSequenceMonitor became null here"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lajwb;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Z)V
    .locals 1

    invoke-virtual {p0}, Lajwb;->b()Lajwa;

    move-result-object v0

    iput-boolean p1, v0, Lajwa;->g:Z

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lajwb;->b()Lajwa;

    move-result-object v0

    iput-boolean p1, v0, Lajwa;->f:Z

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lahcq;

    iget-object p1, p2, Lahcq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p1, p0, Lajwb;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lahcq;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h(Z)V
    .locals 1

    invoke-virtual {p0}, Lajwb;->b()Lajwa;

    move-result-object v0

    iput-boolean p1, v0, Lajwa;->e:Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lajwb;->b()Lajwa;

    move-result-object v0

    iput-object p1, v0, Lajwa;->a:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajwb;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajwb;->d:Ljava/lang/Throwable;

    new-instance v0, Lajwa;

    invoke-direct {v0}, Lajwa;-><init>()V

    iput-object v0, p0, Lajwb;->e:Lajwa;

    iget-object v1, p0, Lajwb;->c:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lajwb;->e:Lajwa;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lajwa;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized l()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajwb;->b()Lajwa;

    move-result-object v0

    iget-boolean v1, v0, Lajwa;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lajwa;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajwb;->e:Lajwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic n()Z
    .locals 1

    invoke-virtual {p0}, Lajwb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajwb;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajwb;->b()Lajwa;

    move-result-object v0

    invoke-virtual {v0}, Lajwa;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
