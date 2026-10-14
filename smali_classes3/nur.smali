.class public final Lnur;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field public final a:Lakdf;

.field public final b:Lnuu;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field private final g:Lonu;

.field private h:Z

.field private i:Lj$/util/Optional;

.field private final j:Lnxx;

.field private final k:Lafzd;

.field private final l:Lcf;


# direct methods
.method public constructor <init>(Lakdf;Lnuu;Lafzd;Lonu;Lcf;Lnxx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnur;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnur;->h:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnur;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnur;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnur;->f:Lj$/util/Optional;

    iput-object p1, p0, Lnur;->a:Lakdf;

    iput-object p2, p0, Lnur;->b:Lnuu;

    iput-object p3, p0, Lnur;->k:Lafzd;

    iput-object p4, p0, Lnur;->g:Lonu;

    iput-object p5, p0, Lnur;->l:Lcf;

    iput-object p6, p0, Lnur;->j:Lnxx;

    return-void
.end method

.method private final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnur;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnur;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lnur;->g:Lonu;

    iget-wide v2, v2, Lonu;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lnur;->i:Lj$/util/Optional;

    iget-object v1, p0, Lnur;->b:Lnuu;

    new-instance v2, Lncx;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method private final declared-synchronized o(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lnvq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnvq;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljkv;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Ljkv;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
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

.method private final declared-synchronized p(Lj$/util/Optional;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnur;->e:Lj$/util/Optional;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lnur;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnur;->h:Z

    :cond_1
    iget-object v0, p0, Lnur;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lnur;->e:Lj$/util/Optional;

    new-instance v0, Lnst;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnst;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lnrq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lnrq;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lnrq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnrq;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnur;->i:Lj$/util/Optional;
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


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnur;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
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

.method public final declared-synchronized b(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lnur;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lnur;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(I)Ljava/util/List;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-lez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lnur;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iget-object v1, p0, Lnur;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lnur;->p(Lj$/util/Optional;)V
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

.method public final declared-synchronized e(Laizt;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Laizt;->b:Lajvq;

    sget-object v1, Lajvq;->e:Lajvq;

    invoke-virtual {v0, v1}, Lajvq;->b(Lajvq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lnur;->f:Lj$/util/Optional;

    new-instance v1, Lmvo;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lnur;->o(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Z)V
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

.method public final declared-synchronized f(Lnut;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnur;->i:Lj$/util/Optional;

    new-instance v1, Lnuq;

    invoke-direct {v1, p1}, Lnuq;-><init>(Lnut;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lnut;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lnur;->o(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Z)V
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

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    new-instance p1, Lnfh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lnfh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lnur;->l:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lnfh;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lnfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j(IILcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnur;->f:Lj$/util/Optional;

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lnur;->e:Lj$/util/Optional;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lnur;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnur;->j:Lnxx;

    invoke-virtual {p1}, Lnxx;->w()V

    :cond_0
    instance-of p1, p3, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lnur;->d:Z

    if-nez p1, :cond_2

    :goto_0
    iget-object p1, p0, Lnur;->f:Lj$/util/Optional;

    invoke-direct {p0, p1}, Lnur;->p(Lj$/util/Optional;)V

    :cond_2
    iget-boolean p1, p0, Lnur;->d:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lnur;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method public final k(Lbbmi;[BZ)V
    .locals 7

    iget-object v0, p0, Lnur;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p3, p1, Lbbmi;->d:Larad;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbmj;

    iget-object v3, p0, Lnur;->k:Lafzd;

    iget-object v4, v2, Lbbmj;->c:Lasuc;

    if-nez v4, :cond_1

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_1
    invoke-virtual {v3, v4}, Lafzd;->A(Lasuc;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    iget-object v5, v2, Lbbmj;->d:Ljava/lang/String;

    iget v6, v2, Lbbmj;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    iget-object v2, v2, Lbbmj;->e:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v4, v5, v2}, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;-><init>(Ljava/lang/String;[B)V

    new-instance v2, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;-><init>(Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    iget v0, p1, Lbbmi;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    iget-object p1, p1, Lbbmi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnur;->i:Lj$/util/Optional;

    goto :goto_2

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnur;->i:Lj$/util/Optional;

    :goto_2
    iget-boolean p1, p0, Lnur;->d:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    if-eqz p3, :cond_7

    const/4 v1, 0x0

    :cond_6
    iget-object p1, p0, Lnur;->j:Lnxx;

    invoke-virtual {p1, v1, p3}, Lnxx;->x(II)V

    :cond_7
    :goto_3
    invoke-direct {p0}, Lnur;->n()V

    return-void
.end method

.method public final declared-synchronized l(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnur;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lnur;->d:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lnur;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnur;->j:Lnxx;

    invoke-virtual {p1}, Lnxx;->B()V

    :cond_1
    invoke-direct {p0}, Lnur;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lnur;->h:Z

    iget-object p1, p0, Lnur;->j:Lnxx;

    invoke-virtual {p1}, Lnxx;->D()V

    iget-object p1, p0, Lnur;->f:Lj$/util/Optional;

    invoke-direct {p0, p1}, Lnur;->p(Lj$/util/Optional;)V
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

.method public final m(Lasuc;)V
    .locals 3

    sget-object v0, Lbawg;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbawg;

    iget v1, v0, Lbawg;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v0, v0, Lbawg;->d:Lbbmi;

    if-nez v0, :cond_2

    sget-object v0, Lbbmi;->a:Lbbmi;

    :cond_2
    iget v1, p1, Lasuc;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v0, p1, v2}, Lnur;->k(Lbbmi;[BZ)V

    iget-boolean p1, p0, Lnur;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnur;->j:Lnxx;

    invoke-virtual {p1}, Lnxx;->B()V

    :cond_4
    :goto_2
    return-void
.end method
