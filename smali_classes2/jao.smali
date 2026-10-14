.class public final Ljao;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Ladmo;

.field public b:Lbfps;

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Lbgtl;

.field private e:Lbfps;

.field private f:Lbfps;

.field private final g:Lgtb;


# direct methods
.method public constructor <init>(Ladmo;Lgtb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljao;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Ljao;->a:Ladmo;

    iput-object p2, p0, Ljao;->g:Lgtb;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Ljao;->d:Lbgtl;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 4

    iget-object p1, p0, Ljao;->g:Lgtb;

    invoke-virtual {p1}, Lgtb;->u()Lbfok;

    move-result-object v0

    new-instance v1, Livf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liod;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Liod;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Ljao;->e:Lbfps;

    invoke-virtual {p1}, Lgtb;->C()Lbfok;

    move-result-object p1

    new-instance v0, Livf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Liod;

    invoke-direct {v1, v3}, Liod;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Ljao;->f:Lbfps;

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Ljao;->e:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Ljao;->f:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljao;->j()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ljao;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lanbu;->g(Larka;)V

    :cond_0
    iget-object v0, p0, Ljao;->b:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Ljao;->b:Lbfps;

    :cond_1
    iget-object v0, p0, Ljao;->d:Lbgtl;

    new-instance v2, Lyof;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lyof;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v0, v2}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 6

    iget-object v0, p0, Ljao;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbu;

    new-instance v1, Lyof;

    iget-object v2, p0, Ljao;->g:Lgtb;

    invoke-virtual {v2}, Lgtb;->n()Lakdb;

    move-result-object v2

    invoke-virtual {v2}, Lakdb;->m()Lakjm;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "failed to get presence menu data: no current playback"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "failed to get presence menu data: no player response in current playback"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()Larjx;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v2, Larjx;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    iget-object v2, v2, Larjx;->e:Larjy;

    if-nez v2, :cond_2

    sget-object v2, Larjy;->a:Larjy;

    :cond_2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, "failed to get presence menu data: no AL config in player response"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyof;-><init>(Ljava/lang/Object;[B)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object v5, v1, Lyof;->b:Ljava/lang/Object;

    check-cast v5, Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v2

    :cond_4
    iput-boolean v4, v1, Lyof;->a:Z

    iget-object v4, p0, Ljao;->d:Lbgtl;

    invoke-virtual {v4, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Larka;->a:Larka;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v3, Larjz;->a:Larjz;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larjz;

    iget v5, v4, Larjz;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Larjz;->b:I

    iput-boolean p1, v4, Larjz;->c:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Larka;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larjz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Larka;->b:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, p1, Larka;->b:Larad;

    :cond_6
    iget-object p1, p1, Larka;->b:Larad;

    invoke-interface {p1, v2}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larka;

    invoke-virtual {v0, p1}, Lanbu;->g(Larka;)V

    return-void

    :cond_7
    invoke-virtual {v0, v3}, Lanbu;->g(Larka;)V

    return-void
.end method
