.class public final Laery;
.super Ljava/lang/Object;

# interfaces
.implements Laeka;


# instance fields
.field private final A:Lbfof;

.field private final B:Lafms;

.field private final C:Lbezf;

.field private final D:Lcab;

.field public final a:Ljava/util/Map;

.field public b:Lbeds;

.field final c:Ljava/util/Map;

.field public final d:Lbfok;

.field public final e:Lbfpf;

.field public f:Laekv;

.field public final g:Lbgub;

.field public final h:Laaan;

.field public final i:Ladin;

.field public final j:Lrja;

.field public final k:Laecn;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Z

.field public n:Z

.field public o:Laesd;

.field public p:Laejg;

.field final q:Ltpz;

.field public final r:Laifo;

.field public final s:Laifo;

.field public t:Lamar;

.field private final u:Lapsb;

.field private final v:Lcc;

.field private final w:Lbgub;

.field private final x:Lbgub;

.field private final y:Lbfpa;

.field private final z:Lafqb;


# direct methods
.method public constructor <init>(Lcc;Lcf;Lapsb;Lcab;Laldr;Lbfpf;Lafzd;Laifo;Laaan;Ladin;Lrja;Laecn;Ljava/util/concurrent/Executor;Lafms;Laifo;Lbezf;Lafqb;)V
    .locals 11

    move-object/from16 v0, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Laery;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Laery;->c:Ljava/util/Map;

    new-instance v1, Lbgtr;

    invoke-direct {v1}, Lbgtr;-><init>()V

    invoke-virtual {v1}, Lbgub;->bh()Lbgub;

    move-result-object v1

    iput-object v1, p0, Laery;->g:Lbgub;

    new-instance v1, Lbgtr;

    invoke-direct {v1}, Lbgtr;-><init>()V

    invoke-virtual {v1}, Lbgub;->bh()Lbgub;

    move-result-object v1

    iput-object v1, p0, Laery;->w:Lbgub;

    new-instance v1, Lbgtr;

    invoke-direct {v1}, Lbgtr;-><init>()V

    invoke-virtual {v1}, Lbgub;->bh()Lbgub;

    move-result-object v1

    iput-object v1, p0, Laery;->x:Lbgub;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laery;->m:Z

    iput-boolean v1, p0, Laery;->n:Z

    new-instance v2, Laerw;

    invoke-direct {v2, p0, v1}, Laerw;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Laery;->A:Lbfof;

    iput-object p1, p0, Laery;->v:Lcc;

    iput-object p3, p0, Laery;->u:Lapsb;

    iput-object p4, p0, Laery;->D:Lcab;

    move-object/from16 v7, p6

    iput-object v7, p0, Laery;->e:Lbfpf;

    new-instance v3, Ltpz;

    new-instance v10, Laodd;

    invoke-direct {v10, p0}, Laodd;-><init>(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v5, p2

    move-object v9, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p14

    invoke-direct/range {v3 .. v10}, Ltpz;-><init>(Landroid/app/Activity;Lcf;Laldr;Lbfpf;Lafms;Lcab;Laodd;)V

    iput-object v3, p0, Laery;->q:Ltpz;

    iget-object p1, v0, Lafzd;->c:Ljava/lang/Object;

    check-cast p1, Lbfok;

    iput-object p1, p0, Laery;->d:Lbfok;

    move-object/from16 p1, p8

    iput-object p1, p0, Laery;->s:Laifo;

    move-object/from16 p1, p9

    iput-object p1, p0, Laery;->h:Laaan;

    move-object/from16 p1, p10

    iput-object p1, p0, Laery;->i:Ladin;

    move-object/from16 p1, p11

    iput-object p1, p0, Laery;->j:Lrja;

    move-object/from16 p1, p12

    iput-object p1, p0, Laery;->k:Laecn;

    move-object/from16 p1, p13

    iput-object p1, p0, Laery;->l:Ljava/util/concurrent/Executor;

    iput-object v8, p0, Laery;->B:Lafms;

    move-object/from16 p1, p15

    iput-object p1, p0, Laery;->r:Laifo;

    iget-object p1, v0, Lafzd;->a:Ljava/lang/Object;

    iput-object p1, p0, Laery;->y:Lbfpa;

    move-object/from16 p1, p16

    iput-object p1, p0, Laery;->C:Lbezf;

    move-object/from16 p1, p17

    iput-object p1, p0, Laery;->z:Lafqb;

    new-instance p1, Ltmz;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static final C(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Z
    .locals 0

    invoke-static {p0}, Lagur;->aS(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    move-result-object p0

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final D(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    const/16 v1, 0xdc

    iput v1, v0, Lahyr;->i:I

    const/16 v1, 0x21

    iput v1, v0, Lahyr;->j:I

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    sget-object p1, Lasre;->b:Lasre;

    invoke-virtual {v0, p1}, Lahyr;->c(Lasre;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Laery;->B:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method private final declared-synchronized E(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lagur;->aT(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;)Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    move-result-object v0

    iget-object v1, p0, Laery;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laery;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->f:I

    invoke-direct {p0, p1, v0}, Laery;->F(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method private final declared-synchronized F(Ljava/lang/String;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Laerx;

    invoke-direct {v0, p0, p1}, Laerx;-><init>(Laery;Ljava/lang/String;)V

    iget-object v1, p0, Laery;->u:Lapsb;

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, p2}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p2

    iget-object v0, p0, Laery;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lactt;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lactt;-><init>(I)V

    new-instance v0, Laerz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laerz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laery;->v:Lcc;

    invoke-static {v1, p2, p1, v0}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V
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


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Laery;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laery;->o:Laesd;

    if-eqz v1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Laesd;->a(Ljava/lang/String;)Lbfoe;

    move-result-object p2

    iget-object v1, p0, Laery;->A:Lbfof;

    invoke-virtual {p2, v1}, Lbfoe;->pZ(Lbfof;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Laesd;->f(Ljava/lang/String;)V

    iget p2, v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->c:I

    invoke-static {p2}, Lavzw;->a(I)Lavzw;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lavzw;->a:Lavzw;

    :cond_1
    sget-object v1, Lavzw;->c:Lavzw;

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Laery;->y:Lbfpa;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lbfpa;->pT(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Laery;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Laery;->r:Laifo;

    invoke-virtual {p2, p1}, Laifo;->i(Ljava/lang/String;)V

    iget-object p2, p0, Laery;->q:Ltpz;

    invoke-virtual {p2, p1}, Ltpz;->d(Ljava/lang/String;)V

    return-void
.end method

.method final declared-synchronized B(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laery;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laery;->o:Laesd;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->l:Lazaa;

    if-nez v2, :cond_1

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Laery;->D:Lcab;

    check-cast v2, Latwn;

    invoke-virtual {v3, v2}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v2

    invoke-static {v2}, Lagur;->bw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Laery;->o:Laesd;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Laesd;->a(Ljava/lang/String;)Lbfoe;

    move-result-object v1

    iget-object v2, p0, Laery;->A:Lbfof;

    invoke-virtual {v1, v2}, Lbfoe;->pZ(Lbfof;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laery;->r:Laifo;

    iget-object v1, v0, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ladaq;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Laery;->q:Ltpz;

    invoke-virtual {v0, p1}, Ltpz;->e(Ljava/lang/String;)V
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

.method public final a()Laekv;
    .locals 1

    iget-object v0, p0, Laery;->f:Laekv;

    return-object v0
.end method

.method public final b()Lbfov;
    .locals 1

    iget-object v0, p0, Laery;->x:Lbgub;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbfov;
    .locals 1

    iget-object v0, p0, Laery;->g:Lbgub;

    return-object v0
.end method

.method public final d()Lbfov;
    .locals 1

    iget-object v0, p0, Laery;->w:Lbgub;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Laery;->o:Laesd;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Laesd;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Laesd;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsg;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laery;->o:Laesd;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Laesd;->b(II)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Laeht;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Laeht;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laery;->o:Laesd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lagur;->aS(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    move-result-object v0

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->c:I

    invoke-static {v1}, Lavzw;->a(I)Lavzw;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lavzw;->a:Lavzw;

    :cond_1
    sget-object v2, Lavzw;->e:Lavzw;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Laery;->z:Lafqb;

    invoke-interface {v1}, Lafqb;->g()Lafps;

    move-result-object v1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->d:Ljava/lang/String;

    sget-object v2, Lafqa;->a:Lafqa;

    new-instance v2, Lafqa;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lafqa;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x133

    invoke-interface {v1, v0, v2}, Lafps;->a(ILafqa;)Lafpz;

    move-result-object v0

    invoke-interface {v0}, Lafpz;->e()V

    sget-object v1, Lzis;->ao:Lzis;

    invoke-interface {v0, v1}, Lafpz;->a(Lzis;)V

    :cond_2
    invoke-static {p1}, Laery;->C(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laery;->q:Ltpz;

    invoke-virtual {v0, p1}, Ltpz;->c(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Laery;->z(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
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

.method public final h()V
    .locals 2

    iget-object v0, p0, Laery;->o:Laesd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laesd;->e(Z)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iput-boolean p1, p0, Laery;->m:Z

    iget-object v0, p0, Laery;->o:Laesd;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Laesd;->j:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Laesd;->e(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Laery;->n:Z

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Laesd;->h(Z)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized j(Lasuc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Laery;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Laery;->B(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->removeChatItemByAuthorAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->removeChatItemByAuthorAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Laery;->B(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
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

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Laery;->A(Ljava/lang/String;Z)V
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

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laery;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lxao;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxao;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Laery;->r:Laifo;

    invoke-virtual {v0}, Laifo;->g()V

    iget-object v0, p0, Laery;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Laery;->o:Laesd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laesd;->c()V

    :cond_1
    iget-object v0, p0, Laery;->q:Ltpz;

    invoke-virtual {v0}, Ltpz;->f()V
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

.method public final m(Lavzv;)V
    .locals 3

    iget-object v0, p0, Laery;->o:Laesd;

    if-eqz v0, :cond_4

    iget-object v0, v0, Laesd;->f:Laesi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lavzv;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lavzv;->d:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lavzw;->c:Lavzw;

    invoke-virtual {v0, v1, v2}, Laesi;->j(Lazaa;Lavzw;)V

    iget-object v1, p1, Lavzv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laesi;->k(Ljava/lang/String;Lavzw;)V

    :cond_2
    iget v1, p1, Lavzv;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p1, Lavzv;->f:Lazaa;

    if-nez v1, :cond_3

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v2, Lavzw;->d:Lavzw;

    invoke-virtual {v0, v1, v2}, Laesi;->j(Lazaa;Lavzw;)V

    iget-object p1, p1, Lavzv;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Laesi;->k(Ljava/lang/String;Lavzw;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Laery;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laery;->q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laery;->h()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Laery;->x:Lbgub;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Laery;->w:Lbgub;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Laery;->o:Laesd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laesd;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Laery;->o:Laesd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laesd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Laery;->o:Laesd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laery;->g:Lbgub;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-boolean v0, p0, Laery;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laery;->o:Laesd;

    invoke-virtual {v0, v1}, Laesd;->h(Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Laery;->o:Laesd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laesd;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Laery;->o:Laesd;

    :cond_0
    return-void
.end method

.method public final declared-synchronized t(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateOrAddInteractivityWidgetAction;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laery;->o:Laesd;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateOrAddInteractivityWidgetAction;->b:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->interactivityWidgetRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->d:Ljava/lang/String;

    iget-object v1, p0, Laery;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;->a:Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;->d:Lazaa;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;->b:I

    iput-object v0, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;

    invoke-virtual {p0, p1}, Laery;->u(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    :try_start_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->a:Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->c:Lazaa;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    invoke-virtual {p0, p1}, Laery;->g(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
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

.method public final declared-synchronized u(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laery;->o:Laesd;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;->c:Ljava/lang/String;

    iget-object v1, p0, Laery;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laery;->o:Laesd;

    invoke-static {p1}, Lagur;->aT(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;)Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    move-result-object v1

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->d:Ljava/lang/String;

    iget-object v3, v0, Laesd;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laesc;

    if-eqz v2, :cond_3

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->e:Lavzy;

    if-nez v1, :cond_1

    sget-object v1, Lavzy;->a:Lavzy;

    :cond_1
    iget v3, v1, Lavzy;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v1, v1, Lavzy;->c:Ljava/lang/Object;

    check-cast v1, Lavzx;

    goto :goto_0

    :cond_2
    sget-object v1, Lavzx;->a:Lavzx;

    :goto_0
    iget-object v2, v2, Laesc;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lagur;->aX(Lavzx;)Lardv;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-boolean v0, v0, Laesd;->j:Z

    invoke-static {v1, v3, v0}, Lagur;->bc(Lardv;Landroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-direct {p0, p1}, Laery;->E(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_1
    const-string p1, "Tried to update an interactivity widget that does not exist."

    invoke-direct {p0, p1}, Laery;->D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
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

.method public final declared-synchronized v(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laery;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Laesd;)V
    .locals 1

    iput-object p1, p0, Laery;->o:Laesd;

    iput-object p0, p1, Laesd;->k:Laeka;

    iget-object v0, p1, Laesd;->f:Laesi;

    if-eqz v0, :cond_0

    iput-object p0, v0, Laesi;->a:Laeka;

    :cond_0
    iget-object p1, p1, Laesd;->l:Laerv;

    if-eqz p1, :cond_1

    iput-object p0, p1, Laerv;->b:Laeka;

    :cond_1
    return-void
.end method

.method public final x(Laejg;)V
    .locals 0

    iput-object p1, p0, Laery;->p:Laejg;

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laery;->o:Laesd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Laery;->r:Laifo;

    invoke-virtual {v1, v0}, Laifo;->k(Laesd;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ladhw;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ladhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized z(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laery;->o:Laesd;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p1}, Lagur;->aS(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    move-result-object v0

    iget-object v1, p0, Laery;->o:Laesd;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->d:Ljava/lang/String;

    iget-object v2, p0, Laery;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    iget v6, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    const-string v6, "Tried to add an interactivity widget that already exists. Ephemeral widget."

    invoke-direct {p0, v6}, Laery;->D(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v6, "Tried to add an interactivity widget that already exists. Persistent widget."

    invoke-direct {p0, v6}, Laery;->D(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    invoke-virtual {v6, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_5

    :cond_3
    iget v6, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_d

    iget v6, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->c:I

    invoke-static {v6}, Lavzw;->a(I)Lavzw;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lavzw;->a:Lavzw;

    :cond_4
    sget-object v8, Lavzw;->a:Lavzw;

    if-eq v7, v8, :cond_d

    invoke-static {v6}, Lavzw;->a(I)Lavzw;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    iget v11, v10, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit8 v11, v11, 0x8

    if-nez v11, :cond_7

    if-eqz v6, :cond_9

    iget v11, v10, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->c:I

    invoke-static {v11}, Lavzw;->a(I)Lavzw;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v8

    :cond_8
    if-ne v11, v6, :cond_7

    :cond_9
    iget-object v10, v10, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->d:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    goto :goto_3

    :cond_b
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    :goto_3
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    iget v7, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->c:I

    invoke-static {v7}, Lavzw;->a(I)Lavzw;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    move-object v8, v7

    :goto_4
    invoke-virtual {v8}, Lavzw;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Tried to add multiple persistent interactivity widgets with the same type. "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Laery;->D(Ljava/lang/String;)V

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Ladhw;

    const/16 v8, 0x13

    invoke-direct {v7, p0, v8}, Ladhw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_5
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Laery;->o:Laesd;

    invoke-virtual {v2, p1}, Laesd;->i(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    iget v6, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_10

    iget-object v6, v2, Laesd;->i:Ladin;

    iget-object v7, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->e:Lasuc;

    if-nez v7, :cond_f

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_f
    invoke-interface {v6, v7}, Ladin;->a(Lasuc;)V

    :cond_10
    invoke-static {p1}, Lagur;->aU(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {p1}, Lagur;->aS(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    move-result-object v7

    iget-object v8, v7, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->d:Ljava/lang/String;

    new-instance v9, Laeht;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Laeht;-><init>(I)V

    invoke-virtual {v6, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    iget v10, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_12

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->f:Lasuc;

    if-nez p1, :cond_11

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_11
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_6

    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_6
    invoke-virtual {v2, v7, v8, v9, p1}, Laesd;->d(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance p1, Laesa;

    invoke-direct {p1, v2, v4}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->c:I

    invoke-static {p1}, Lavzw;->a(I)Lavzw;

    move-result-object p1

    if-nez p1, :cond_13

    sget-object p1, Lavzw;->a:Lavzw;

    :cond_13
    sget-object v2, Lavzw;->e:Lavzw;

    if-ne p1, v2, :cond_15

    if-nez v3, :cond_14

    iget-object p1, p0, Laery;->p:Laejg;

    if-eqz p1, :cond_14

    iget-object p1, p0, Laery;->C:Lbezf;

    const-wide/32 v2, 0x2b90c4d

    invoke-virtual {p1, v2, v3}, Ladjg;->t(J)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Laery;->p:Laejg;

    iget-object p1, p1, Laejg;->f:Laekh;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Laekh;->d()V

    :cond_14
    iget-object p1, p0, Laery;->z:Lafqb;

    invoke-interface {p1}, Lafqb;->g()Lafps;

    move-result-object v2

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->d:Ljava/lang/String;

    const/16 v6, 0x133

    invoke-interface {v2, v6, v3}, Lafps;->b(ILjava/lang/String;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ladbe;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, Ladbe;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lafqb;->g()Lafps;

    move-result-object p1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->d:Ljava/lang/String;

    invoke-interface {p1, v6, v2}, Lafps;->c(ILjava/lang/String;)V

    :cond_15
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_17

    iget-object p1, p0, Laery;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_16

    invoke-interface {p1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_16
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->i:I

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->f:I

    add-int/lit16 p1, p1, 0x12c

    invoke-direct {p0, v1, p1}, Laery;->F(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_17
    :try_start_1
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->c:I

    invoke-static {p1}, Lavzw;->a(I)Lavzw;

    move-result-object p1

    if-nez p1, :cond_18

    sget-object p1, Lavzw;->a:Lavzw;

    :cond_18
    sget-object v0, Lavzw;->c:Lavzw;

    if-ne p1, v0, :cond_19

    iget-object p1, p0, Laery;->y:Lbfpa;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lbfpa;->pT(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_19
    :goto_8
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
