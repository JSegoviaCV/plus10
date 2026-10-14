.class public final Lakbk;
.super Ljava/lang/Object;

# interfaces
.implements Lakbp;
.implements Lakbl;
.implements Lakbq;


# instance fields
.field private final a:Laorw;

.field private final b:Z

.field private final c:Ljava/util/Set;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ladqg;

.field private i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Laorw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakbk;->e:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lakbk;->j:Lj$/util/Optional;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakbk;->a:Laorw;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->a:Ljava/lang/String;

    iput-object p2, p0, Lakbk;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p2, p0, Lakbk;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance v1, Lajln;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lajln;-><init>(I)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lakbk;->j:Lj$/util/Optional;

    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->c:Z

    iput-boolean p2, p0, Lakbk;->f:Z

    iget p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->d:I

    iput p1, p0, Lakbk;->e:I

    iput-boolean v0, p0, Lakbk;->b:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lakbk;->c:Ljava/util/Set;

    invoke-direct {p0}, Lakbk;->z()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLaorw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakbk;->e:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakbk;->j:Lj$/util/Optional;

    iput-object p3, p0, Lakbk;->a:Laorw;

    iput-object p1, p0, Lakbk;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lakbk;->b:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lakbk;->c:Ljava/util/Set;

    return-void
.end method

