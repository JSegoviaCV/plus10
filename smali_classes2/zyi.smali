.class public final Lzyi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbgtn;

.field public final b:Lbgub;

.field public final c:Z

.field d:Lzyj;

.field e:Lzyj;

.field final f:Ljava/util/List;

.field final g:Ljava/util/List;

.field volatile h:I

.field volatile i:I

.field volatile j:I

.field volatile k:I

.field volatile l:I

.field volatile m:Z

.field volatile n:I

.field public volatile o:Z

.field public final p:Lrja;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Z

.field private final s:Z

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrja;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyi;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzyi;->p:Lrja;

    iput-boolean p3, p0, Lzyi;->r:Z

    iput-boolean p5, p0, Lzyi;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzyi;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzyi;->g:Ljava/util/List;

    new-instance p1, Lbgtn;

    invoke-direct {p1}, Lbgtn;-><init>()V

    iput-object p1, p0, Lzyi;->a:Lbgtn;

    invoke-static {}, Lbgtx;->bc()Lbgtx;

    move-result-object p1

    iput-object p1, p0, Lzyi;->b:Lbgub;

    iput-boolean p4, p0, Lzyi;->s:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lzyj;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Lzyj;->g:Lzyj;

    iget-object v1, p0, Lzyi;->e:Lzyj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object p1, p0, Lzyi;->e:Lzyj;

    iput-object p1, p0, Lzyi;->d:Lzyj;

    :goto_1
    iput-object v2, p1, Lzyj;->g:Lzyj;

    goto :goto_2

    :cond_0
    iput-object p1, v1, Lzyj;->g:Lzyj;

    iput-object p1, p0, Lzyi;->e:Lzyj;

    goto :goto_1

    :goto_2
    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzyi;->g()V
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

.method final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lzyi;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lzyi;->l:I

    iget p1, p0, Lzyi;->t:I

    if-lez p1, :cond_0

    iget p1, p0, Lzyi;->l:I

    iget v0, p0, Lzyi;->t:I

    if-le p1, v0, :cond_0

    iput v0, p0, Lzyi;->l:I

    :cond_0
    invoke-virtual {p0}, Lzyi;->g()V
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

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzyi;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
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

.method final declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzyi;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lzyi;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lzyi;->n:I

    :cond_0
    iget v0, p0, Lzyi;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lzyi;->h:I
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

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzyi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
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

.method final f()V
    .locals 4

    iget-boolean v0, p0, Lzyi;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lzyi;->h:I

    iget v1, p0, Lzyi;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lzyi;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lzyi;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lzyi;->l:I

    if-gt v0, v1, :cond_1

    iget v1, p0, Lzyi;->l:I

    sub-int/2addr v1, v0

    iget v2, p0, Lzyi;->u:I

    if-le v1, v2, :cond_0

    iget-object v3, p0, Lzyi;->b:Lbgub;

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    iput v1, p0, Lzyi;->u:I

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lzyi;->a:Lbgtn;

    invoke-virtual {v0}, Lbgtn;->c()V

    iget-object v0, p0, Lzyi;->b:Lbgub;

    invoke-virtual {v0}, Lbgub;->c()V

    :cond_1
    return-void
.end method

.method final g()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lzyi;->v:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lzyi;->k:I

    iget v5, p0, Lzyi;->l:I

    if-ge v3, v5, :cond_2

    iget-object v3, p0, Lzyi;->d:Lzyj;

    if-eqz v3, :cond_2

    iget v3, p0, Lzyi;->k:I

    add-int/2addr v3, v4

    iput v3, p0, Lzyi;->k:I

    iget-object v3, p0, Lzyi;->d:Lzyj;

    iget-object v4, v3, Lzyj;->g:Lzyj;

    iput-object v4, p0, Lzyi;->d:Lzyj;

    if-nez v4, :cond_0

    iput-object v0, p0, Lzyi;->e:Lzyj;

    :cond_0
    if-nez v1, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iput-object v3, v1, Lzyj;->g:Lzyj;

    :goto_1
    iput-object v0, v3, Lzyj;->g:Lzyj;

    move-object v1, v3

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz v2, :cond_7

    iget-object v1, v2, Lzyj;->g:Lzyj;

    iput-object v0, v2, Lzyj;->g:Lzyj;

    iget-boolean v3, p0, Lzyi;->r:Z

    iget-boolean v5, p0, Lzyi;->c:Z

    invoke-virtual {v2, p0, v4, v3, v5}, Lzyj;->a(Lzyi;ZZZ)V

    iget-boolean v3, v2, Lzyj;->c:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lzyi;->o:Z

    if-eqz v3, :cond_3

    iput-object v0, v2, Lzyj;->a:Ljava/lang/Runnable;

    monitor-enter p0

    :try_start_1
    iget v3, p0, Lzyi;->k:I

    iget-boolean v5, v2, Lzyj;->b:Z

    sub-int/2addr v3, v5

    iput v3, p0, Lzyi;->k:I

    iget-object v3, p0, Lzyi;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lzyi;->j:I

    add-int/2addr v3, v4

    iput v3, p0, Lzyi;->j:I

    invoke-virtual {p0}, Lzyi;->f()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, v2, Lzyj;->b:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lzyi;->g()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    iget-boolean v3, p0, Lzyi;->s:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lzyj;->a:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    iput-object v3, v2, Lzyj;->a:Ljava/lang/Runnable;

    :cond_4
    iget-object v3, p0, Lzyi;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lzyi;->q:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    move-object v2, v1

    goto :goto_2

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lzyi;->m:Z

    invoke-virtual {p0}, Lzyi;->f()V
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

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lzyi;->v:Z
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

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lzyi;->v:Z

    invoke-virtual {p0}, Lzyi;->g()V
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

.method final declared-synchronized k(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lzyi;->t:I

    if-lez p1, :cond_0

    iget p1, p0, Lzyi;->l:I

    iget v0, p0, Lzyi;->t:I

    if-le p1, v0, :cond_0

    iput v0, p0, Lzyi;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
