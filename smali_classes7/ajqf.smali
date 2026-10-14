.class public final Lajqf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lajqm;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lajqh;

.field private final g:Lajqe;

.field private final h:Lajuo;

.field private volatile i:Lajqc;

.field private volatile j:Lajpw;

.field private final k:Lafzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaybackQueueManager"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lajqm;Lafzd;Lajuo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajqf;->k:Lafzd;

    iput-object p1, p0, Lajqf;->a:Lajqm;

    iput-object p3, p0, Lajqf;->h:Lajuo;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lajqf;->b:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lajqf;->c:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lajqf;->d:Ljava/util/Set;

    new-instance p2, Lajqe;

    invoke-direct {p2}, Lajqe;-><init>()V

    iput-object p2, p0, Lajqf;->g:Lajqe;

    new-instance p2, Lajpv;

    invoke-direct {p2}, Lajpv;-><init>()V

    iput-object p2, p0, Lajqf;->i:Lajqc;

    iput-object p2, p0, Lajqf;->j:Lajpw;

    new-instance p2, Lajqh;

    invoke-direct {p2}, Lajqh;-><init>()V

    iput-object p2, p0, Lajqf;->f:Lajqh;

    iget-object p3, p0, Lajqf;->i:Lajqc;

    invoke-virtual {p2, p3}, Lajqh;->b(Lajqc;)V

    new-instance p2, Landroid/util/SparseArray;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lajqf;->e:Landroid/util/SparseArray;

    sget-object p2, Lajqc;->e:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    new-instance v2, Lajql;

    invoke-direct {v2, v1}, Lajql;-><init>(I)V

    iget-object v3, p0, Lajqf;->i:Lajqc;

    invoke-virtual {v2, v3}, Lajql;->b(Lajqc;)V

    iget-object v3, p0, Lajqf;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lajqf;->f(Lajqa;)V

    iget-object p1, p0, Lajqf;->g:Lajqe;

    invoke-virtual {p0, p1}, Lajqf;->f(Lajqa;)V

    iget-object p1, p0, Lajqf;->g:Lajqe;

    iget-object p2, p0, Lajqf;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lajqf;->i:Lajqc;

    invoke-interface {p2, p1}, Lajqc;->p(Lajqb;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lajqf;->i:Lajqc;

    invoke-interface {v0}, Lajqc;->j()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()Lajqc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajqf;->i:Lajqc;
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

.method public final c()Lajqo;
    .locals 3

    iget-object v0, p0, Lajqf;->i:Lajqc;

    invoke-interface {v0}, Lajqc;->j()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lajqc;->l(II)Lajqo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lakbp;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajqf;->i:Lajqc;

    instance-of v0, v0, Lajpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajqf;->i:Lajqc;

    check-cast v0, Lajpw;

    goto :goto_0

    :cond_0
    new-instance v0, Lajpt;

    iget-object v1, p0, Lajqf;->i:Lajqc;

    iget-object v2, p0, Lajqf;->k:Lafzd;

    iget-object v3, p0, Lajqf;->h:Lajuo;

    invoke-direct {v0, v1, v2, v3}, Lajpt;-><init>(Lajqc;Lafzd;Lajuo;)V

    :goto_0
    iget-object v1, p0, Lajqf;->a:Lajqm;

    new-instance v2, Lajqj;

    invoke-direct {v2, v0, v1}, Lajqj;-><init>(Lajpw;Lajqm;)V

    iget-object v0, p0, Lajqf;->i:Lajqc;

    invoke-interface {v0, p1}, Lajqc;->C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2, p1, v1}, Lakbp;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakbn;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lajqf;->h:Lajuo;

    invoke-virtual {p1}, Lajuo;->aU()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2, v1}, Lakbp;->b(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1}, Lakbp;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lakbp;->m(Lakbn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)Lakbp;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajqf;->i:Lajqc;

    instance-of v0, v0, Lajpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajqf;->i:Lajqc;

    check-cast v0, Lajpw;

    goto :goto_0

    :cond_0
    new-instance v0, Lajpt;

    iget-object v1, p0, Lajqf;->i:Lajqc;

    iget-object v2, p0, Lajqf;->k:Lafzd;

    iget-object v3, p0, Lajqf;->h:Lajuo;

    invoke-direct {v0, v1, v2, v3}, Lajpt;-><init>(Lajqc;Lafzd;Lajuo;)V

    :goto_0
    iget-object v1, p0, Lajqf;->a:Lajqm;

    new-instance v2, Lajqj;

    invoke-direct {v2, v0, v1, p1}, Lajqj;-><init>(Lajpw;Lajqm;Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lajqa;)V
    .locals 1

    iget-object v0, p0, Lajqf;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lajqf;->i:Lajqc;

    invoke-interface {v0, p1}, Lajqc;->o(Lajqa;)V

    return-void