.method private final A(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakbk;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final B(Lasuc;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakbk;->a:Laorw;

    invoke-interface {v0, p1}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final u()Lasuc;
    .locals 2

    iget-object v0, p0, Lakbk;->h:Ladqg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladqg;->a()Lasuc;

    move-result-object v1

    invoke-direct {p0, v1}, Lakbk;->B(Lasuc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladqg;->a()Lasuc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final x()Lasuc;
    .locals 2

    iget-object v0, p0, Lakbk;->h:Ladqg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladqg;->b()Lasuc;

    move-result-object v1

    invoke-direct {p0, v1}, Lakbk;->B(Lasuc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladqg;->b()Lasuc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final y()Lasuc;
    .locals 2

    iget-object v0, p0, Lakbk;->h:Ladqg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladqg;->c()Lasuc;

    move-result-object v1

    invoke-direct {p0, v1}, Lakbk;->B(Lasuc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladqg;->c()Lasuc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakbk;->j:Lj$/util/Optional;

    invoke-virtual {p0, v0}, Lakbk;->e(Lj$/util/Optional;)V
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


# virtual methods
.method public final b(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    invoke-virtual {p0, p1}, Lakbk;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 4

    sget-object v0, Lakbm;->a:Lakbm;

    iget-object v0, p1, Lakbn;->e:Lakbm;

    invoke-virtual {v0}, Lakbm;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lakbn;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported navigation type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lajve;

    invoke-direct {p1}, Lajve;-><init>()V

    invoke-direct {p0}, Lakbk;->u()Lasuc;

    move-result-object v0

    iput-object v0, p1, Lajve;->a:Lasuc;

    iput-boolean v2, p1, Lajve;->d:Z

    iput-boolean v2, p1, Lajve;->c:Z

    invoke-virtual {p1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lajve;

    invoke-direct {p1}, Lajve;-><init>()V

    invoke-direct {p0}, Lakbk;->x()Lasuc;

    move-result-object v0

    iput-object v0, p1, Lajve;->a:Lasuc;

    iput-boolean v2, p1, Lajve;->d:Z

    iput-boolean v2, p1, Lajve;->c:Z

    invoke-virtual {p1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lakbk;->h:Ladqg;

    new-instance v0, Lajve;

    invoke-direct {v0}, Lajve;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ladqg;->d()Lasuc;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, v0, Lajve;->a:Lasuc;

    :cond_4
    invoke-virtual {v0}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lajve;

    invoke-direct {p1}, Lajve;-><init>()V

    invoke-direct {p0}, Lakbk;->y()Lasuc;

    move-result-object v0

    iput-object v0, p1, Lajve;->a:Lasuc;

    invoke-virtual {p1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lakbn;)Lajvi;
    .locals 0

    iget-object p1, p1, Lakbn;->g:Lajvi;

    if-nez p1, :cond_0

    sget-object p1, Lajvi;->a:Lajvi;

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized e(Lj$/util/Optional;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lakbk;->e:I

    invoke-virtual {p0, v0}, Lakbk;->s(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lakbk;->e:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lakbk;->e:I

    iget-boolean v0, p0, Lakbk;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakbk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lakbk;->f:Z

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqk;

    iget v0, p0, Lakbk;->e:I

    if-ne v0, v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    iget-boolean v0, p0, Lakbk;->f:Z

    iget-boolean v2, p0, Lakbk;->g:Z

    invoke-virtual {p1, v3, v1, v0, v2}, Ladqk;->a(ZZZZ)Ladqg;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Lakbk;->h:Ladqg;

    if-ne v0, p1, :cond_5

    goto :goto_5

    :cond_5
    iput-object p1, p0, Lakbk;->h:Ladqg;

    iget-object p1, p0, Lakbk;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbo;

    invoke-interface {v0}, Lakbo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
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

.method public final declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lakbk;->f:Z

    invoke-direct {p0}, Lakbk;->z()V
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

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakbk;->f:Z
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

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lakbk;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakbk;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqk;

    invoke-virtual {v0}, Ladqk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakbn;
    .locals 2

    invoke-direct {p0, p1}, Lakbk;->A(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lakbn;

    sget-object v1, Lakbm;->e:Lakbm;

    invoke-direct {v0, v1, p1, p2}, Lakbn;-><init>(Lakbm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    iget-object v1, p0, Lakbk;->d:Ljava/lang/String;

    iget-object v2, p0, Lakbk;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-boolean v3, p0, Lakbk;->f:Z

    iget v4, p0, Lakbk;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;ZI)V
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

.method public final declared-synchronized jT()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lakbk;->e:I
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

.method public final declared-synchronized k(Lakbo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakbk;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized l(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lakbk;->g:Z

    invoke-direct {p0}, Lakbk;->z()V
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

.method public final m(Lakbn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized o(Lakbo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakbk;->c:Ljava/util/Set;

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

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    iput-object p1, p0, Lakbk;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lajln;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lajln;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakbk;->j:Lj$/util/Optional;

    invoke-direct {p0}, Lakbk;->z()V

    return-void
.end method

.method public final declared-synchronized q(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lakbk;->e:I

    invoke-direct {p0}, Lakbk;->z()V
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

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lakbk;->j:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lakbk;->j:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqk;

    invoke-virtual {p1}, Ladqk;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lakbk;->j:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lakbk;->j:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqk;

    invoke-virtual {p1}, Ladqk;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final synthetic t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lakbn;)I
    .locals 5

    sget-object v0, Lakbm;->a:Lakbm;

    iget-object v0, p1, Lakbn;->e:Lakbm;

    invoke-virtual {v0}, Lakbm;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_8

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p1, p1, Lakbn;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-direct {p0, p1}, Lakbk;->A(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0}, Lakbk;->u()Lasuc;

    move-result-object p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Lakbn;->a(Z)I

    move-result p1

    return p1

    :cond_4
    iget-boolean p1, p0, Lakbk;->b:Z

    if-nez p1, :cond_5

    return v2

    :cond_5
    invoke-direct {p0}, Lakbk;->x()Lasuc;

    move-result-object p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    iget-object p1, p0, Lakbk;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v3

    :cond_8
    iget-object p1, p0, Lakbk;->h:Ladqg;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ladqg;->d()Lasuc;

    move-result-object v3

    invoke-direct {p0, v3}, Lakbk;->B(Lasuc;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Ladqg;->d()Lasuc;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    move v1, v2

    :cond_a
    invoke-static {v1}, Lakbn;->a(Z)I

    move-result p1

    return p1

    :cond_b
    invoke-direct {p0}, Lakbk;->y()Lasuc;

    move-result-object p1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    invoke-static {v1}, Lakbn;->a(Z)I

    move-result p1

    return p1
.end method

.method public final synthetic w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    return-void
.end method
