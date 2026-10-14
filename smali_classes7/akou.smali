.class public final Lakou;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public a:Lj$/util/Optional;

.field public final synthetic b:Lakow;


# direct methods
.method public constructor <init>(Lakow;)V
    .locals 0

    iput-object p1, p0, Lakou;->b:Lakow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakou;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lajak;)V
    .locals 6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakou;->a:Lj$/util/Optional;

    iget-object v0, p0, Lakou;->b:Lakow;

    invoke-virtual {v0}, Lakow;->bh()Lakrk;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lakog;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lakow;->bf()Lakqg;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v2}, Lakuj;->aI()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget v2, p1, Lajak;->a:I

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lakow;->bt()V

    goto :goto_0

    :cond_0
    iput-boolean v4, v0, Lakow;->ci:Z

    iget-object v2, v0, Lakow;->aC:Lakpv;

    iget v2, v2, Lakpv;->l:I

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lakow;->bX:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lakow;->bj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Lakow;->bX:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    iget v2, p1, Lajak;->a:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_e

    const/4 v5, 0x7

    if-eq v2, v5, :cond_3

    const/16 p1, 0x8

    if-eq v2, p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lakow;->bI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v4, v0, Lakow;->cr:Z

    invoke-virtual {v0}, Lakow;->bA()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    iget-object v0, p0, Lakou;->b:Lakow;

    iget-object v2, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v2}, Lakuj;->V()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lakow;->ck:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lakow;->bB()V

    :cond_4
    iget-object v2, v0, Lakow;->bV:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lakow;->co:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lakow;->co:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laklz;

    iget-object v2, v2, Laklz;->a:Ljava/lang/Object;

    iget-object v4, p1, Lajak;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lakow;->co:Lj$/util/Optional;

    new-instance p1, Lvpy;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1, v1}, Lvpy;-><init>(ILaqyh;Laywc;)V

    invoke-virtual {v0, p1}, Lakow;->ck(Lvpy;)I

    return-void

    :cond_5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakou;->a:Lj$/util/Optional;

    new-instance p1, Lakot;

    invoke-direct {p1, v3}, Lakot;-><init>(I)V

    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    iget-object p1, v0, Lakow;->bV:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavel;

    iget p1, p1, Lavel;->h:I

    invoke-static {p1}, Laywe;->a(I)Laywe;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch;->changeShortsRepeatBehavior(Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch;->isAutoPlay(Ljava/lang/Enum;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lvpy;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvpy;-><init>(ILaqyh;Laywc;)V

    iget-object v3, p0, Lakou;->b:Lakow;

    invoke-virtual {v3, v0}, Lakow;->ck(Lvpy;)I

    return-void

    :cond_7
    nop

    if-nez p1, :cond_8

    sget-object p1, Laywe;->a:Laywe;

    :cond_8
    sget-object v1, Laywe;->c:Laywe;

    if-ne p1, v1, :cond_a

    iget-object p1, v0, Lakow;->bq:Lakuj;

    invoke-virtual {p1}, Lakuj;->aQ()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, v0, Lakow;->aE:Lakdb;

    const-wide/16 v0, 0x0

    sget-object v2, Lazgb;->K:Lazgb;

    invoke-virtual {p1, v0, v1, v2}, Lakdb;->aq(JLazgb;)Z

    invoke-virtual {p0}, Lakou;->c()V

    return-void

    :cond_a
    :goto_1
    iget-object p1, v0, Lakow;->bq:Lakuj;

    invoke-virtual {p1}, Lakuj;->Z()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v0, Lakow;->bV:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavel;

    iget p1, p1, Lavel;->h:I

    invoke-static {p1}, Laywe;->a(I)Laywe;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch;->changeShortsRepeatBehavior(Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Laywe;->a:Laywe;

    :cond_b
    sget-object v1, Laywe;->b:Laywe;

    if-ne p1, v1, :cond_f

    iget-object p1, v0, Lakow;->cm:Lasuc;

    if-eqz p1, :cond_f

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->O:Lasuc;

    if-nez p1, :cond_d

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_d
    iget-object v0, v0, Lakow;->aK:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_e
    iget-object p1, p0, Lakou;->b:Lakow;

    invoke-virtual {p1}, Lakow;->bW()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lakow;->bY:Lakov;

    if-eqz v0, :cond_f

    iget-boolean v1, v0, Lakov;->b:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    iput-boolean v1, v0, Lakov;->b:Z

    iget-object p1, p1, Lakow;->ay:Laksh;

    invoke-virtual {p1}, Laksh;->j()I

    :cond_f
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lakou;->b:Lakow;

    invoke-virtual {v0}, Lakow;->bf()Lakqg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakqg;->gh()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakot;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lakot;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lakou;->b:Lakow;

    invoke-virtual {v0}, Lakow;->bn()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lakow;->bh:Laknb;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v4, v2, Laknb;->a:Z

    if-eqz v4, :cond_0

    iget-object v2, v2, Laknb;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakna;

    if-eqz v1, :cond_0

    iget v2, v1, Lakna;->a:I

    add-int/2addr v2, v3

    iput v2, v1, Lakna;->a:I

    :cond_0
    iget-object v1, v0, Lakow;->as:Lakra;

    invoke-virtual {v1}, Lakra;->F()Z

    move-result v1

    iget-boolean v2, v0, Lakow;->cv:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v2}, Lakuj;->aN()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v1, :cond_2

    if-nez v3, :cond_2

    iget-object v1, v0, Lakow;->aC:Lakpv;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lakpv;->f(I)V

    :cond_2
    iget-object v0, v0, Lakow;->as:Lakra;

    iget-object v0, v0, Lakra;->C:Lj$/util/Optional;

    new-instance v1, Lakot;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lakot;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lakou;->b:Lakow;

    iget-object v0, v0, Lakow;->aw:Lakry;

    iget-object v1, v0, Lakry;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lakry;->e:Lafpz;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lakry;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Lakry;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lakry;->d:Lzyo;

    iget-object v5, v2, Lzyo;->j:Lzyn;

    const/16 v6, 0x3e

    invoke-virtual {v5, v6}, Lzyn;->G(I)V

    invoke-virtual {v2, v4}, Lzyo;->j(I)Z

    iget-object v2, v0, Lakry;->b:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iget-object v2, v0, Lakry;->c:Lakuj;

    iget-object v2, v2, Lakuj;->a:Lbezf;

    const-wide/32 v7, 0x2b81763

    invoke-virtual {v2, v7, v8, v3}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lakry;->e:Lafpz;

    const-string v7, "r_tr"

    invoke-interface {v2, v7, p2, p3}, Lafpz;->i(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lakry;->e:Lafpz;

    const-string p3, "r_tr"

    invoke-interface {p2, p3}, Lafpz;->h(Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, v0, Lakry;->g:Z

    iget-wide p2, v0, Lakry;->f:J

    sub-long/2addr v5, p2

    monitor-exit v1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v5, 0x0

    :goto_1
    iget-object p2, p0, Lakou;->b:Lakow;

    iget-object p3, p2, Lakow;->cC:Lajwb;

    iget-object p3, p3, Lajwb;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz p3, :cond_3

    iget-object p2, p2, Lakow;->aw:Lakry;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p3

    iget-object v0, p2, Lakry;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p2, Lakry;->e:Lafpz;

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Lakry;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lawej;->a:Lawej;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawej;

    iget v7, v2, Lawej;->b:I

    or-int/2addr v7, v4

    iput v7, v2, Lawej;->b:I

    iput p3, v2, Lawej;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lawej;

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Laweh;->S:Lawej;

    iget p3, v2, Laweh;->c:I

    const/high16 v7, -0x80000000

    or-int/2addr p3, v7

    iput p3, v2, Laweh;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Laweh;

    iget-object p2, p2, Lakry;->e:Lafpz;

    invoke-interface {p2, p3}, Lafpz;->c(Laweh;)V

    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object p2, p0, Lakou;->b:Lakow;

    iget-object p3, p2, Lakow;->bM:Lakpq;

    iget-object p3, p3, Lakpq;->d:Lakpp;

    invoke-virtual {p3, v5, v6}, Lakpp;->b(J)V

    iget-object p2, p2, Lakow;->bM:Lakpq;

    invoke-virtual {p2}, Lakpq;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p3, v0, v4

    const-string p1, "Reels[%s] Playback Time: %d ms"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->j:Lbfok;

    new-instance v2, Laknx;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Laknx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajpb;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lajpb;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->o:Lbfok;

    new-instance v2, Laknx;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Laknx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajpb;

    invoke-direct {v3, v4}, Lajpb;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->m:Lbfok;

    new-instance v1, Lakpa;

    invoke-direct {v1, p0, v2}, Lakpa;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajpb;

    invoke-direct {v2, v4}, Lajpb;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method
