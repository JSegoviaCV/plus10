.class public final Lpnm;
.super Lpno;


# instance fields
.field final synthetic a:Lpnn;


# direct methods
.method public constructor <init>(Lpnn;)V
    .locals 0

    iput-object p1, p0, Lpnm;->a:Lpnn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpno;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lpnm;->a:Lpnn;

    invoke-virtual {v0}, Lpnn;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lpnn;->b:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iput-wide v1, v0, Lpnn;->b:J

    invoke-virtual {v0}, Lpnn;->b()V

    iget-wide v1, v0, Lpnn;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpnn;->d()V

    :cond_0
    return-void
.end method

.method public final d([I)V
    .locals 2

    iget-object v0, p0, Lpnm;->a:Lpnn;

    invoke-static {p1}, Lppt;->e([I)Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lpnn;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lpnn;->f(Lpnn;)V

    iget-object v1, v0, Lpnn;->f:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object v1, v0, Lpnn;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object p1, v0, Lpnn;->d:Ljava/util/List;

    invoke-virtual {v0}, Lpnn;->c()V

    invoke-static {v0}, Lpnn;->f(Lpnn;)V

    invoke-static {v0}, Lpnn;->f(Lpnn;)V

    return-void
.end method

.method public final e([II)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lpnm;->a:Lpnn;

    iget-object p2, p2, Lpnn;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpnm;->a:Lpnn;

    iget-object v0, v0, Lpnn;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lpnm;->a:Lpnn;

    invoke-virtual {p1}, Lpnn;->d()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lpnm;->a:Lpnn;

    invoke-static {v0}, Lpnn;->f(Lpnn;)V

    iget-object v1, v0, Lpnn;->d:Ljava/util/List;

    invoke-static {p1}, Lppt;->e([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v0}, Lpnn;->c()V

    iget-object p1, v0, Lpnn;->k:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lpnm;->a:Lpnn;

    invoke-static {p1}, Lpnn;->f(Lpnn;)V

    return-void

    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpno;

    const/4 p2, 0x0

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final f([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lpnm;->a:Lpnn;

    iget-object v2, v1, Lpnn;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    iget v6, v4, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    iget-object v7, v1, Lpnn;->f:Landroid/util/LruCache;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lpnn;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lpnn;->d()V

    return-void

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lpnn;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Lpnn;->f(Lpnn;)V

    invoke-static {p1}, Lppt;->i(Ljava/util/Collection;)[I

    invoke-static {v1}, Lpnn;->f(Lpnn;)V

    invoke-static {v1}, Lpnn;->f(Lpnn;)V

    return-void
.end method

.method public final g([I)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Lpnm;->a:Lpnn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v3, Lpnn;->f:Landroid/util/LruCache;

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lpnn;->e:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-ne v6, v5, :cond_0

    invoke-virtual {v3}, Lpnn;->d()V

    return-void

    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lpnm;->a:Lpnn;

    invoke-static {v1}, Lpnn;->f(Lpnn;)V

    iget-object v2, v1, Lpnn;->d:Ljava/util/List;

    invoke-static {p1}, Lppt;->e([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lpnn;->c()V

    invoke-static {v0}, Lppt;->i(Ljava/util/Collection;)[I

    iget-object p1, v1, Lpnn;->k:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lpnm;->a:Lpnn;

    invoke-static {p1}, Lpnn;->f(Lpnn;)V

    return-void

    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpno;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-nez p3, :cond_0

    iget-object p3, p0, Lpnm;->a:Lpnn;

    iget-object p3, p3, Lpnn;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p3, p0, Lpnm;->a:Lpnn;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p3, p3, Lpnn;->a:Lpqb;

    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    invoke-virtual {p3, v3, v2}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lpnm;->a:Lpnn;

    iget-object v2, v2, Lpnn;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v2, p0, Lpnm;->a:Lpnn;

    iget-object v3, v2, Lpnn;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-ne p3, v1, :cond_3

    invoke-virtual {v2}, Lpnn;->d()V

    return-void

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lpnm;->a:Lpnn;

    invoke-static {p2}, Lpnn;->f(Lpnn;)V

    iput-object p1, p2, Lpnn;->d:Ljava/util/List;

    invoke-virtual {p2}, Lpnn;->c()V

    iget-object p1, p2, Lpnn;->k:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lpnm;->a:Lpnn;

    invoke-static {p1}, Lpnn;->f(Lpnn;)V

    return-void

    :cond_5
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpno;

    const/4 p2, 0x0

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final i([I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Lpnm;->a:Lpnn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v3, Lpnn;->f:Landroid/util/LruCache;

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lpnn;->e:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-virtual {v3}, Lpnn;->d()V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lpnm;->a:Lpnn;

    invoke-static {p1}, Lpnn;->f(Lpnn;)V

    invoke-static {v0}, Lppt;->i(Ljava/util/Collection;)[I

    invoke-static {p1}, Lpnn;->f(Lpnn;)V

    invoke-static {p1}, Lpnn;->f(Lpnn;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lpnm;->a:Lpnn;

    invoke-virtual {v0}, Lpnn;->d()V

    return-void
.end method
