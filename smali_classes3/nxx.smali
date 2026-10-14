.class public final Lnxx;
.super Ljava/lang/Object;

# interfaces
.implements Lnxt;
.implements Lnxp;
.implements Lond;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lakdb;

.field c:Lasuc;

.field d:Long;

.field private e:Ljava/util/ArrayList;

.field private final f:Lbgst;

.field private final g:Ljava/util/Set;

.field private final h:Lbens;

.field private final i:Lbens;

.field private final j:Lonu;

.field private final k:[Lnxv;

.field private final l:Lbfpr;

.field private m:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

.field private final s:Ladjc;

.field private final t:Lafzd;


# direct methods
.method public constructor <init>(Lakdf;Ladjc;Lafzd;Lbens;Lbens;Lonu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxx;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxx;->e:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [Lnxv;

    iput-object v0, p0, Lnxx;->k:[Lnxv;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lnxx;->l:Lbfpr;

    const/4 v0, -0x1

    iput v0, p0, Lnxx;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lnxx;->p:I

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    iput-object p1, p0, Lnxx;->b:Lakdb;

    iput-object p3, p0, Lnxx;->t:Lafzd;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lnxx;->f:Lbgst;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lnxx;->g:Ljava/util/Set;

    iput-object p2, p0, Lnxx;->s:Ladjc;

    iput-object p6, p0, Lnxx;->j:Lonu;

    iput-object p4, p0, Lnxx;->h:Lbens;

    iput-object p5, p0, Lnxx;->i:Lbens;

    return-void
.end method

.method private final declared-synchronized H()Lj$/util/Optional;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxx;->k:[Lnxv;

    iget v1, p0, Lnxx;->p:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
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

.method private final I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    .locals 6

    invoke-virtual {p0}, Lnxx;->a()I

    move-result v0

    iget-object v1, p0, Lnxx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lnxx;->t:Lafzd;

    invoke-virtual {v1, p1}, Lafzd;->z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object v1

    iget-object v2, p0, Lnxx;->j:Lonu;

    iget-boolean v2, v2, Lonu;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Loge;

    invoke-direct {v2, v3}, Loge;-><init>(I)V

    invoke-direct {p0, v2}, Lnxx;->J(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lnxx;->r:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    :goto_0
    iget-object v2, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lnxx;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    add-int/lit8 v2, v0, 0x1

    iget-object v4, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "addItemToNext\nposition: %s video id: %s\nmoveToNextItem: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lnxx;->d:Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lne;->pG()V

    :cond_3
    invoke-virtual {p0, v0}, Lnxx;->z(I)V

    return-void
.end method

.method private final declared-synchronized J(Ljava/util/function/Consumer;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lnxx;->k:[Lnxv;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized K()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lnxx;->M(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z
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

.method private final declared-synchronized L(ILcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lnxx;->d:Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lne;->gI(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized M(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnxx;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lnxx;->r(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lnvq;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lnvq;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lnxx;->b:Lakdb;

    invoke-virtual {v4, v2}, Lakdb;->ac(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    new-instance p1, Lnxw;

    invoke-direct {p1, p0, v3}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Lakdb;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {v4}, Lakdb;->i()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object p1

    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_3

    invoke-virtual {v4, p1}, Lakdb;->ac(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnxx;->t:Lafzd;

    invoke-virtual {v1, p1}, Lafzd;->z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object p1

    invoke-static {v4}, Lncm;->v(Lakdb;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lnxw;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, p1}, Lnxx;->L(ILcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v6

    :cond_3
    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method final declared-synchronized A(Ljava/util/ArrayList;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnxx;->a:Ljava/util/ArrayList;
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

.method public final declared-synchronized B()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnxx;->a()I

    move-result v0

    iget-object v1, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lnxx;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lnxx;->e:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lnxx;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const-string v2, "Stashed %s videos"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lnxx;->d:Long;

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v3, v1}, Lne;->o(II)V

    :cond_0
    invoke-virtual {p0, v0}, Lnxx;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lnxx;->I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
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

.method public final declared-synchronized D()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lnxx;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lnxx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lnxx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Unstashed %s videos"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lnxx;->d:Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lne;->n(II)V

    :cond_1
    invoke-virtual {p0}, Lnxx;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lnxx;->z(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized E(Lasuc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxx;->j:Lonu;

    iget-boolean v0, v0, Lonu;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lnxx;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, Lnxw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lnxx;->J(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object p1, p0, Lnxx;->c:Lasuc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final synthetic F(Lahqn;Lafms;)Laoxh;
    .locals 0

    invoke-static {p0, p1, p2}, Lncm;->n(Lond;Lahqn;Lafms;)Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final G(Long;)V
    .locals 0

    iput-object p1, p0, Lnxx;->d:Long;

    return-void
.end method

.method final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnxx;->o:I
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

.method public final declared-synchronized b()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lnxx;->j:Lonu;

    iget-boolean v1, v1, Lonu;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lnxx;->H()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lnvq;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lnvq;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnxx;->r:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v0, v2

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

.method public final c(Lnxo;)V
    .locals 1

    iget-object v0, p0, Lnxx;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnxx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lnxx;->r(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lnxx;->z(I)V

    iget-object v0, p0, Lnxx;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxo;

    invoke-interface {v1}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    invoke-interface {v2, v3}, Lnxo;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
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

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxx;->j:Lonu;

    iget-boolean v0, v0, Lonu;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Loge;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loge;-><init>(I)V

    invoke-direct {p0, v0}, Lnxx;->J(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnxx;->r:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    :goto_0
    iget-object v0, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnxx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnxx;->d:Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lne;->pG()V

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lnxx;->z(I)V
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

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnxx;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lnxx;->r(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object v0

    iget-object v1, p0, Lnxx;->j:Lonu;

    iget-boolean v1, v1, Lonu;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Loge;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loge;-><init>(I)V

    invoke-direct {p0, v1}, Lnxx;->J(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lnxx;->r:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    :goto_0
    iget-object v1, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lnxx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnxx;->d:Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lne;->pG()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnxx;->z(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnxx;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lnxx;->r(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lnxx;->z(I)V

    iget-object v0, p0, Lnxx;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxo;

    invoke-interface {v1}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    invoke-interface {v2, v3}, Lnxo;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
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

.method public final declared-synchronized h(Landroid/os/Bundle;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxx;->j:Lonu;

    iget-boolean v1, v0, Lonu;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lnxx;->k:[Lnxv;

    iget-object v4, p0, Lnxx;->h:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxu;

    invoke-interface {v4, p0}, Lnxu;->a(Lnxx;)Lnxv;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lnxx;->i:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxu;

    invoke-interface {v4, p0}, Lnxu;->a(Lnxx;)Lnxv;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v3, Lnxw;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v3}, Lnxx;->J(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lnxx;->l:Lbfpr;

    invoke-virtual {v3}, Lbfpr;->d()V

    iget-object v0, v0, Lonu;->a:Lbfok;

    new-instance v4, Lnxe;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lnxe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lmxq;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lmxq;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "watch_history_stash"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lnxx;->e:Ljava/util/ArrayList;

    :cond_1
    const-string v0, "watch_history_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lnxx;->A(Ljava/util/ArrayList;)V

    :cond_2
    const-string v0, "playback_service_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    iput-object v0, p0, Lnxx;->m:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    const-string v0, "playback_position"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lnxx;->z(I)V

    :cond_3
    iget-object p1, p0, Lnxx;->c:Lasuc;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    new-instance v0, Lncx;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lnxx;->J(Ljava/util/function/Consumer;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lnxx;->c:Lasuc;

    iput-boolean v2, p0, Lnxx;->q:Z
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

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lmek;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmek;-><init>(I)V

    invoke-direct {p0, v0}, Lnxx;->J(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lnxx;->l:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V
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

.method public final declared-synchronized j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnxx;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lnxx;->r(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lnvq;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lnvq;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lnvq;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lnvq;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lnxx;->e()V

    :cond_2
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lnxx;->I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized k(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxx;->j:Lonu;

    iget-boolean v0, v0, Lonu;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnxx;->a:Ljava/util/ArrayList;

    const-string v1, "watch_history_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "playback_service_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lnxx;->a()I

    move-result v0

    const-string v1, "playback_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lnxx;->e:Ljava/util/ArrayList;

    const-string v1, "watch_history_stash"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lnxw;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lnxx;->J(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lnxx;->n:Z

    return-void
.end method

.method public final declared-synchronized m(Lasuc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxx;->j:Lonu;

    iget-boolean v0, v0, Lonu;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnxx;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lnxx;->r:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->b()Lasuc;

    move-result-object v0

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lnxx;->r:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    iget-object v1, p0, Lnxx;->t:Lafzd;

    invoke-virtual {v1, p1}, Lafzd;->A(Lasuc;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object p1

    iput-object p1, p0, Lnxx;->r:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    iget-object p1, p0, Lnxx;->d:Long;

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lne;->n(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lne;->gI(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnxx;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

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

.method public final declared-synchronized o()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnxx;->a()I

    move-result v0

    invoke-virtual {p0}, Lnxx;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    monitor-exit p0

    if-ge v0, v1, :cond_0

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

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lnxx;->s()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnxx;->b:Lakdb;

    invoke-static {v0}, Lncm;->x(Lakdb;)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lnxx;->M(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, Lnxx;->m:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    return-void
.end method

.method public final q(Laodd;)V
    .locals 2

    invoke-virtual {p0}, Lnxx;->s()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lnxx;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lnxx;->s:Ladjc;

    invoke-static {v1}, Livk;->aj(Ladjc;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->L()V

    iget-object v1, p0, Lnxx;->m:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    invoke-virtual {p1, v0, v1}, Laodd;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnxx;->m:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    return-void
.end method

.method public final declared-synchronized r(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lnxx;->b()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnxx;->j:Lonu;

    iget-boolean v1, v1, Lonu;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-direct {p0}, Lnxx;->H()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljwo;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Ljwo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lnxx;->r:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method final s()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    invoke-virtual {p0}, Lnxx;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lnxx;->r(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lnvq;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lnvq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakdo;
    .locals 1

    iget-object v0, p0, Lnxx;->j:Lonu;

    iget-boolean v0, v0, Lonu;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lncm;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakdo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lncm;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakdo;

    move-result-object p1

    new-instance p2, Lmcr;

    invoke-direct {p2, p1}, Lmcr;-><init>(Lakdo;)V

    return-object p2
.end method

.method public final u()Lbfok;
    .locals 1

    iget-object v0, p0, Lnxx;->f:Lbgst;

    return-object v0
.end method

.method public final declared-synchronized v()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lnxx;->d:Long;

    invoke-virtual {p0}, Lnxx;->f()V
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

.method public final declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
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

.method public final x(II)V
    .locals 1

    iget-object v0, p0, Lnxx;->d:Long;

    if-eqz v0, :cond_3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lne;->m(II)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lne;->n(II)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lne;->o(II)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lne;->pG()V

    :cond_3
    return-void
.end method

.method public final declared-synchronized y(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lnxx;->p:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object v2, p0, Lnxx;->k:[Lnxv;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v3, p0, Lnxx;->p:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-interface {v2, v1}, Lnxv;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
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

.method public final declared-synchronized z(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnxx;->o:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lnxx;->K()V

    :cond_0
    iget-object v0, p0, Lnxx;->j:Lonu;

    iget-boolean v0, v0, Lonu;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lnxx;->H()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljwo;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ljwo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-ltz p1, :cond_3

    new-instance v0, Liit;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Liit;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lnxx;->J(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lnxx;->r:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnxx;->r:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    :cond_3
    :goto_0
    iput p1, p0, Lnxx;->o:I

    iget-object v0, p0, Lnxx;->f:Lbgst;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V
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
