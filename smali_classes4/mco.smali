.class public final Lmco;
.super Ljava/lang/Object;

# interfaces
.implements Lakbp;
.implements Lakbl;
.implements Lakbq;
.implements Lajbk;


# instance fields
.field public final a:Lbfpf;

.field public final b:Lbfov;

.field public c:Lbfps;

.field public final d:Llma;

.field private e:Lakbp;

.field private f:Lakbl;

.field private g:Lakbq;

.field private h:Z

.field private final i:Lbens;

.field private final j:Lbens;

.field private final k:Lajqf;

.field private final l:Ljava/util/Set;

.field private final m:Lakbd;

.field private final n:Lj$/util/Optional;

.field private final o:Lbezf;


# direct methods
.method public constructor <init>(Lakbp;Lakbl;Lakbq;Lbens;Lajqf;Lbezf;Lbfpf;Lbfov;Llma;Lakbd;Lbens;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmco;->e:Lakbp;

    iput-object p2, p0, Lmco;->f:Lakbl;

    iput-object p3, p0, Lmco;->g:Lakbq;

    iput-object p4, p0, Lmco;->i:Lbens;

    iput-object p5, p0, Lmco;->k:Lajqf;

    iput-object p6, p0, Lmco;->o:Lbezf;

    iput-object p7, p0, Lmco;->a:Lbfpf;

    iput-object p8, p0, Lmco;->b:Lbfov;

    instance-of p1, p1, Lajqj;

    iput-boolean p1, p0, Lmco;->h:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmco;->l:Ljava/util/Set;

    iput-object p9, p0, Lmco;->d:Llma;

    iput-object p10, p0, Lmco;->m:Lakbd;

    iput-object p12, p0, Lmco;->n:Lj$/util/Optional;

    iput-object p11, p0, Lmco;->j:Lbens;

    return-void
.end method

.method private final x(Lakbp;Lakbp;)V
    .locals 2

    iput-object p2, p0, Lmco;->e:Lakbp;

    iget-object p2, p0, Lmco;->l:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbo;

    invoke-interface {p1, v0}, Lakbp;->o(Lakbo;)V

    iget-object v1, p0, Lmco;->e:Lakbp;

    invoke-interface {v1, v0}, Lakbp;->k(Lakbo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmco;->e:Lakbp;

    move-object p2, p1

    check-cast p2, Lakbl;

    iput-object p2, p0, Lmco;->f:Lakbl;

    check-cast p1, Lakbq;

    iput-object p1, p0, Lmco;->g:Lakbq;

    return-void
.end method

.method private final y(Lakbm;)Z
    .locals 2

    iget-boolean v0, p0, Lmco;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lakbm;->d:Lakbm;

    if-eq p1, v0, :cond_1

    sget-object v0, Lakbm;->c:Lakbm;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmco;->i:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laamv;

    invoke-virtual {p1}, Laamv;->a()Laamr;

    move-result-object p1

    sget-object v0, Laamr;->a:Laamr;

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final b(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    iget-object v0, p0, Lmco;->j:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuc;

    iget-object v0, v0, Lpuc;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmco;->u(Lakbn;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lmco;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Lono;

    iget-object p1, v0, Lono;->a:Long;

    iget-object v2, p1, Long;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Long;->f:Lond;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lond;->C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lono;->d()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lmco;->e:Lakbp;

    invoke-interface {v0, p1}, Lakbp;->b(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    iget-object v0, p1, Lakbn;->e:Lakbm;

    invoke-direct {p0, v0}, Lmco;->y(Lakbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmco;->e:Lakbp;

    invoke-interface {v0, p1}, Lakbp;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lakbn;)Lajvi;
    .locals 1

    iget-object v0, p0, Lmco;->e:Lakbp;

    invoke-interface {v0, p1}, Lakbp;->d(Lakbn;)Lajvi;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lajbh;)V
    .locals 6

    iget-object v0, p0, Lmco;->e:Lakbp;

    instance-of v1, v0, Lakbk;

    if-nez v1, :cond_0

    iget-object v1, p0, Lmco;->n:Lj$/util/Optional;

    new-instance v2, Lakbk;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lmco;->m:Lakbd;

    invoke-virtual {v3}, Lakbd;->a()Z

    move-result v3

    new-instance v4, Lkhm;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lkhm;-><init>(I)V

    invoke-direct {v2, v1, v3, v4}, Lakbk;-><init>(Ljava/lang/String;ZLaorw;)V

    invoke-direct {p0, v0, v2}, Lmco;->x(Lakbp;Lakbp;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmco;->h:Z

    :cond_0
    iget-object v0, p0, Lmco;->e:Lakbp;

    check-cast v0, Lakbk;

    iget-object p1, p1, Lajbh;->b:Lj$/util/Optional;

    invoke-virtual {v0, p1}, Lakbk;->e(Lj$/util/Optional;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lmco;->g:Lakbq;

    invoke-interface {v0, p1}, Lakbq;->f(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lmco;->g:Lakbq;

    invoke-interface {v0}, Lakbq;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lmco;->g:Lakbq;

    invoke-interface {v0}, Lakbq;->h()Z

    move-result v0

    return v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakbn;
    .locals 1

    iget-object v0, p0, Lmco;->e:Lakbp;

    invoke-interface {v0, p1, p2}, Lakbp;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakbn;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 1

    iget-object v0, p0, Lmco;->e:Lakbp;

    invoke-interface {v0}, Lakbp;->j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    move-result-object v0

    return-object v0
.end method

.method public final jT()I
    .locals 1

    iget-object v0, p0, Lmco;->f:Lakbl;

    invoke-interface {v0}, Lakbl;->jT()I

    move-result v0

    return v0
.end method

.method public final k(Lakbo;)V
    .locals 1

    iget-object v0, p0, Lmco;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmco;->e:Lakbp;

    invoke-interface {v0, p1}, Lakbp;->k(Lakbo;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lmco;->e:Lakbp;

    invoke-interface {v0, p1}, Lakbp;->l(Z)V

    return-void
.end method

.method public final m(Lakbn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    iget-object v0, p0, Lmco;->e:Lakbp;

    invoke-interface {v0, p1, p2}, Lakbp;->m(Lakbn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lmco;->e:Lakbp;

    invoke-interface {v0}, Lakbp;->n()V

    iget-object v0, p0, Lmco;->c:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmco;->c:Lbfps;

    :cond_0
    iget-object v0, p0, Lmco;->d:Llma;

    invoke-virtual {v0, p0}, Llma;->c(Lajbk;)V

    return-void
.end method

.method public final o(Lakbo;)V
    .locals 1

    iget-object v0, p0, Lmco;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmco;->e:Lakbp;

    invoke-interface {v0, p1}, Lakbp;->o(Lakbo;)V

    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 4

    iget-boolean v0, p0, Lmco;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmco;->o:Lbezf;

    const-wide/32 v1, 0x2b46955

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->e:Lakbp;

    iget-object v1, p0, Lmco;->k:Lajqf;

    new-instance v2, Lajve;

    invoke-direct {v2}, Lajve;-><init>()V

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lasuc;

    iput-object v3, v2, Lajve;->a:Lasuc;

    invoke-virtual {v2}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajqf;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lakbp;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmco;->x(Lakbp;Lakbp;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmco;->h:Z

    :cond_0
    iget-object v0, p0, Lmco;->e:Lakbp;

    invoke-interface {v0, p1}, Lakbp;->p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lmco;->f:Lakbl;

    invoke-interface {v0, p1}, Lakbl;->q(I)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lmco;->e:Lakbp;

    invoke-interface {v0}, Lakbp;->r()Z

    move-result v0

    return v0
.end method

.method public final s(I)Z
    .locals 1

    iget-object v0, p0, Lmco;->f:Lakbl;

    invoke-interface {v0, p1}, Lakbl;->s(I)Z

    move-result p1

    return p1
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lmco;->h:Z

    return v0
.end method

.method public final u(Lakbn;)Z
    .locals 2

    iget-object v0, p0, Lmco;->j:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuc;

    iget-object v0, v0, Lpuc;->a:Ljava/lang/Object;

    iget-object p1, p1, Lakbn;->e:Lakbm;

    sget-object v1, Lakbm;->a:Lakbm;

    if-eq p1, v1, :cond_0

    sget-object v1, Lakbm;->d:Lakbm;

    if-eq p1, v1, :cond_0

    sget-object v1, Lakbm;->c:Lakbm;

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lono;

    iget-boolean p1, v0, Lono;->D:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lakbn;)I
    .locals 1

    iget-object v0, p1, Lakbn;->e:Lakbm;

    invoke-direct {p0, v0}, Lmco;->y(Lakbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lmco;->e:Lakbp;

    invoke-interface {v0, p1}, Lakbp;->v(Lakbn;)I

    move-result p1

    return p1
.end method

.method public final w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    iget-object v0, p0, Lmco;->e:Lakbp;

    invoke-interface {v0, p1}, Lakbp;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method
