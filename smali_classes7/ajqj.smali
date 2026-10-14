.class public final Lajqj;
.super Ljava/lang/Object;

# interfaces
.implements Lakbp;
.implements Lakbl;
.implements Lakbq;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lajpw;

.field private final c:Lajqm;

.field private final d:Ljava/util/Set;

.field private final e:Lajqi;

.field private f:I

.field private g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PQSN"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajqj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lajpw;Lajqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajqj;->a:Lajpw;

    iput-object p2, p0, Lajqj;->c:Lajqm;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lajqj;->d:Ljava/util/Set;

    new-instance p1, Lajqi;

    invoke-direct {p1, p0}, Lajqi;-><init>(Lajqj;)V

    iput-object p1, p0, Lajqj;->e:Lajqi;

    invoke-virtual {p1}, Lajqi;->d()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lajqm;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lajpw;Lajqm;Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajqj;-><init>(Lajpw;Lajqm;)V

    iget-object p1, p3, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {p0, p1}, Lajqj;->p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void
.end method

.method private final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajqj;->e:Lajqi;

    invoke-virtual {v0}, Lajqi;->e()V

    iget-object v0, p0, Lajqj;->c:Lajqm;

    invoke-virtual {v0}, Lajqm;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final x(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lajqj;->e:Lajqi;

    invoke-virtual {v0}, Lajqi;->d()V

    iget-object v0, p0, Lajqj;->c:Lajqm;

    invoke-virtual {v0, p1}, Lajqm;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lajqj;->e(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 4

    invoke-direct {p0}, Lajqj;->u()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lajqj;->a:Lajpw;

    invoke-interface {v1, p1}, Lajpw;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lajqj;->x(Ljava/lang/Object;Z)V

    if-nez v1, :cond_0

    iget-object p1, p1, Lakbn;->e:Lakbm;

    sget-object v0, Lajqj;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lakbm;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commitIntentToNavigate for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "returned NULL"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lakbn;->e:Lakbm;

    sget-object v0, Lakbm;->c:Lakbm;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lakbm;->d:Lakbm;

    if-ne p1, v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object p1

    iput-boolean v2, p1, Lajve;->d:Z

    iput-boolean v2, p1, Lajve;->c:Z

    invoke-virtual {p1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 4

    invoke-direct {p0}, Lajqj;->u()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lajqj;->a:Lajpw;

    invoke-interface {v1, p1}, Lajpw;->d(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lajqj;->x(Ljava/lang/Object;Z)V

    if-nez v1, :cond_0

    iget-object p1, p1, Lakbn;->e:Lakbm;

    sget-object v0, Lajqj;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lakbm;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNavigationDescriptor for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "returned NULL"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lakbn;->e:Lakbm;

    sget-object v0, Lakbm;->c:Lakbm;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lakbm;->d:Lakbm;

    if-ne p1, v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object p1

    iput-boolean v2, p1, Lajve;->d:Z

    iput-boolean v2, p1, Lajve;->c:Z

    invoke-virtual {p1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lakbn;)Lajvi;
    .locals 0

    iget-object p1, p0, Lajqj;->a:Lajpw;

    invoke-interface {p1}, Lajpw;->E()Lajvi;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 7

    sget-object v0, Lakbn;->b:Lakbn;

    invoke-virtual {p0, v0}, Lajqj;->v(Lakbn;)I

    move-result v0

    sget-object v1, Lakbn;->a:Lakbn;

    invoke-virtual {p0, v1}, Lajqj;->v(Lakbn;)I

    move-result v1

    invoke-virtual {p0}, Lajqj;->jT()I

    move-result v2

    invoke-virtual {p0}, Lajqj;->g()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v5, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-ne v1, v6, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    or-int/2addr v0, v1

    if-ne v2, v5, :cond_3

    const/4 v1, 0x4

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    or-int/2addr v0, v1

    if-ne v2, v6, :cond_4

    const/16 v4, 0x8

    :cond_4
    or-int/2addr v0, v4

    or-int/2addr v0, v3

    iget v1, p0, Lajqj;->f:I

    if-ne v1, v0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    iput v0, p0, Lajqj;->f:I

    iget-object p1, p0, Lajqj;->d:Ljava/util/Set;

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

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final f(Z)V
    .locals 2

    invoke-virtual {p0}, Lajqj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajqj;->a:Lajpw;

    instance-of v1, v0, Lakbq;

    if-eqz v1, :cond_0

    check-cast v0, Lakbq;

    invoke-interface {v0, p1}, Lakbq;->f(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lajqj;->e(Z)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lajqj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajqj;->a:Lajpw;

    instance-of v1, v0, Lakbq;

    if-eqz v1, :cond_0

    check-cast v0, Lakbq;

    invoke-interface {v0}, Lakbq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lajqj;->a:Lajpw;

    instance-of v1, v0, Lakbq;

    if-eqz v1, :cond_0

    check-cast v0, Lakbq;

    invoke-interface {v0}, Lakbq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakbn;
    .locals 1

    iget-object v0, p0, Lajqj;->a:Lajpw;

    invoke-interface {v0, p1, p2}, Lajpw;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakbn;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    iget-object v1, p0, Lajqj;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-object v0
.end method

.method public final jT()I
    .locals 2

    iget-object v0, p0, Lajqj;->a:Lajpw;

    instance-of v1, v0, Lakbl;

    if-eqz v1, :cond_0

    check-cast v0, Lakbl;

    invoke-interface {v0}, Lakbl;->jT()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lakbo;)V
    .locals 1

    iget-object v0, p0, Lajqj;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lajqj;->e(Z)V

    return-void
.end method

.method public final m(Lakbn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    iget-object v0, p0, Lajqj;->a:Lajpw;

    invoke-direct {p0}, Lajqj;->u()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lajpw;->v(Lakbn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lajqj;->x(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lajqj;->e:Lajqi;

    invoke-virtual {v0}, Lajqi;->e()V

    iget-object v0, p0, Lajqj;->c:Lajqm;

    iget-object v1, v0, Lajqm;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v2, v0, Lajqm;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lajqj;->a:Lajpw;

    instance-of v1, v0, Lmcc;

    if-eqz v1, :cond_2

    check-cast v0, Lmcc;

    invoke-virtual {v0}, Lajpr;->t()V

    const/4 v1, 0x0

    iput v1, v0, Lajpt;->d:I

    invoke-virtual {v0, v1}, Lmcc;->f(Z)V

    iput-object v2, v0, Lmcc;->b:[I

    iput-object v2, v0, Lmcc;->a:[I

    :cond_2
    return-void
.end method

.method public final o(Lakbo;)V
    .locals 1

    iget-object v0, p0, Lajqj;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    invoke-direct {p0}, Lajqj;->u()Ljava/lang/Object;

    move-result-object v0

    iput-object p1, p0, Lajqj;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, p0, Lajqj;->a:Lajpw;

    invoke-interface {v1, p1}, Lajpw;->w(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lajqj;->x(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lajqj;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajqj;->a:Lajpw;

    instance-of v1, v0, Lakbl;

    if-eqz v1, :cond_0

    check-cast v0, Lakbl;

    invoke-interface {v0, p1}, Lakbl;->q(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lajqj;->e(Z)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)Z
    .locals 2

    iget-object v0, p0, Lajqj;->a:Lajpw;

    instance-of v1, v0, Lakbl;

    if-eqz v1, :cond_0

    check-cast v0, Lakbl;

    invoke-interface {v0, p1}, Lakbl;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v(Lakbn;)I
    .locals 1

    iget-object v0, p0, Lajqj;->a:Lajpw;

    invoke-interface {v0, p1}, Lajpw;->D(Lakbn;)I

    move-result p1

    return p1
.end method

.method public final w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    return-void
.end method
