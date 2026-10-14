.class public final Lpnn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpqb;

.field b:J

.field public final c:Lpog;

.field d:Ljava/util/List;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/LruCache;

.field final g:Ljava/util/List;

.field final h:Ljava/util/Deque;

.field public i:Lptz;

.field public j:Lptz;

.field public final k:Ljava/util/Set;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lpog;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpnn;->k:Ljava/util/Set;

    new-instance v0, Lpqb;

    const-string v1, "MediaQueue"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpnn;->a:Lpqb;

    iput-object p1, p0, Lpnn;->c:Lpog;

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpnn;->d:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lpnn;->e:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpnn;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lpnn;->h:Ljava/util/Deque;

    new-instance v0, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Lpnn;->l:Landroid/os/Handler;

    new-instance v0, Lpnk;

    invoke-direct {v0, p0}, Lpnk;-><init>(Lpnn;)V

    iput-object v0, p0, Lpnn;->m:Ljava/util/TimerTask;

    new-instance v0, Lpnm;

    invoke-direct {v0, p0}, Lpnm;-><init>(Lpnn;)V

    invoke-virtual {p1, v0}, Lpog;->B(Lpno;)V

    new-instance p1, Lpnl;

    invoke-direct {p1, p0}, Lpnl;-><init>(Lpnn;)V

    iput-object p1, p0, Lpnn;->f:Landroid/util/LruCache;

    invoke-virtual {p0}, Lpnn;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lpnn;->b:J

    invoke-virtual {p0}, Lpnn;->d()V

    return-void
.end method

.method public static synthetic f(Lpnn;)V
    .locals 2

    iget-object p0, p0, Lpnn;->k:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpno;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lpnn;->l:Landroid/os/Handler;

    iget-object v1, p0, Lpnn;->m:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lpnn;->j:Lptz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lptz;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpnn;->j:Lptz;

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lpnn;->i:Lptz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lptz;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpnn;->i:Lptz;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lpnn;->c:Lpog;

    invoke-virtual {v0}, Lpog;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/google/android/gms/cast/MediaInfo;->a:I

    :goto_0
    iget v2, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v4, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/cast/MediaStatus;->f(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    return-wide v0

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    invoke-static {p0}, Lpnn;->f(Lpnn;)V

    iget-object v0, p0, Lpnn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpnn;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lpnn;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lpnn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lpnn;->g()V

    iget-object v0, p0, Lpnn;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lpnn;->h()V

    invoke-direct {p0}, Lpnn;->i()V

    invoke-static {p0}, Lpnn;->f(Lpnn;)V

    invoke-static {p0}, Lpnn;->f(Lpnn;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lpnn;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpnn;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpnn;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    iget-wide v1, p0, Lpnn;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lpnn;->j:Lptz;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lpnn;->h()V

    invoke-direct {p0}, Lpnn;->i()V

    iget-object v1, p0, Lpnn;->c:Lpog;

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpog;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpog;->x()Lptz;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lpnt;

    invoke-direct {v0, v1}, Lpnt;-><init>(Lpog;)V

    invoke-static {v0}, Lpog;->w(Lpod;)V

    :goto_0
    iput-object v0, p0, Lpnn;->j:Lptz;

    new-instance v1, Lpnj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpnj;-><init>(Lpnn;I)V

    invoke-virtual {v0, v1}, Lptz;->g(Lpue;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-direct {p0}, Lpnn;->g()V

    iget-object v0, p0, Lpnn;->l:Landroid/os/Handler;

    iget-object v1, p0, Lpnn;->m:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
