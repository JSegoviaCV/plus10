.class public final Ljqe;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ladin;

.field public final b:Lafoi;

.field public final c:Lacnx;

.field public final d:Ljql;

.field public final e:Ljxm;

.field public final f:Lexx;

.field private final g:Ljava/util/function/Supplier;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lahzj;

.field private final k:Laclj;

.field private final l:Lkoq;

.field private final m:Lajyy;


# direct methods
.method public constructor <init>(Laclj;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajyy;Lahzj;Ladin;Lexx;Ljql;Lafoi;Lkoq;Ljxm;Lacnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqe;->k:Laclj;

    iput-object p2, p0, Ljqe;->g:Ljava/util/function/Supplier;

    iput-object p3, p0, Ljqe;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljqe;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ljqe;->m:Lajyy;

    iput-object p6, p0, Ljqe;->j:Lahzj;

    iput-object p7, p0, Ljqe;->a:Ladin;

    iput-object p8, p0, Ljqe;->f:Lexx;

    iput-object p9, p0, Ljqe;->d:Ljql;

    iput-object p10, p0, Ljqe;->b:Lafoi;

    iput-object p11, p0, Ljqe;->l:Lkoq;

    iput-object p12, p0, Ljqe;->e:Ljxm;

    iput-object p13, p0, Ljqe;->c:Lacnx;

    return-void
.end method

.method private final d()Lbz;
    .locals 2

    iget-object v0, p0, Ljqe;->k:Laclj;

    invoke-virtual {v0}, Laclj;->r()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    if-nez v0, :cond_0

    const-string v1, "ShortsMainFragmentTag"

    invoke-static {v1}, Ljqe;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final e(Lcw;)V
    .locals 4

    const-string v0, "ReelBrowseFragmentTag"

    invoke-virtual {p1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    const-string v2, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    invoke-virtual {p1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v3

    if-nez v1, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    iget-object v1, p0, Ljqe;->l:Lkoq;

    invoke-virtual {v1, p1}, Lkoq;->i(Lcw;)V

    iget-object v1, p0, Ljqe;->g:Ljava/util/function/Supplier;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    instance-of v3, v1, Ljzl;

    if-eqz v3, :cond_2

    check-cast v1, Ljzl;

    invoke-virtual {v1}, Ljzl;->f()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    invoke-virtual {p1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    invoke-virtual {p1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-eqz v0, :cond_1

    new-instance v3, Lax;

    invoke-direct {v3, p1}, Lax;-><init>(Lcw;)V

    invoke-virtual {v3, v0}, Lde;->o(Lbz;)V

    invoke-virtual {v3}, Lde;->e()V

    :cond_1
    if-eqz v1, :cond_3

    new-instance v0, Lax;

    invoke-direct {v0, p1}, Lax;-><init>(Lcw;)V

    invoke-virtual {v0, v1}, Lde;->o(Lbz;)V

    invoke-virtual {v0, v2}, Lde;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde;->a()I

    invoke-virtual {p1}, Lcw;->ag()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcw;->a()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcw;->ad()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GetShortsSourceVideoCommandResolver: Invalid fragment "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Navigation]"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->e:Lazml;

    if-nez v1, :cond_1

    sget-object v1, Lazml;->a:Lazml;

    :cond_1
    iget v1, v1, Lazml;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    sget-object v1, Ljqf;->a:Ljqf;

    goto :goto_1

    :cond_2
    sget-object v1, Ljqf;->b:Ljqf;

    :goto_1
    move-object v7, v1

    iget-object v1, p0, Ljqe;->f:Lexx;

    invoke-virtual {v1, v7}, Lexx;->v(Ljqf;)V

    sget-object v3, Ljqf;->a:Ljqf;

    if-ne v7, v3, :cond_5

    invoke-direct {p0}, Ljqe;->d()Lbz;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Ljqe;->g:Ljava/util/function/Supplier;

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw;

    invoke-direct {p0, v6}, Ljqe;->e(Lcw;)V

    const-class v6, Ljqt;

    invoke-static {v4, v6}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqt;

    if-nez v4, :cond_4

    const-string v4, "ShortsLoadingNavigatorTag"

    invoke-static {v4}, Ljqe;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljqt;->f()Lbz;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Ljqe;->g:Ljava/util/function/Supplier;

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw;

    invoke-direct {p0, v4}, Ljqe;->e(Lcw;)V

    invoke-direct {p0}, Ljqe;->d()Lbz;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_6

    sget-object p1, Ljqf;->c:Ljqf;

    invoke-virtual {v1, p1}, Lexx;->v(Ljqf;)V

    return-void

    :cond_6
    sget-object v1, Ljqf;->b:Ljqf;

    if-ne v7, v1, :cond_11

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    iget-object v0, p0, Ljqe;->e:Ljxm;

    iget-object v1, v0, Ljxm;->s:Ljql;

    invoke-virtual {v1}, Ljql;->d()V

    iget-boolean v1, v0, Ljxm;->k:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iput-boolean v3, v0, Ljxm;->k:Z

    goto/16 :goto_5

    :cond_7
    iput-boolean v3, v0, Ljxm;->j:Z

    iget-boolean v1, v0, Ljxm;->m:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Ljxm;->p:Labxi;

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, v0, Ljxm;->w:Lanrn;

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Labxi;

    move-result-object v4

    invoke-virtual {v1}, Lanrn;->bl()Z

    move-result v1

    invoke-virtual {v4, v1}, Labxi;->i(Z)V

    iput-object v4, v0, Ljxm;->p:Labxi;

    :cond_9
    iget-object v1, v0, Ljxm;->x:Lzbp;

    if-nez v1, :cond_a

    new-instance v1, Lzbp;

    invoke-direct {v1, v0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ljxm;->x:Lzbp;

    :cond_a
    iget-object v1, v0, Ljxm;->n:Ljxh;

    iget-object v4, v0, Ljxm;->x:Lzbp;

    iput-object v4, v1, Ljxh;->k:Lzbp;

    iget-object v4, v0, Ljxm;->f:Lacbd;

    invoke-virtual {v4}, Lacbd;->b()Lacbn;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lacbn;->aL()Z

    move-result v4

    if-eqz v4, :cond_b

    iput-boolean v2, v0, Ljxm;->r:Z

    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v5, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v4, v1, Ljxh;->g:Laafl;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    invoke-virtual {v4}, Laafl;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ljxh;->h:Lacnx;

    const/4 v6, 0x2

    invoke-interface {v5, v6, v4}, Lacnx;->ab(ILjava/lang/String;)V

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->e:Lazml;

    if-nez v5, :cond_d

    sget-object v5, Lazml;->a:Lazml;

    :cond_d
    iget-object v5, v5, Lazml;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->h:Ljava/lang/String;

    iget-object v7, p1, Lasuc;->c:Laqyh;

    iget-object v8, v1, Ljxh;->a:Lajys;

    invoke-virtual {v8}, Lajys;->d()Lajyu;

    move-result-object v8

    iput-object v5, v8, Lajyu;->a:Ljava/lang/String;

    sget-object v5, Lajvk;->d:Lajvk;

    iget v5, v5, Lajvk;->i:I

    invoke-virtual {v8, v5}, Lajyu;->G(I)V

    iput-object v4, v8, Lajyu;->T:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v0, v8, Lajyu;->c:Ljava/lang/String;

    :cond_e
    invoke-virtual {v8, v7}, Ladtw;->n(Laqyh;)V

    iget-object v0, v1, Ljxh;->f:Lahmk;

    invoke-virtual {v0}, Lahmk;->d()Lahmh;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v8, Lajyu;->ad:Lahmh;

    goto :goto_4

    :cond_f
    const-string v0, "AudioResponseFetcher"

    const-string v5, "token is null"

    invoke-static {v0, v5}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v0, Ljjr;

    const/16 v5, 0x8

    invoke-direct {v0, v1, v8, v5}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v1, Ljxh;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v5}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v7, v1, Ljxh;->j:Lajyy;

    iget-object v8, v1, Ljxh;->b:Lahzj;

    invoke-interface {v8}, Lahzj;->h()Lahzi;

    move-result-object v8

    invoke-virtual {v7, v8}, Lajyy;->W(Lahzi;)Laegh;

    move-result-object v7

    invoke-virtual {v7, p1, v5}, Laegh;->i(Lasuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v6, v3

    aput-object v7, v6, v2

    invoke-static {v6}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v2

    new-instance v3, Letn;

    const/16 v6, 0x11

    invoke-direct {v3, v1, v7, v0, v6}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ljww;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ljww;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhkq;

    const/16 v6, 0xa

    invoke-direct {v3, v1, v4, v6}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_10
    :goto_5
    iget-object v0, p0, Ljqe;->b:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-static {v0, p1}, Liny;->Q(Lafoj;Lasuc;)V

    return-void

    :cond_11
    if-ne v7, v1, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Ljqe;->m:Lajyy;

    iget-object v1, p0, Ljqe;->j:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajyy;->W(Lahzi;)Laegh;

    move-result-object v0

    iget-object v1, p0, Ljqe;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Laegh;->j(Lasuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    if-ne v7, v3, :cond_13

    iget-object p1, p0, Ljqe;->d:Ljql;

    iget-object v0, p1, Ljql;->a:Lafqb;

    const/16 v1, 0x117

    invoke-interface {v0, v1}, Lafqb;->m(I)Lafpz;

    move-result-object v0

    iput-object v0, p1, Ljql;->n:Lafpz;

    :cond_13
    iget-object p1, p0, Ljqe;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lhdw;

    const/4 v8, 0x5

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lhdw;-><init>(Ljqe;Lbz;Lcom/google/common/util/concurrent/ListenableFuture;Ljqf;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