.end method

.method public final g()Lzls;
    .locals 2

    iget-object v0, p0, Lajqf;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzls;

    return-object v0
.end method

.method public final declared-synchronized h(Lajqc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lajqf;->i(Lajqc;)V
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

.method public final declared-synchronized i(Lajqc;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajqf;->i:Lajqc;

    if-ne v0, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lajqf;->a:Lajqm;

    invoke-virtual {v0}, Lajqm;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lajqf;->i:Lajqc;

    invoke-virtual {p0}, Lajqf;->a()I

    move-result v3

    invoke-virtual {p0}, Lajqf;->c()Lajqo;

    move-result-object v4

    iput-object p1, p0, Lajqf;->i:Lajqc;

    iget-object v5, p0, Lajqf;->i:Lajqc;

    instance-of v5, v5, Lajpw;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lajqf;->i:Lajqc;

    check-cast v5, Lajpw;

    iput-object v5, p0, Lajqf;->j:Lajpw;

    goto :goto_0

    :cond_1
    new-instance v5, Lajpt;

    iget-object v6, p0, Lajqf;->i:Lajqc;

    iget-object v7, p0, Lajqf;->k:Lafzd;

    iget-object v8, p0, Lajqf;->h:Lajuo;

    invoke-direct {v5, v6, v7, v8}, Lajpt;-><init>(Lajqc;Lafzd;Lajuo;)V

    iput-object v5, p0, Lajqf;->j:Lajpw;

    :goto_0
    iget-object v5, p0, Lajqf;->f:Lajqh;

    iget-object v6, p0, Lajqf;->i:Lajqc;

    invoke-virtual {v5, v6}, Lajqh;->b(Lajqc;)V

    sget-object v5, Lajqc;->e:[I

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    aget v7, v5, v6

    iget-object v8, p0, Lajqf;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajql;

    iget-object v8, p0, Lajqf;->i:Lajqc;

    invoke-virtual {v7, v8}, Lajql;->b(Lajqc;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lajqf;->a()I

    move-result v5

    invoke-virtual {p0}, Lajqf;->c()Lajqo;

    move-result-object v6

    iget-object v7, p0, Lajqf;->c:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajqb;

    invoke-interface {v2, v8}, Lajqc;->A(Lajqb;)V

    invoke-interface {p1, v8}, Lajqc;->p(Lajqb;)V

    if-eq v3, v5, :cond_3

    invoke-interface {v8, v5}, Lajqb;->f(I)V

    goto :goto_2

    :cond_4
    invoke-static {v4, v6}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lajqf;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajqa;

    invoke-interface {v2, v5}, Lajqc;->z(Lajqa;)V

    invoke-interface {p1, v5}, Lajqc;->o(Lajqa;)V

    if-nez v3, :cond_5

    invoke-interface {v5, v6}, Lajqa;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lajqf;->c()Lajqo;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Lajqm;->d(Lajqo;Lagkc;Z)V

    invoke-virtual {v0, v1}, Lajqm;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lajqf;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqd;

    invoke-interface {v0}, Lajqd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    :goto_5
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
