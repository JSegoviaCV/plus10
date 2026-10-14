.class public final Lakti;
.super Ljava/lang/Object;

# interfaces
.implements Lakbp;
.implements Laksf;


# instance fields
.field a:Lavel;

.field private final b:Ljava/util/Set;

.field private final c:Laksg;


# direct methods
.method public constructor <init>(Laksg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakti;->b:Ljava/util/Set;

    iput-object p1, p0, Lakti;->c:Laksg;

    invoke-virtual {p1, p0}, Laksg;->y(Laksf;)V

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakti;->b:Ljava/util/Set;

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


# virtual methods
.method public final b(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    invoke-static {p1}, Lxor;->j(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    invoke-static {p1}, Lxor;->j(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lakbn;)Lajvi;
    .locals 0

    sget-object p1, Lajvi;->a:Lajvi;

    return-object p1
.end method

.method public final hu(JLasuc;Lavel;Z)V
    .locals 0

    iput-object p4, p0, Lakti;->a:Lavel;

    invoke-direct {p0}, Lakti;->a()V

    return-void
.end method

.method public final hv(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final synthetic hw(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final synthetic hy(Laiyq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final hz(Ljava/lang/String;Lasuc;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakbn;
    .locals 2

    new-instance v0, Lakbn;

    sget-object v1, Lakbm;->e:Lakbm;

    invoke-direct {v0, v1, p1, p2}, Lakbn;-><init>(Lakbm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-object v0
.end method

.method public final synthetic ie(Lasuc;Lavel;Z)V
    .locals 0

    return-void
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    iget-object v1, p0, Lakti;->a:Lavel;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;-><init>(Lavel;)V

    return-object v0
.end method

.method public final k(Lakbo;)V
    .locals 1

    iget-object v0, p0, Lakti;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
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
    .locals 1

    iget-object v0, p0, Lakti;->c:Laksg;

    invoke-virtual {v0, p0}, Laksg;->C(Laksf;)V

    return-void
.end method

.method public final o(Lakbo;)V
    .locals 1

    iget-object v0, p0, Lakti;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final pA()V
    .locals 0

    return-void
.end method

.method public final pB(JLasuc;Lavel;)V
    .locals 0

    return-void
.end method

.method public final pC(Lasuc;Lavlu;J)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Lasuc;ZZ)V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lakbn;)I
    .locals 1

    sget-object v0, Lakbm;->a:Lakbm;

    iget-object p1, p1, Lakbn;->e:Lakbm;

    invoke-virtual {p1}, Lakbm;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final synthetic w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    return-void
.end method
