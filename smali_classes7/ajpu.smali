.class public Lajpu;
.super Ljava/lang/Object;

# interfaces
.implements Lajqc;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private g:I

.field private final h:Laqdz;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Laqdz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqdz;-><init>([C)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lajpu;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lajpu;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lajpu;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lajpu;->d:Ljava/util/Set;

    iput-object v0, p0, Lajpu;->h:Laqdz;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lajpu;->a:Landroid/util/SparseArray;

    sget-object v3, Lajpu;->e:[I

    aget v3, v3, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lajpu;->g:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajpu;->f:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajpu;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajpu;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lajpu;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajpu;->h:Laqdz;

    invoke-virtual {v1, v0}, Laqdz;->n(Lajqo;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V
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

.method private final declared-synchronized f(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajpu;->g:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lajpu;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqb;

    iget v1, p0, Lajpu;->g:I

    invoke-interface {v0, v1}, Lajqb;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

.method private final declared-synchronized g(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajpu;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    iput v0, p0, Lajpu;->g:I

    invoke-direct {p0}, Lajpu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method private final declared-synchronized h(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajpu;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v2, v3}, Ladlr;->aK(III)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lajpu;->g:I

    if-ne v0, p1, :cond_1

    iput p2, p0, Lajpu;->g:I

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    add-int/2addr v0, v1

    iput v0, p0, Lajpu;->g:I

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajpu;->g:I

    :goto_0
    invoke-direct {p0}, Lajpu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
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

.method private final declared-synchronized m(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajpu;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, p1, p2

    if-gt v2, v0, :cond_1

    sub-int/2addr v0, p2

    iput v0, p0, Lajpu;->g:I

    invoke-direct {p0}, Lajpu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lajpu;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lajpu;->g:I

    invoke-direct {p0}, Lajpu;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized q(ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajpu;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lxor;->am(II)V

    :goto_0
    iget v0, p0, Lajpu;->g:I

    iput p1, p0, Lajpu;->g:I

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lajpu;->e(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v0}, Lajpu;->f(I)V

    invoke-direct {p0}, Lajpu;->s()V
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

.method private final declared-synchronized s()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajpu;->h:Laqdz;

    invoke-static {p0}, Lajpx;->a(Lajqc;)Lajqo;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqdz;->n(Lajqo;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iput-object v1, v0, Laqdz;->a:Ljava/lang/Object;

    iget-object v0, v0, Laqdz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqa;

    invoke-interface {v2, v1}, Lajqa;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
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


# virtual methods
.method public final A(Lajqb;)V
    .locals 1

    iget-object v0, p0, Lajpu;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized B(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lajpu;->q(ILjava/lang/Object;)V
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

.method public final declared-synchronized C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lajpx;->a(Lajqc;)Lajqo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lajqo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    invoke-static {v0, p1}, Lajvg;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lajpu;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajpu;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public final declared-synchronized i(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajpu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajpu;->g:I
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

.method public declared-synchronized jU(ILajqo;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajpu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic jV()Lbfok;
    .locals 1

    invoke-static {}, Lajpx;->b()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized k(Lajqo;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajpu;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lajpu;->jU(ILajqo;)I

    move-result v2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Lajpu;->jU(ILajqo;)I

    move-result v3

    if-gez v3, :cond_0

    iget v3, p0, Lajpu;->g:I

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lajpu;->r(IILjava/util/Collection;)V

    goto :goto_1

    :cond_0
    add-int/2addr v3, v2

    move p1, v1

    :goto_0
    if-ge p1, v3, :cond_1

    invoke-virtual {p0, v1}, Lajpu;->i(I)I

    move-result v4

    invoke-virtual {p0, v2, v1, v1, v4}, Lajpu;->u(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lajpu;->i(I)I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    :cond_2
    :goto_1
    invoke-direct {p0, v2, v0}, Lajpu;->q(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lajpu;->j()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(II)Lajqo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajpu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Lajpy;)V
    .locals 1

    iget-object v0, p0, Lajpu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lajqa;)V
    .locals 1

    iget-object v0, p0, Lajpu;->h:Laqdz;

    iget-object v0, v0, Laqdz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lajqb;)V
    .locals 1

    iget-object v0, p0, Lajpu;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(IILjava/util/Collection;)V
    .locals 3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajpu;->d()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lajpu;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p2, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget p3, p0, Lajpu;->g:I

    if-nez p1, :cond_1

    invoke-direct {p0, p2, v0}, Lajpu;->g(II)V

    :cond_1
    invoke-virtual {p0, v1}, Lajpu;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lajpu;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpy;

    invoke-interface {v2, p1, p2, v0}, Lajpy;->a(III)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lajpu;->f(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    :try_start_0
    sget-object v2, Lajpu;->e:[I

    aget v2, v2, v1

    iget-object v3, p0, Lajpu;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Lajpu;->x(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final u(IIII)V
    .locals 6

    if-ne p2, p4, :cond_1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajpu;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lajpu;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt p2, v3, :cond_2

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->k:Lahyu;

    const-string p3, "Attempted to move a queue item from a position which doesn\'t exist."

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lajpu;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqo;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le p4, v3, :cond_3

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->k:Lahyu;

    const-string v5, "Attempted to move a queue item to a position which doesn\'t exist."

    invoke-static {v3, v4, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1, p4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    iget v1, p0, Lajpu;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-nez p3, :cond_5

    move v2, v3

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    invoke-direct {p0, p2, p4}, Lajpu;->h(II)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    invoke-direct {p0, p2, v3}, Lajpu;->m(II)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    invoke-direct {p0, p4, v3}, Lajpu;->g(II)V

    iget-object v2, p0, Lajpu;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajpz;

    invoke-interface {v3}, Lajpz;->a()V

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Lajpu;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lajpu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpy;

    invoke-interface {v2, p1, p2, p3, p4}, Lajpy;->b(IIII)V

    goto :goto_5

    :cond_9
    invoke-direct {p0, v1}, Lajpu;->f(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(III)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajpu;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lajpu;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    add-int v2, p2, p3

    invoke-interface {v1, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, p0, Lajpu;->g:I

    if-nez p1, :cond_1

    invoke-direct {p0, p2, p3}, Lajpu;->m(II)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lajpu;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lajpu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpy;

    invoke-interface {v2, p1, p2, p3}, Lajpy;->c(III)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lajpu;->f(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Lajpy;)V
    .locals 1

    iget-object v0, p0, Lajpu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lajqa;)V
    .locals 1

    iget-object v0, p0, Lajpu;->h:Laqdz;

    iget-object v0, v0, Laqdz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
