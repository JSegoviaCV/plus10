.class public final Labxq;
.super Ljava/lang/Object;

# interfaces
.implements Labxu;
.implements Labxs;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Laoxh;

.field public final e:Lacbd;

.field private final f:Lbgub;

.field private final g:Lbgub;

.field private final h:Lanrn;


# direct methods
.method public constructor <init>(Lacbd;Lanrn;Lcf;Laerl;Lbz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labxq;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labxq;->b:Ljava/util/List;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Labxq;->f:Lbgub;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Labxq;->g:Lbgub;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labxq;->c:Ljava/util/List;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Labxq;->d:Laoxh;

    iput-object p1, p0, Labxq;->e:Lacbd;

    iput-object p2, p0, Labxq;->h:Lanrn;

    invoke-virtual {p4, p0}, Laerl;->u(Labxs;)V

    new-instance p2, Lacam;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p1, p4}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    instance-of p1, p5, Labxv;

    if-nez p1, :cond_0

    const-class p1, Labxv;

    invoke-static {p5, p1}, Lxor;->af(Lbz;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p5}, Lbz;->getSavedStateRegistry()Lecv;

    move-result-object p1

    new-instance p2, Ljne;

    const/16 p4, 0x14

    invoke-direct {p2, p0, p4}, Ljne;-><init>(Ljava/lang/Object;I)V

    const-string p4, "camera_mutation_controller_saved_state_registry"

    invoke-virtual {p1, p4, p2}, Lecv;->c(Ljava/lang/String;Lecu;)V

    invoke-virtual {p3}, Lcf;->aD()Lbfov;

    move-result-object p2

    new-instance p3, Lorz;

    const/16 p4, 0xc

    const/4 p5, 0x0

    invoke-direct {p3, p0, p1, p4, p5}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method

