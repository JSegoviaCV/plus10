.class public final Lakdt;
.super Ljava/lang/Object;

# interfaces
.implements Lakck;


# instance fields
.field public final a:Lakdb;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lbfpf;

.field private final d:Lbfok;

.field private final e:Lbieo;

.field private final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lakdb;Lbfpf;Lbfok;Lbieo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdt;->a:Lakdb;

    iput-object p2, p0, Lakdt;->c:Lbfpf;

    iput-object p3, p0, Lakdt;->d:Lbfok;

    iput-object p4, p0, Lakdt;->e:Lbieo;

    iput-object p5, p0, Lakdt;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lakdt;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Laixp;->k(Lakck;Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Lakdo;

    invoke-virtual {p0, p1, p2}, Lakdt;->g(Lakdo;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lakcj;Lakca;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laixp;->l(Lakck;Lakcj;Lakca;)V

    return-void
.end method

.method public final synthetic d(Lakcj;Lakcj;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laixp;->m(Lakck;Lakcj;Lakcj;)V

    return-void
.end method

.method public final bridge synthetic e(Lakcj;Lakca;)V
    .locals 0

    check-cast p1, Lakdo;

    invoke-virtual {p0, p1, p2}, Lakdt;->j(Lakdo;Lakca;)V

    return-void
.end method

.method public final bridge synthetic f(Lakcj;Lakcj;)V
    .locals 0

    check-cast p1, Lakdo;

    invoke-virtual {p0, p2}, Lakdt;->o(Lakcj;)V

    return-void
.end method

.method public final g(Lakdo;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lajla;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v1}, Lakdt;->i(Lakdo;Lakce;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {v0}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object p1

    new-instance p2, Ltrr;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Ltrr;-><init>(I)V

    iget-object v0, p0, Lakdt;->f:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, v0}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lakdo;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lakdt;->a:Lakdb;

    const/4 v1, 0x0

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0}, Lakdb;->n()Laklt;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lakdb;->ae()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lakiy;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Laklt;->X()Lbfok;

    move-result-object v0

    new-instance v1, Lajws;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lajws;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->ax()Lbfpg;

    move-result-object v0

    iget-object v1, p0, Lakdt;->c:Lbfpf;

    invoke-virtual {v0, v1}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lakdo;->d()Lbguh;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v3, Laink;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p2, v0, v4}, Laink;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lakdt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v3, Labny;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Labny;-><init>(I)V

    iget-object v5, p0, Lakdt;->f:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3, v5}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v3, Laink;

    const/16 v5, 0x8

    invoke-direct {v3, p0, p2, p1, v5}, Laink;-><init>(Lakdt;Lakce;Lakdo;I)V

    invoke-virtual {v1, v3, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v3, Lagnb;

    invoke-direct {v3, p2, p1, v2}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lagal;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lagal;-><init>(I)V

    new-instance v5, Lajxh;

    invoke-direct {v5, p2, p1, v4}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3, v2, v5}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-object v1

    :cond_2
    new-instance v0, Laink;

    invoke-direct {v0, p0, p2, p1, v2}, Laink;-><init>(Lakdt;Lakce;Lakdo;I)V

    iget-object p1, p0, Lakdt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lakdo;Lakce;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lakdt;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->n()Laklt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lakce;->d:Lakcj;

    invoke-static {p3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakdt;->d:Lbfok;

    new-instance v1, Lakdp;

    invoke-direct {v1, p3, p2}, Lakdp;-><init>(Ljava/util/function/Predicate;Lakce;)V

    invoke-virtual {v0, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->ax()Lbfpg;

    move-result-object p3

    iget-object v0, p0, Lakdt;->c:Lbfpf;

    invoke-virtual {p3, v0}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object p3

    invoke-static {p3}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Laink;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laink;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v1, Lakdt;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p3, v0, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual {p0, v2, v3}, Lakdt;->h(Lakdo;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lakdo;Lakca;)V
    .locals 7

    new-instance v0, Labfk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lakca;->c:Lakby;

    sget-object v2, Lakby;->a:Lakby;

    if-ne v1, v2, :cond_2

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lakdt;->a:Lakdb;

    iget-object v0, v0, Lakdb;->x:Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lakdb;

    iget-object v0, v0, Lakdb;->u:Lajwb;

    invoke-virtual {v0}, Lajwb;->m()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lajwb;->j()V

    :cond_3
    iget-object v0, p2, Lakca;->d:Lakbz;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lakbz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    :goto_2
    move-object v5, v0

    invoke-interface {p1}, Lakdo;->d()Lbguh;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Laini;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Laini;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Lakdt;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lxsi;

    const/16 v6, 0xf

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lxsi;-><init>(Lakdt;Lakdo;Lakca;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    iget-object p1, v2, Lakdt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    return-void

    :cond_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual {p0, v3, v4, v5}, Lakdt;->k(Lakdo;Lakca;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method

.method public final k(Lakdo;Lakca;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    iget-object p2, p2, Lakca;->c:Lakby;

    sget-object v0, Lakby;->a:Lakby;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lakdt;->a:Lakdb;

    invoke-interface {p1}, Lakdo;->b()Lajvi;

    move-result-object p1

    iget-object p2, p2, Lakdb;->x:Laodd;

    invoke-virtual {p2, p3, p1}, Laodd;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-void

    :cond_0
    iget-object p2, p0, Lakdt;->a:Lakdb;

    invoke-interface {p1}, Lakdo;->b()Lajvi;

    move-result-object p1

    iget-object p2, p2, Lakdb;->x:Laodd;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Laodd;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)V

    return-void
.end method

.method public final l(ILakdo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    invoke-interface {p2}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lakdt;->e:Lbieo;

    new-instance v0, Laizu;

    invoke-direct {v0, p1, p2}, Laizu;-><init>(ILakcj;)V

    invoke-interface {p3, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Lakcj;Lakbz;)Z
    .locals 1

    instance-of v0, p1, Lakdo;

    if-eqz v0, :cond_1

    check-cast p1, Lakdo;

    invoke-interface {p1}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object v0, p0, Lakdt;->a:Lakdb;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lakbz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lakdb;->ac(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lakce;)Z
    .locals 1

    iget-boolean v0, p1, Lakce;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lakce;->d:Lakcj;

    instance-of p1, p1, Lakdo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakdt;->a:Lakdb;

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lakcj;)V
    .locals 0

    instance-of p1, p1, Lakdo;

    if-nez p1, :cond_0

    iget-object p1, p0, Lakdt;->a:Lakdb;

    iget-object p1, p1, Lakdb;->x:Laodd;

    invoke-virtual {p1}, Laodd;->f()V

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Lakdb;

    iget-object p1, p1, Lakdb;->u:Lajwb;

    invoke-virtual {p1}, Lajwb;->d()V

    :cond_0
    return-void
.end method
