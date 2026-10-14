.class public final Lagvb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:Lagvc;

.field public f:Laguz;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lanln;


# direct methods
.method public constructor <init>(Lanln;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/List;JJLagvc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lagvb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lagva;

    invoke-direct {v0, p0}, Lagva;-><init>(Lagvb;)V

    iput-object v0, p0, Lagvb;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lagvb;->i:Lanln;

    iput-object p2, p0, Lagvb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lagvb;->b:Ljava/util/List;

    iput-wide p4, p0, Lagvb;->c:J

    iput-wide p6, p0, Lagvb;->d:J

    iput-object p8, p0, Lagvb;->e:Lagvc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laguz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lagvb;->f:Laguz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
