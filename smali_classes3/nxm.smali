.class public final Lnxm;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;
.implements Lajbk;


# instance fields
.field public final a:Lakdf;

.field public final b:Lhve;

.field public final c:Lbfpf;

.field public final d:Lalni;

.field private e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private g:Z

.field private final h:Llma;

.field private final i:Lnxx;

.field private final j:Lafzd;

.field private final k:Lcf;


# direct methods
.method public constructor <init>(Lafzd;Lakdf;Lalni;Llma;Lhve;Lcf;Lbfpf;Lnxx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnxm;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnxm;->f:Lj$/util/Optional;

    iput-object p1, p0, Lnxm;->j:Lafzd;

    iput-object p2, p0, Lnxm;->a:Lakdf;

    iput-object p3, p0, Lnxm;->d:Lalni;

    iput-object p4, p0, Lnxm;->h:Llma;

    iput-object p5, p0, Lnxm;->b:Lhve;

    iput-object p6, p0, Lnxm;->k:Lcf;

    iput-object p7, p0, Lnxm;->c:Lbfpf;

    iput-object p8, p0, Lnxm;->i:Lnxx;

    return-void
.end method

.method private static o(Lj$/util/Optional;)I
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized p(Lj$/util/Optional;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxm;->e:Lj$/util/Optional;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lnxm;->e:Lj$/util/Optional;

    invoke-virtual {p0}, Lnxm;->n()V
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
    iget-object v0, p0, Lnxm;->f:Lj$/util/Optional;

    invoke-static {v0}, Lnxm;->o(Lj$/util/Optional;)I

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
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lnxm;->f:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object p1, p0, Lnxm;->f:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

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

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lnxm;->f:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object p1, p0, Lnxm;->f:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnxm;->f:Lj$/util/Optional;
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

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnxm;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnxm;->f:Lj$/util/Optional;
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

.method public final e(Lajbh;)V
    .locals 0

    iget-object p1, p1, Lajbh;->b:Lj$/util/Optional;

    invoke-direct {p0, p1}, Lnxm;->p(Lj$/util/Optional;)V

    return-void
.end method

.method public final declared-synchronized f(Lasuc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnxm;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnxm;->f:Lj$/util/Optional;

    new-instance v1, Lmvo;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnxm;->f:Lj$/util/Optional;

    iget-object v1, p0, Lnxm;->j:Lafzd;

    invoke-virtual {v1, p1}, Lafzd;->A(Lasuc;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnxm;->f:Lj$/util/Optional;

    iget-object p1, p0, Lnxm;->i:Lnxx;

    invoke-static {v0}, Lnxm;->o(Lj$/util/Optional;)I

    move-result v0

    iget-object v1, p0, Lnxm;->f:Lj$/util/Optional;

    invoke-static {v1}, Lnxm;->o(Lj$/util/Optional;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnxx;->x(II)V
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

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "next_video"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnxm;->f:Lj$/util/Optional;

    :cond_0
    iget-object p1, p0, Lnxm;->k:Lcf;

    new-instance v0, Lnfh;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lnfh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lnfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lnfh;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lnfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lnxm;->h:Llma;

    invoke-virtual {p1, p0}, Llma;->b(Lajbk;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnxm;->h:Llma;

    invoke-virtual {v0, p0}, Llma;->c(Lajbk;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lnxm;->f:Lj$/util/Optional;

    new-instance v1, Lncx;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final declared-synchronized j(IILcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;)V
    .locals 0

    monitor-enter p0

    add-int/lit8 p2, p2, -0x1

    :try_start_0
    iget-boolean p3, p0, Lnxm;->g:Z

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnxm;->g:Z

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnxm;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lnvq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnvq;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, p1}, Lnxm;->p(Lj$/util/Optional;)V

    return-void
.end method

.method public final declared-synchronized l(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final synthetic m(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lnxm;->e:Lj$/util/Optional;

    new-instance v1, Lmvo;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lnvq;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lnvq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lncx;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
