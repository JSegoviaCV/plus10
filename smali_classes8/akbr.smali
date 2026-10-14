.class public final Lakbr;
.super Ljava/lang/Object;

# interfaces
.implements Lakbp;
.implements Lakbl;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbr;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {p1}, Lakbr;->A(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakbr;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b()I

    move-result p1

    iput p1, p0, Lakbr;->e:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lakbr;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v0, p0, Lakbr;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {v0}, Lakbr;->A(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakbr;->b:[Ljava/lang/String;

    iget p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;->b:I

    iput p1, p0, Lakbr;->e:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lakbr;->c:Ljava/util/Set;

    return-void
.end method

.method private static A(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final e(IZ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 7

    iget-object v0, p0, Lakbr;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v1, p1, :cond_0

    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->k:Lahyu;

    const-string v5, "Out of bounds access of video IDs list. Index "

    const-string v6, " bounded to "

    invoke-static {v1, p1, v5, v6}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lajve;

    invoke-direct {p1}, Lajve;-><init>()V

    aget-object v0, v0, v1

    const-string v1, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lajvv;->b(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object v0

    iput-object v0, p1, Lajve;->a:Lasuc;

    iput-boolean p2, p1, Lajve;->d:Z

    iput-boolean p2, p1, Lajve;->c:Z

    invoke-virtual {p1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized f(Z)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakbr;->x()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->k:Lahyu;

    const-string v1, "Attempting to advance to non-existent video."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lakbr;->jT()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lakbr;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lakbr;->e:I

    add-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lakbr;->u(I)V

    iget v0, p0, Lakbr;->e:I

    invoke-direct {p0, v0, p1}, Lakbr;->e(IZ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakbr;->y()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->k:Lahyu;

    const-string v2, "Attempting to go to prior video of the first video."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lakbr;->jT()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lakbr;->e:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lakbr;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lakbr;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lakbr;->u(I)V

    iget v0, p0, Lakbr;->e:I

    invoke-direct {p0, v0, v2}, Lakbr;->e(IZ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakbr;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakbo;

    invoke-interface {v1}, Lakbo;->a()V
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

.method private final declared-synchronized u(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lakbr;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lakbr;->e:I

    invoke-direct {p0}, Lakbr;->h()V
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

.method private final declared-synchronized x()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakbr;->jT()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lakbr;->z()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized y()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakbr;->jT()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lakbr;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final z()Z
    .locals 2

    iget-object v0, p0, Lakbr;->b:[Ljava/lang/String;

    iget v1, p0, Lakbr;->e:I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    invoke-virtual {p0, p1}, Lakbr;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 4

    sget-object v0, Lakbm;->a:Lakbm;

    iget-object v0, p1, Lakbn;->e:Lakbm;

    invoke-virtual {v0}, Lakbm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

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
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->k:Lahyu;

    const-string v1, "Autonav unsupported by VideoIdsSequenceNavigator."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-direct {p0}, Lakbr;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lakbm;->c:Lakbm;

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lakbr;->f(Z)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lakbn;)Lajvi;
    .locals 0

    sget-object p1, Lajvi;->a:Lajvi;

    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakbn;
    .locals 2

    new-instance v0, Lakbn;

    sget-object v1, Lakbm;->e:Lakbm;

    invoke-direct {v0, v1, p1, p2}, Lakbn;-><init>(Lakbm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    iget-object v1, p0, Lakbr;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget v2, p0, Lakbr;->e:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-object v0
.end method

.method public final declared-synchronized jT()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lakbr;->d:I
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
    iget-object v0, p0, Lakbr;->c:Ljava/util/Set;

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

.method public final l(Z)V
    .locals 0

    return-void
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
    iget-object v0, p0, Lakbr;->c:Ljava/util/Set;

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
    .locals 0

    return-void
.end method

.method public final declared-synchronized q(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakbr;->y()Z

    move-result v0

    invoke-direct {p0}, Lakbr;->x()Z

    move-result v1

    iput p1, p0, Lakbr;->d:I

    invoke-direct {p0}, Lakbr;->y()Z

    move-result p1

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lakbr;->x()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lakbr;->h()V
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

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic s(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lakbn;)I
    .locals 3

    sget-object v0, Lakbm;->a:Lakbm;

    iget-object p1, p1, Lakbn;->e:Lakbm;

    invoke-virtual {p1}, Lakbm;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lakbn;->a(Z)I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0}, Lakbr;->y()Z

    move-result p1

    invoke-static {p1}, Lakbn;->a(Z)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Lakbr;->x()Z

    move-result p1

    invoke-static {p1}, Lakbn;->a(Z)I

    move-result p1

    return p1
.end method

.method public final synthetic w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    return-void
.end method
