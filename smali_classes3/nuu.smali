.class public final Lnuu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laegq;

.field public final b:Laegr;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lbgsu;

.field public f:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;


# direct methods
.method public constructor <init>(Laegq;Laegr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnuu;->d:Ljava/lang/Object;

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    iput-object v0, p0, Lnuu;->e:Lbgsu;

    const/4 v0, 0x0

    iput-object v0, p0, Lnuu;->f:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    iput-object p1, p0, Lnuu;->a:Laegq;

    iput-object p2, p0, Lnuu;->b:Laegr;

    iput-object p3, p0, Lnuu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;)Z
    .locals 2

    iget-object v0, p0, Lnuu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnuu;->f:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnuu;->f:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