.method private final l()V
    .locals 4

    iget-object v0, p0, Labxq;->e:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Labxq;->b:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Labsd;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Labsd;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    iget-object v2, v0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lacbn;->k:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    invoke-interface {v3, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacbn;->an(Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final m(Lbefz;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-object p1, p1, Lbefz;->d:Lbefx;

    if-nez p1, :cond_0

    sget-object p1, Lbefx;->a:Lbefx;

    :cond_0
    iget-object p1, p1, Lbefx;->g:Ljava/lang/String;

    move p2, v0

    :goto_0
    iget-object v2, p0, Labxq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    iget-object v2, p0, Labxq;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbefp;

    invoke-static {v2}, Lagur;->fB(Lbefp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Labxq;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Labxq;->c:Ljava/util/List;

    sget-object v3, Labxp;->a:Labxp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Labxp;

    iget v5, v4, Labxp;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Labxp;->b:I

    iput p2, v4, Labxp;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Labxp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Labxp;->d:Lbefp;

    iget v1, p2, Labxp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Labxp;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Labxp;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Labxq;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Labxq;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lbefz;->d:Lbefx;

    if-nez p1, :cond_3

    sget-object p1, Lbefx;->a:Lbefx;

    :cond_3
    iget-object p1, p1, Lbefx;->g:Ljava/lang/String;

    iget-object p2, p0, Labxq;->c:Ljava/util/List;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v2, Labez;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget p2, Laoxh;->d:I

    sget-object p2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->size()I

    move-result p2

    if-ne p2, v1, :cond_5

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labxp;

    iget-object p2, p0, Labxq;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Labxq;->b:Ljava/util/List;

    iget v0, p1, Labxp;->c:I

    iget-object p1, p1, Labxp;->d:Lbefp;

    if-nez p1, :cond_4

    sget-object p1, Lbefp;->a:Lbefp;

    :cond_4
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Laoxh;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to restore add mutation when undoing delete mutation. Found "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " matching add mutations"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lagur;->fD(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-direct {p0}, Labxq;->l()V

    invoke-virtual {p0}, Labxq;->f()V

    return-void
.end method

.method private final n(Lbefz;Z)V
    .locals 6

    invoke-direct {p0, p1}, Labxq;->s(Lbefz;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labxq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Labxq;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbefp;

    sget-object v2, Lbefz;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lbefz;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbefz;

    iget-object v4, v4, Lbefz;->d:Lbefx;

    if-nez v4, :cond_2

    sget-object v4, Lbefx;->a:Lbefx;

    :cond_2
    iget-object v4, v4, Lbefx;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object v5, p1, Lbefz;->d:Lbefx;

    if-nez v5, :cond_3

    sget-object v5, Lbefx;->a:Lbefx;

    :cond_3
    iget-object v5, v5, Lbefx;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v5, p1, Lbefz;->e:Lbefx;

    if-nez v5, :cond_5

    sget-object v5, Lbefx;->a:Lbefx;

    :cond_5
    iget-object v5, v5, Lbefx;->g:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p1, Lbefz;->d:Lbefx;

    if-nez v4, :cond_6

    sget-object v4, Lbefx;->a:Lbefx;

    :cond_6
    iget v4, v4, Lbefx;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    iget-object v4, p0, Labxq;->b:Ljava/util/List;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lbefz;->e:Lbefx;

    if-nez p1, :cond_8

    sget-object p1, Lbefx;->a:Lbefx;

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lbefz;->d:Lbefx;

    if-nez p1, :cond_8

    sget-object p1, Lbefx;->a:Lbefx;

    :cond_8
    :goto_3
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Lbefz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbefz;->d:Lbefx;

    iget p1, p2, Lbefz;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lbefz;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefz;

    invoke-virtual {v1, v2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefp;

    invoke-interface {v4, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object p1, p0, Labxq;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_4
    invoke-direct {p0}, Labxq;->l()V

    return-void

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private final o(Z)V
    .locals 9

    invoke-direct {p0}, Labxq;->p()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labxq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Labxq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbefp;

    sget-object v2, Lbefz;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v1, Lbefp;->c:I

    invoke-static {v3}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lbefz;

    iget-object v4, v3, Lbefz;->d:Lbefx;

    if-nez v4, :cond_2

    sget-object v4, Lbefx;->a:Lbefx;

    :cond_2
    iget v4, v4, Lbefx;->t:I

    iget-object v5, p0, Labxq;->a:Ljava/util/List;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    iget-object v3, v3, Lbefz;->d:Lbefx;

    if-nez v3, :cond_3

    sget-object v3, Lbefx;->a:Lbefx;

    :cond_3
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    if-eqz p1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, -0x1

    :goto_2
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lbefx;

    iget v8, v7, Lbefx;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lbefx;->b:I

    iput v4, v7, Lbefx;->t:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbefx;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lbefz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbefz;->d:Lbefx;

    iget v3, v4, Lbefz;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lbefz;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbefz;

    invoke-virtual {v1, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbefp;

    invoke-interface {v5, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Labxq;->f()V

    :cond_6
    return-void
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Labxq;->e:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacbn;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final s(Lbefz;)Z
    .locals 2

    invoke-direct {p0}, Labxq;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbefz;->d:Lbefx;

    if-nez v0, :cond_0

    sget-object v0, Lbefx;->a:Lbefx;

    :cond_0
    iget v0, v0, Lbefx;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Labxq;->h:Lanrn;

    invoke-virtual {v0}, Lanrn;->bg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lbefz;->e:Lbefx;

    if-nez p1, :cond_1

    sget-object p1, Lbefx;->a:Lbefx;

    :cond_1
    iget p1, p1, Lbefx;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object v0, p1, Lbefz;->d:Lbefx;

    if-nez v0, :cond_4

    sget-object v0, Lbefx;->a:Lbefx;

    :cond_4
    iget-object v0, v0, Lbefx;->g:Ljava/lang/String;

    iget-object p1, p1, Lbefz;->e:Lbefx;

    if-nez p1, :cond_5

    sget-object p1, Lbefx;->a:Lbefx;

    :cond_5
    iget-object p1, p1, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method private final t(Lbefp;I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Labxq;->a:Ljava/util/List;

    iget-object v2, p0, Labxq;->e:Lacbd;

    sget-object v3, Lapbz;->a:Lapbz;

    invoke-static {p1, v1, v3, v2, v0}, Lagur;->fy(Lbefp;Ljava/util/List;Laoyo;Lacbd;Z)Laoxh;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Labxq;->a:Ljava/util/List;

    return-void

    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Labxq;->b:Ljava/util/List;

    iget-object v1, p0, Labxq;->e:Lacbd;

    sget-object v2, Lapbz;->a:Lapbz;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lagur;->fy(Lbefp;Ljava/util/List;Laoyo;Lacbd;Z)Laoxh;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Labxq;->b:Ljava/util/List;

    invoke-direct {p0}, Labxq;->l()V

    return-void
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 1

    iget-object v0, p0, Labxq;->f:Lbgub;

    return-object v0
.end method

.method public final b()Lbfov;
    .locals 1

    iget-object v0, p0, Labxq;->g:Lbgub;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Labxq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Labxq;->b:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    iget-object v1, p0, Labxq;->f:Lbgub;

    invoke-virtual {v1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Labxq;->e:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lacbn;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labxq;->a:Ljava/util/List;

    new-instance v1, Labsv;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Labxq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Labxq;->g:Lbgub;

    iget-object v1, p0, Labxq;->a:Ljava/util/List;

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Labxq;->b:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    iget-object v1, p0, Labxq;->f:Lbgub;

    invoke-virtual {v1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Labxq;->a:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    iget-object v1, p0, Labxq;->g:Lbgub;

    invoke-virtual {v1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Labxq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraMutationController undoneMutations list empty when attemping to redoMutation."

    invoke-static {v0}, Lagur;->fD(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Labxq;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefp;

    iget-object v1, p0, Labxq;->e:Lacbd;

    invoke-static {v0, v1}, Lagur;->fE(Lbefp;Lacbd;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Labxq;->t(Lbefp;I)V

    invoke-virtual {p0}, Labxq;->f()V

    return-void
.end method

.method public final synthetic h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Labxq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraMutationController completeMutations list empty when attemping to undoMutation."

    invoke-static {v0}, Lagur;->fD(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Labxq;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefp;

    iget-object v1, p0, Labxq;->e:Lacbd;

    invoke-static {v0, v1}, Lagur;->fA(Lbefp;Lacbd;)Lbefp;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Labxq;->t(Lbefp;I)V

    :cond_1
    invoke-virtual {p0}, Labxq;->f()V

    invoke-direct {p0}, Labxq;->l()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Labxq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Labxq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lbefp;I)V
    .locals 8

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    sget-object p2, Lbefz;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lbefz;

    iget p1, p1, Lbefp;->c:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v5

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-direct {p0, v5}, Labxq;->o(Z)V

    invoke-direct {p0, p2, v5}, Labxq;->m(Lbefz;Z)V

    return-void

    :cond_2
    if-ne p1, v2, :cond_f

    invoke-direct {p0}, Labxq;->p()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0, p2, v5}, Labxq;->n(Lbefz;Z)V

    return-void

    :cond_3
    sget-object p2, Lbefz;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lbefz;

    iget p1, p1, Lbefp;->c:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v5, p1

    :goto_2
    if-ne v5, v3, :cond_6

    invoke-direct {p0, v4}, Labxq;->o(Z)V

    invoke-direct {p0, p2, v4}, Labxq;->m(Lbefz;Z)V

    return-void

    :cond_6
    if-ne v5, v2, :cond_f

    invoke-direct {p0}, Labxq;->p()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0, p2, v4}, Labxq;->n(Lbefz;Z)V

    return-void

    :cond_7
    sget-object v0, Lbefz;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {p1, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, p1, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v6, p1, Laqzh;->l:Laqyz;

    iget-object v7, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lbefz;

    iget v6, p1, Lbefp;->c:I

    invoke-static {v6}, La;->cl(I)I

    move-result v6

    if-nez v6, :cond_9

    move v6, v5

    :cond_9
    if-ne v6, v1, :cond_a

    invoke-virtual {p0}, Labxq;->e()V

    goto :goto_4

    :cond_a
    if-ne v6, v3, :cond_b

    invoke-direct {p0, v4}, Labxq;->o(Z)V

    invoke-direct {p0, v0, v4}, Labxq;->m(Lbefz;Z)V

    return-void

    :cond_b
    if-ne v6, v2, :cond_e

    invoke-direct {p0, v0, v4}, Labxq;->n(Lbefz;Z)V

    iget-object v1, v0, Lbefz;->e:Lbefx;

    if-nez v1, :cond_c

    sget-object v1, Lbefx;->a:Lbefx;

    :cond_c
    iget v1, v1, Lbefx;->b:I

    and-int/2addr v1, v5

    if-nez v1, :cond_d

    invoke-virtual {p0}, Labxq;->e()V

    :cond_d
    invoke-direct {p0, v0}, Labxq;->s(Lbefz;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    :goto_4
    invoke-direct {p0, p1, p2}, Labxq;->t(Lbefp;I)V

    invoke-virtual {p0}, Labxq;->f()V

    :cond_f
    return-void
.end method

.method public final r(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Labxq;->d:Laoxh;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Labxq;->b:Ljava/util/List;

    invoke-direct {p0}, Labxq;->l()V

    invoke-virtual {p0}, Labxq;->f()V

    :goto_0
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Labxq;->d:Laoxh;

    return-void

    :cond_1
    iget-object p1, p0, Labxq;->b:Ljava/util/List;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Labxq;->d:Laoxh;

    return-void
.end method
