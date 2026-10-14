.class public final Lxda;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lxdb;

.field public c:Lj$/util/Optional;

.field public d:Lwmk;

.field public e:Lcom/google/research/xeno/effect/InputFrameSource;

.field public f:Laaqu;

.field public final g:Lbdst;

.field private h:Lxdd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbdqk;->a()Lbdst;

    move-result-object v0

    iput-object v0, p0, Lxda;->g:Lbdst;

    invoke-static {}, Lwmk;->a()Lwmk;

    move-result-object v0

    iput-object v0, p0, Lxda;->d:Lwmk;

    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object v0, p0, Lxda;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    return-void
.end method


# virtual methods
.method public final a()Lxdc;
    .locals 8

    iget-object v0, p0, Lxda;->d:Lwmk;

    iget-boolean v0, v0, Lwmk;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxda;->g:Lbdst;

    sget-object v1, Lxdc;->c:Lbdqm;

    iput-object v1, v0, Lbdst;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lxda;->h:Lxdd;

    if-nez v0, :cond_2

    iget-object v0, p0, Lxda;->g:Lbdst;

    invoke-virtual {v0}, Lbdst;->e()Lbdqk;

    move-result-object v0

    iget-object v1, p0, Lxda;->d:Lwmk;

    iget-boolean v1, v1, Lwmk;->k:Z

    if-eqz v1, :cond_1

    new-instance v1, Lxcn;

    iget-object v2, p0, Lxda;->f:Laaqu;

    iget-object v3, v2, Laaqu;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Laaqu;->b:Ljava/lang/Object;

    new-instance v5, Lofz;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Lofz;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdta;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lxda;->f:Laaqu;

    iget-object v4, v3, Laaqu;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Laaqu;->a:Ljava/lang/Object;

    new-instance v6, Lofz;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7}, Lofz;-><init>(Ljava/lang/Object;I)V

    check-cast v5, Lj$/util/Optional;

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdsz;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v1, v2, v3, v0}, Lxcn;-><init>(Lbdta;Lbdsz;Lbdqk;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    new-instance v1, Lxco;

    invoke-direct {v1, v0}, Lxco;-><init>(Lbdqk;)V

    :goto_0
    iput-object v1, p0, Lxda;->h:Lxdd;

    :cond_2
    iget-object v0, p0, Lxda;->h:Lxdd;

    iget-object v1, p0, Lxda;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    iget-object v2, p0, Lxda;->a:Landroid/util/Size;

    invoke-interface {v0, v1, v2}, Lxdd;->f(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    new-instance v0, Lxdc;

    iget-object v1, p0, Lxda;->h:Lxdd;

    iget-object v2, p0, Lxda;->b:Lxdb;

    iget-object v3, p0, Lxda;->c:Lj$/util/Optional;

    invoke-direct {v0, v1, v2, v3}, Lxdc;-><init>(Lxdd;Lxdb;Lj$/util/Optional;)V

    iget-object v1, p0, Lxda;->h:Lxdd;

    new-instance v2, Lxcz;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lxcz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lxdd;->k(Lbdrp;)V

    iget-object v1, p0, Lxda;->h:Lxdd;

    invoke-interface {v1, v0}, Lxdd;->l(Lbdrq;)V

    iget-object v1, p0, Lxda;->h:Lxdd;

    new-instance v2, Lrfr;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lxdd;->lK(Laqos;)V

    return-object v0
.end method

.method public final b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V
    .locals 1

    iget-object v0, p0, Lxda;->g:Lbdst;

    iput-object p1, v0, Lbdst;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 3

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxda;->g:Lbdst;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    iget-object v1, p1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbdst;->g(Laoxh;)V

    :cond_1
    return-void
.end method

.method public final d(Laqpa;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxda;->g:Lbdst;

    invoke-virtual {p1}, Laqpa;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbdst;->f(J)V

    :cond_0
    return-void
.end method
