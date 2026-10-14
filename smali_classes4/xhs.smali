.class public final Lxhs;
.super Lxhr;

# interfaces
.implements Lxii;


# instance fields
.field public final c:Lxig;

.field public final d:Lxhl;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private h:Lxhx;


# direct methods
.method public constructor <init>([ILxhk;Lxhz;Ljava/lang/String;I)V
    .locals 9

    invoke-direct {p0, p5}, Lxhr;-><init>(I)V

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lxhs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p5, p0, Lxhs;->f:Ljava/util/List;

    array-length p5, p1

    const/4 v1, 0x1

    if-lez p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-static {p5}, La;->cg(Z)V

    iget-object p5, p3, Lxhz;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object p5, p0, Lxhs;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v2, Lxig;

    invoke-direct {v2, p5}, Lxig;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object v2, p0, Lxhs;->c:Lxig;

    move p5, v0

    move v2, p5

    :goto_1
    array-length v3, p1

    const/4 v4, 0x3

    if-ge p5, v3, :cond_9

    aget v3, p1, p5

    iget-object v5, p0, Lxhs;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-ltz v3, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    invoke-static {v5}, La;->cg(Z)V

    iget-object v5, p3, Lxhz;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v5

    if-ge v3, v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    invoke-static {v5}, La;->cg(Z)V

    iget-object v5, p3, Lxhz;->b:Lxig;

    monitor-enter v5

    :try_start_0
    iget-object v6, p3, Lxhz;->b:Lxig;

    invoke-virtual {v6, v3}, Lxig;->b(I)Lxhx;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    new-instance v6, Lxhx;

    iget-object v8, p3, Lxhz;->c:Lxhy;

    invoke-direct {v6, v8, v3}, Lxhx;-><init>(Lxhw;I)V

    iget-object v3, p3, Lxhz;->b:Lxig;

    invoke-virtual {v3, v6}, Lxig;->c(Lxhx;)Lxhx;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p3, Lxhz;->d:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "An existing thumbnail was already stored"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    invoke-virtual {v6}, Lxhx;->c()Lxhx;

    :cond_6
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxih;

    invoke-interface {v3, v6}, Lxih;->mA(Lxhx;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lxhx;->f()I

    move-result v3

    if-eq v3, v4, :cond_8

    move v3, v1

    goto :goto_6

    :cond_8
    move v3, v0

    :goto_6
    invoke-static {v3}, La;->f(Z)V

    iget-object v3, p0, Lxhs;->c:Lxig;

    invoke-virtual {v3, v6}, Lxig;->c(Lxhx;)Lxhx;

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v0

    aput-object p3, v2, v1

    const/4 p3, 0x2

    aput-object p5, v2, p3

    const-string p3, "ExtractorTask(%s) for %d thumbnails (%d keyframes)"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lwjn;->e(Ljava/lang/String;)V

    iget-object p3, p0, Lxhs;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-interface {p2, p1, p3}, Lxhk;->a([ILcom/google/android/libraries/video/media/VideoMetaData;)Lxhl;

    move-result-object p1

    iput-object p1, p0, Lxhs;->d:Lxhl;

    invoke-direct {p0}, Lxhs;->n()Lxhx;

    move-result-object p1

    iput-object p1, p0, Lxhs;->h:Lxhx;

    return-void
.end method

.method public constructor <init>([ILxhz;Ljava/lang/String;I)V
    .locals 6

    sget-object v2, Lxhk;->a:Lxhk;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lxhs;-><init>([ILxhk;Lxhz;Ljava/lang/String;I)V

    return-void
.end method

.method private final n()Lxhx;
    .locals 4

    iget-boolean v0, p0, Lxhr;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxhs;->d:Lxhl;

    invoke-interface {v0}, Lxhl;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lxhl;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lxhs;->c:Lxig;

    invoke-virtual {v2, v0}, Lxig;->b(I)Lxhx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxhx;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lxhx;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lxhs;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxih;

    invoke-interface {v3, v0}, Lxih;->mA(Lxhx;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lxhs;->h:Lxhx;

    if-eqz v0, :cond_0

    iget v0, v0, Lxhx;->a:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxhs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lxhs;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxih;

    invoke-interface {v0, p0}, Lxih;->my(Lxii;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lxhs;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxih;

    invoke-interface {v2, p1}, Lxih;->mz(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lxhs;->h:Lxhx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxhx;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lxhs;->n()Lxhx;

    move-result-object v0

    iput-object v0, p0, Lxhs;->h:Lxhx;

    :cond_0
    iget-object v0, p0, Lxhs;->h:Lxhx;

    if-eqz v0, :cond_1

    iget v0, v0, Lxhx;->a:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final e(ILandroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lxhs;->h:Lxhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lxhx;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, La;->f(Z)V

    iget-object p1, p0, Lxhs;->h:Lxhx;

    invoke-virtual {p1, p2}, Lxhx;->e(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lxhs;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxih;

    iget-object v0, p0, Lxhs;->h:Lxhx;

    invoke-interface {p2, v0}, Lxih;->mA(Lxhx;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 2

    iget-object v0, p0, Lxhs;->h:Lxhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lxhx;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    const-string p1, "Thumbnails are being extracted even though all requests are already completed"

    invoke-static {p1}, Lwjn;->g(Ljava/lang/String;)V

    return v1
.end method

.method public final g(JZ)Lxhx;
    .locals 1

    iget-object v0, p0, Lxhs;->c:Lxig;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lxig;->a(JZ)Lxhx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxhx;->c()Lxhx;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Lxhx;
    .locals 2

    iget-object v0, p0, Lxhs;->c:Lxig;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxig;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhx;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lxhx;->c()Lxhx;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(J)Lxhx;
    .locals 2

    iget-object v0, p0, Lxhs;->c:Lxig;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxhs;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {v0, p1}, Lxig;->b(I)Lxhx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxhx;->c()Lxhx;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxhr;->b:Z

    iget-object v0, p0, Lxhs;->c:Lxig;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lxig;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhx;

    invoke-virtual {v2}, Lxhx;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxig;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lxhs;->h:Lxhx;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxhs;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k(Lxih;)V
    .locals 2

    iget-object v0, p0, Lxhs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxhs;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lxih;->my(Lxii;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lxih;)V
    .locals 1

    iget-object v0, p0, Lxhs;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lxhs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxhs;->c:Lxig;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lxig;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhx;

    invoke-virtual {v3}, Lxhx;->f()I

    move-result v3

    if-ne v3, v1, :cond_1

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lxhs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
