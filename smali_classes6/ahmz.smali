.class public final Lahmz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahwm;

.field public final b:Lahzi;

.field public final c:Ljava/lang/String;

.field public final d:[Lahmy;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field final f:Ljava/util/Deque;

.field public g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public h:Z

.field public i:Z

.field public final j:Lahpv;

.field public final k:Lafna;

.field public final l:Laqze;

.field public final m:Lamud;

.field n:Laklz;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Layuu;

.field private q:Laagt;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method public varargs constructor <init>(Lamud;Lahwm;Ljava/util/concurrent/Executor;Lahzj;Lcab;Ljava/util/concurrent/CountDownLatch;Layuu;Lahpv;Lafna;Laqze;[Lahmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmz;->m:Lamud;

    iput-object p2, p0, Lahmz;->a:Lahwm;

    iget-boolean p1, p7, Layuu;->t:Z

    if-eqz p1, :cond_0

    new-instance p1, Lapsl;

    invoke-direct {p1, p3}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lahmz;->o:Ljava/util/concurrent/Executor;

    invoke-interface {p4}, Lahzj;->h()Lahzi;

    move-result-object p1

    iput-object p1, p0, Lahmz;->b:Lahzi;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5, p1}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahmz;->c:Ljava/lang/String;

    iput-object p11, p0, Lahmz;->d:[Lahmy;

    new-instance p1, Laklz;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Laklz;-><init>([B[B[B)V

    iput-object p1, p0, Lahmz;->n:Laklz;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahmz;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p7, p0, Lahmz;->p:Layuu;

    iput-object p8, p0, Lahmz;->j:Lahpv;

    iput-object p9, p0, Lahmz;->k:Lafna;

    iput-object p10, p0, Lahmz;->l:Laqze;

    const/16 p1, 0x483

    iput p1, p0, Lahmz;->r:I

    iput p1, p0, Lahmz;->s:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lahmz;->f:Ljava/util/Deque;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahmz;->u:Z

    return-void
.end method

.method static final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cat"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lahmz;->n:Laklz;

    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final k(Laklz;Z)V
    .locals 3

    iget-object v0, p0, Lahmz;->q:Laagt;

    new-instance v1, Laagt;

    invoke-direct {v1, v0}, Laagt;-><init>(Laagt;)V

    iget-boolean v0, p0, Lahmz;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahmz;->q:Laagt;

    const-string v2, "fexp"

    invoke-virtual {v0, v2}, Laagt;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lahmz;->c(Laagt;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahmz;->u:Z

    :cond_0
    iget-object v0, p0, Lahmz;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lahmx;

    invoke-direct {v2, p0, p1, v1, p2}, Lahmx;-><init>(Lahmz;Laklz;Laagt;Z)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lahmz;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lahmz;->i:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 v1, 0x76c

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x17318

    :goto_0
    iget v3, p0, Lahmz;->s:I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget-object v6, p0, Lahmz;->d:[Lahmy;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-object v6, v6, v5

    invoke-interface {v6}, Lahmy;->a()I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v0

    int-to-long v5, v3

    cmp-long v1, v5, v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v4}, Lahmz;->h(Z)V

    invoke-direct {p0, p1, p2}, Lahmz;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    iget v1, p0, Lahmz;->s:I

    add-int/2addr v1, v0

    iput v1, p0, Lahmz;->s:I

    iget-object v0, p0, Lahmz;->n:Laklz;

    invoke-virtual {v0, p1, p2}, Laklz;->I(Ljava/lang/String;Ljava/lang/String;)V
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

.method final declared-synchronized b()V
    .locals 7

    const-string v0, "QoeStatsClient: Ping overflow, trackingUrl="

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lahmz;->p:Layuu;

    iget-boolean v1, v1, Layuu;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lahmz;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lahmz;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lahmz;->q:Laagt;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-boolean v5, p0, Lahmz;->t:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baseQoeUriBuilder="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowSendingPing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->f:Lahyu;

    invoke-static {v1, v4, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object v1, Lahob;->l:Lahob;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "%s"

    invoke-static {v1, v0, v2}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method final declared-synchronized c(Laagt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lahmz;->q:Laagt;

    invoke-virtual {p1}, Laagt;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lahmz;->s:I

    iget v1, p0, Lahmz;->r:I

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lahmz;->s:I

    iput p1, p0, Lahmz;->r:I
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

.method final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lahmz;->i:Z
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

.method final declared-synchronized e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lahmz;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;
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

.method final declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lahmz;->h:Z
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

.method public final declared-synchronized h(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahmz;->n:Laklz;

    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lahmz;->f:Ljava/util/Deque;

    iget-object v1, p0, Lahmz;->n:Laklz;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance v0, Laklz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Laklz;-><init>([B[B[B)V

    iput-object v0, p0, Lahmz;->n:Laklz;

    iget v0, p0, Lahmz;->r:I

    iput v0, p0, Lahmz;->s:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lahmz;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lahmz;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahmz;->q:Laagt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahmz;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, Lahmz;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklz;

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iget-object v2, p0, Lahmz;->j:Lahpv;

    invoke-virtual {v2}, Lahnv;->ax()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-direct {p0, v0, v1}, Lahmz;->k(Laklz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    :goto_3
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

.method final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lahmz;->t:Z

    iget-object v0, p0, Lahmz;->q:Laagt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahmz;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lahmz;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklz;

    iget-object v1, p0, Lahmz;->j:Lahpv;

    invoke-virtual {v1}, Lahnv;->ax()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lahmz;->k(Laklz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
