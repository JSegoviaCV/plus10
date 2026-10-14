.class public final Laipq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahzi;

.field public final b:Lbguh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbguh;

.field public final e:Laivn;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field final i:Ljava/util/Set;

.field final j:Ljava/util/Map;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z

.field public m:Lagkc;

.field private final n:Laipn;

.field private final o:Ljava/util/Queue;

.field private final p:Lzon;

.field private final q:Lafnk;


# direct methods
.method public constructor <init>(Lzon;Lafnk;Laipn;Lbguh;Ljava/util/concurrent/Executor;Lbguh;Laivn;Lahzi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laipq;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laipq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Laipq;->l:Z

    iput-object p1, p0, Laipq;->p:Lzon;

    iput-object p2, p0, Laipq;->q:Lafnk;

    iput-object p3, p0, Laipq;->n:Laipn;

    iput-object p8, p0, Laipq;->a:Lahzi;

    iput-object p4, p0, Laipq;->b:Lbguh;

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lbjj;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lbjj;-><init>(I)V

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Laipq;->o:Ljava/util/Queue;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laipq;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laipq;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laipq;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laipq;->j:Ljava/util/Map;

    iput-object p5, p0, Laipq;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laipq;->d:Lbguh;

    iput-object p7, p0, Laipq;->e:Laivn;

    return-void
.end method

.method private final A(Laoxc;Ljava/util/Set;Laiph;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object p3, p3, Laiph;->a:Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Laipq;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiph;

    iget-object v2, v1, Laiph;->a:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v1}, Laipq;->z(Laoxc;Laiph;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final B(Laiph;Laiph;Laipg;Laipl;)V
    .locals 3

    iget-object v0, p0, Laipq;->j:Ljava/util/Map;

    iget-object p1, p1, Laiph;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgtl;

    if-eqz v1, :cond_0

    iget-object p2, p2, Laiph;->c:Laxty;

    new-instance v2, Laipm;

    invoke-direct {v2, p2, p3, p4}, Laipm;-><init>(Laxty;Laipg;Laipl;)V

    invoke-virtual {v1, v2}, Lbgtl;->pT(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laipm;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lbgtl;->c()V

    :cond_0
    return-void
.end method

.method private final C(Laiph;Laipg;)V
    .locals 2

    invoke-virtual {p1}, Laiph;->a()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laipq;->g:Ljava/util/Map;

    iget-object v1, p1, Laiph;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiph;

    if-eqz v0, :cond_1

    sget-object v1, Laipl;->c:Laipl;

    invoke-direct {p0, v0, p1, p2, v1}, Laipq;->B(Laiph;Laiph;Laipg;Laipl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final D(Laiph;)Z
    .locals 3

    iget-object p1, p1, Laiph;->c:Laxty;

    iget-object p1, p1, Laxty;->e:Laxtx;

    if-nez p1, :cond_0

    sget-object p1, Laxtx;->b:Laxtx;

    :cond_0
    new-instance v0, Laqzw;

    iget-object p1, p1, Laxtx;->e:Laqzu;

    sget-object v1, Laxtx;->a:Laqzv;

    invoke-direct {v0, p1, v1}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxtw;

    invoke-virtual {v0}, Laxtw;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laipq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_3
    iget-object v0, p0, Laipq;->p:Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lzon;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lzon;->n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    return v2

    :cond_5
    iget-object v0, p0, Laipq;->p:Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lzon;->n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    return v2

    :cond_7
    iget-object v0, p0, Laipq;->p:Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method private static final E(Laiph;Ljava/util/function/Predicate;)Z
    .locals 1

    invoke-virtual {p0}, Laiph;->a()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laiph;->c:Laxty;

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final F(Laxud;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lafnj;

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Lafnj;-><init>(II)V

    sget-object p3, Lauef;->a:Lauef;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v2, p3, Laqze;->instance:Laqzm;

    check-cast v2, Lauef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lauef;->f:Laxud;

    iget p1, v2, Lauef;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lauef;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauef;

    iput-object p1, v0, Lafnj;->a:Lauef;

    sget-object p1, Laufc;->d:Laufc;

    iget-object p3, p0, Laipq;->q:Lafnk;

    invoke-virtual {p3, v0, p1, p2}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    return-void
.end method

.method private static G(Laiph;)Laqze;
    .locals 6

    sget-object v0, Laxud;->a:Laxud;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Laxue;->a:Laxue;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxue;

    iget-object v3, p0, Laiph;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laxue;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Laxue;->b:I

    iput-object v3, v2, Laxue;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxud;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxud;->i:Laxue;

    iget v1, v2, Laxud;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Laxud;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxud;

    iget v2, v1, Laxud;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Laxud;->b:I

    iget v2, p0, Laiph;->b:I

    iput v2, v1, Laxud;->c:I

    invoke-virtual {p0}, Laiph;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxud;

    iget v3, v2, Laxud;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxud;->b:I

    iput-object v1, v2, Laxud;->d:Ljava/lang/String;

    iget-object p0, p0, Laiph;->c:Laxty;

    iget v1, p0, Laxty;->c:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxud;

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Laxud;->e:I

    iget v2, v1, Laxud;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laxud;->b:I

    iget-object p0, p0, Laxty;->e:Laxtx;

    if-nez p0, :cond_1

    sget-object p0, Laxtx;->b:Laxtx;

    :cond_1
    iget-object p0, p0, Laxtx;->g:Laxtt;

    if-nez p0, :cond_2

    sget-object p0, Laxtt;->a:Laxtt;

    :cond_2
    iget p0, p0, Laxtt;->d:I

    invoke-static {p0}, Laxtu;->a(I)Laxtu;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Laxtu;->a:Laxtu;

    :cond_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxud;

    iget p0, p0, Laxtu;->i:I

    iput p0, v1, Laxud;->m:I

    iget p0, v1, Laxud;->b:I

    or-int/lit16 p0, p0, 0x400

    iput p0, v1, Laxud;->b:I

    return-object v0
.end method

.method private final u(Laiph;Laiph;Laipg;Z)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Laiph;->a()Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laipq;->g:Ljava/util/Map;

    invoke-virtual {p1}, Laiph;->a()Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiph;

    if-eqz v2, :cond_3

    iget-object p1, p1, Laiph;->a:Ljava/lang/String;

    iget-object v3, v2, Laiph;->f:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v2, Laiph;->j:Z

    :cond_0
    invoke-virtual {v2}, Laiph;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v2, Laiph;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v2, Laiph;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2, p2, p3}, Laipq;->i(Laiph;Laiph;Laipg;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Laipq;->j(Laiph;Laiph;Laipg;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    invoke-direct {p0, p2, p3}, Laipq;->C(Laiph;Laipg;)V

    :cond_3
    return-object v0
.end method

.method private final declared-synchronized v(Laoym;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laipq;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laipq;->i:Ljava/util/Set;

    invoke-virtual {p1, v0}, Laoym;->j(Ljava/lang/Iterable;)V
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

.method private final declared-synchronized w(Laoym;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laipq;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laipq;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1, v1}, Laoym;->j(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method private final declared-synchronized x(Laoym;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laipq;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laipq;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoym;->k(Ljava/util/Iterator;)V
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

.method private final y(Laoxc;Ljava/util/Set;Ljava/util/function/Predicate;Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiph;

    iget-object v1, v0, Laiph;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, p3}, Laipq;->E(Laiph;Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Laipq;->z(Laoxc;Laiph;)V

    invoke-direct {p0, p1, p2, v0}, Laipq;->A(Laoxc;Ljava/util/Set;Laiph;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final z(Laoxc;Laiph;)V
    .locals 1

    invoke-virtual {p2}, Laiph;->e()V

    invoke-virtual {p1, p2}, Laoxc;->h(Ljava/lang/Object;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p2, p1}, Laipq;->t(Laiph;I)V

    const/4 p1, 0x0

    sget-object v0, Laipl;->e:Laipl;

    invoke-direct {p0, p2, p2, p1, v0}, Laipq;->B(Laiph;Laiph;Laipg;Laipl;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Laiph;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laipq;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiph;

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Laipq;->D(Laiph;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Laipq;->i:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/function/Predicate;)Laoxh;
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Laipq;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiph;

    invoke-static {v3, p1}, Laipq;->E(Laiph;Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiph;

    if-eqz v4, :cond_4

    iget-object v5, v4, Laiph;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Laipq;->z(Laoxc;Laiph;)V

    invoke-virtual {v4}, Laiph;->c()Laoxh;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laiph;

    if-eqz v9, :cond_2

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v2, v3, v4}, Laipq;->A(Laoxc;Ljava/util/Set;Laiph;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Laipq;->i:Ljava/util/Set;

    invoke-direct {p0, v2, v3, p1, v0}, Laipq;->y(Laoxc;Ljava/util/Set;Ljava/util/function/Predicate;Ljava/util/Collection;)V

    iget-object v0, p0, Laipq;->o:Ljava/util/Queue;

    invoke-direct {p0, v2, v3, p1, v0}, Laipq;->y(Laoxc;Ljava/util/Set;Ljava/util/function/Predicate;Ljava/util/Collection;)V

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized c(Laiph;Laipj;)Laoxh;
    .locals 8

    monitor-enter p0

    :try_start_0
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-interface {p2}, Laipj;->a()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p2}, Laipj;->a()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_4

    iget-object v3, p0, Laipq;->o:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiph;

    if-eqz v4, :cond_4

    invoke-direct {p0, v4}, Laipq;->D(Laiph;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v5, p1, Laiph;->b:I

    iget v6, v4, Laiph;->b:I

    if-ne v5, v6, :cond_4

    iget-object v5, p1, Laiph;->c:Laxty;

    iget v5, v5, Laxty;->c:I

    invoke-static {v5}, La;->cw(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v2

    :cond_2
    iget-object v6, v4, Laiph;->c:Laxty;

    iget v7, v6, Laxty;->c:I

    invoke-static {v7}, La;->cw(I)I

    move-result v7

    if-nez v7, :cond_3

    move v7, v2

    :cond_3
    if-ne v5, v7, :cond_4

    invoke-interface {p2}, Laipj;->b()Laorw;

    move-result-object v5

    invoke-interface {v5, v6}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    invoke-virtual {v0, v4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/List;Laiph;)Ljava/util/Set;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laipq;->l:Z

    if-nez v0, :cond_0

    sget-object p1, Lapbz;->a:Lapbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiph;

    invoke-virtual {v2}, Laiph;->a()Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Laiph;->a()Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p2, Laiph;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Laiph;->a:Ljava/lang/String;

    iget-object v3, p2, Laiph;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Laipq;->g:Ljava/util/Map;

    iget-object v2, p2, Laiph;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiph;

    invoke-virtual {v1}, Laiph;->b()Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Laiph;->b()Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Laipq;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Laipq;->t(Laiph;I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Laipq;->o:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-direct {p0, v0}, Laipq;->v(Laoym;)V

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-direct {p0, v0}, Laipq;->w(Laoym;)V

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-direct {p0, v0}, Laipq;->x(Laoym;)V

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized h()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laipq;->l:Z

    if-nez v0, :cond_0

    sget-object v0, Lapbz;->a:Lapbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-direct {p0, v0}, Laipq;->x(Laoym;)V

    invoke-direct {p0, v0}, Laipq;->v(Laoym;)V

    invoke-direct {p0, v0}, Laipq;->w(Laoym;)V

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final declared-synchronized i(Laiph;Laiph;Laipg;)Ljava/util/Set;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Laipl;->f:Laipl;

    invoke-direct {p0, p1, p2, p3, v1}, Laipq;->B(Laiph;Laiph;Laipg;Laipl;)V

    invoke-virtual {p1}, Laiph;->e()V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Laiph;->c:Laxty;

    iget-object v2, v2, Laxty;->g:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Laipq;->n:Laipn;

    invoke-virtual {v5, v3, v4}, Laipn;->a(Laxty;Laiph;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Laipp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    iget v4, p1, Laiph;->b:I

    invoke-virtual {v3}, Laipp;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Offline] Add failedChainAction failed on original action type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ErrorMessage: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p0, v1, v4}, Laipq;->d(Ljava/util/List;Laiph;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Laiph;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Laipq;->h:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiph;

    const/4 v5, 0x5

    invoke-virtual {p0, v3, v5}, Laipq;->t(Laiph;I)V

    invoke-virtual {p0, v3, v3, v4}, Laipq;->i(Laiph;Laiph;Laipg;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v1}, Laipq;->u(Laiph;Laiph;Laipg;Z)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final declared-synchronized j(Laiph;Laiph;Laipg;)Ljava/util/Set;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Laiph;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Laipl;->b:Laipl;

    invoke-direct {p0, p1, p2, p3, v1}, Laipq;->B(Laiph;Laiph;Laipg;Laipl;)V

    invoke-direct {p0, p2, p3}, Laipq;->C(Laiph;Laipg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Laiph;->e()V

    sget-object v1, Laipl;->d:Laipl;

    invoke-direct {p0, p1, p2, p3, v1}, Laipq;->B(Laiph;Laiph;Laipg;Laipl;)V

    iget-object v1, p0, Laipq;->h:Ljava/util/Map;

    iget-object v2, p1, Laiph;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiph;

    const/4 v4, 0x0

    iput-object v4, v3, Laiph;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Laipq;->r(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Laipq;->u(Laiph;Laiph;Laipg;Z)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laipq;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laipq;->m:Lagkc;

    iget-object v0, p0, Laipq;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Laipq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Laipq;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Laipq;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
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

.method final l()V
    .locals 2

    new-instance v0, Laifv;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Laifv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laipq;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method final m(Laiph;Laipg;Ljava/util/List;JJZ)V
    .locals 5

    invoke-static {p1}, Laipq;->G(Laiph;)Laqze;

    move-result-object v0

    iget-boolean v1, p2, Laipg;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez p8, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p8, v0, Laqze;->instance:Laqzm;

    check-cast p8, Laxud;

    sget-object v1, Laxud;->a:Laxud;

    iget v1, p8, Laxud;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p8, Laxud;->b:I

    iput-boolean v3, p8, Laxud;->h:Z

    iget p8, p2, Laipg;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxud;

    add-int/lit8 v3, p8, -0x1

    const/4 v4, 0x0

    if-eqz p8, :cond_4

    iput v3, v1, Laxud;->f:I

    iget p8, v1, Laxud;->b:I

    or-int/lit8 p8, p8, 0x8

    iput p8, v1, Laxud;->b:I

    iget p2, p2, Laipg;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p8, v0, Laqze;->instance:Laqzm;

    check-cast p8, Laxud;

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_3

    iput v1, p8, Laxud;->g:I

    iget p2, p8, Laxud;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p8, Laxud;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxud;

    iget p8, p2, Laxud;->b:I

    or-int/lit16 p8, p8, 0x200

    iput p8, p2, Laxud;->b:I

    iput-wide p4, p2, Laxud;->l:J

    iget-wide p4, p1, Laiph;->d:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    sub-long/2addr p6, p4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxud;

    iget p4, p2, Laxud;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p2, Laxud;->b:I

    iput-wide p6, p2, Laxud;->k:J

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laiph;

    sget-object p4, Laxue;->a:Laxue;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    iget-object p3, p3, Laiph;->a:Ljava/lang/String;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p5, p4, Laqze;->instance:Laqzm;

    check-cast p5, Laxue;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Laxue;->b:I

    or-int/2addr p6, v2

    iput p6, p5, Laxue;->b:I

    iput-object p3, p5, Laxue;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Laxud;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Laxue;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p3, Laxud;->j:Larad;

    invoke-interface {p5}, Larad;->c()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-static {p5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object p5

    iput-object p5, p3, Laxud;->j:Larad;

    :cond_1
    iget-object p3, p3, Laxud;->j:Larad;

    invoke-interface {p3, p4}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxud;

    iget-object p1, p1, Laiph;->g:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-direct {p0, p2, p1, p3}, Laipq;->F(Laxud;Ljava/lang/String;I)V

    return-void

    :cond_3
    throw v4

    :cond_4
    throw v4
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Laipq;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiph;

    invoke-direct {p0, v2}, Laipq;->D(Laiph;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Laipq;->q(Laiph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final o()V
    .locals 4

    iget-object v0, p0, Laipq;->m:Lagkc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laipo;

    iget-object v0, v0, Laipo;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipr;

    iget-object v1, v0, Laipr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laipr;->a:Lapsa;

    invoke-interface {v1, v0}, Lapsa;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Laipr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, Laipr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Laihb;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Laihb;-><init>(I)V

    invoke-static {v0, v1, v2}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Laipq;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Laipq;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnd;

    iget-object v2, p0, Laipq;->a:Lahzi;

    invoke-interface {v1, v2}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    invoke-interface {v1}, Ladnc;->f()Ladpd;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiph;

    iget-boolean v4, v3, Laiph;->i:Z

    const/16 v5, 0xa9

    if-eqz v4, :cond_1

    iget-object v3, v3, Laiph;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Ladqc;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ladpd;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, Laiph;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Ladqc;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "key cannot be empty"

    invoke-static {v5, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v5, Laxuc;->a:Laxuc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laxuc;

    iget v7, v6, Laxuc;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laxuc;->b:I

    iput-object v4, v6, Laxuc;->e:Ljava/lang/String;

    new-instance v4, Laxtz;

    invoke-direct {v4, v5}, Laxtz;-><init>(Laqze;)V

    iget-object v5, v3, Laiph;->c:Laxty;

    iget-object v6, v4, Laxtz;->a:Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxuc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laxuc;->f:Laxty;

    iget v5, v7, Laxuc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Laxuc;->b:I

    iget-wide v7, v3, Laiph;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Laxuc;

    const/16 v9, 0xb

    iput v9, v5, Laxuc;->c:I

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Laxuc;->d:Ljava/lang/Object;

    iget-object v5, v3, Laiph;->g:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxuc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laxuc;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Laxuc;->b:I

    iput-object v5, v7, Laxuc;->g:Ljava/lang/String;

    iget-object v5, v3, Laiph;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxuc;

    iget v8, v7, Laxuc;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Laxuc;->b:I

    iput v5, v7, Laxuc;->l:I

    iget-boolean v5, v3, Laiph;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxuc;

    iget v8, v7, Laxuc;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Laxuc;->b:I

    iput-boolean v5, v7, Laxuc;->m:Z

    invoke-virtual {v3}, Laiph;->a()Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Laiph;->a()Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxuc;

    iget v8, v7, Laxuc;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Laxuc;->b:I

    iput-object v5, v7, Laxuc;->h:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Laiph;->b()Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Laiph;->b()Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxuc;

    iget v8, v7, Laxuc;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Laxuc;->b:I

    iput-object v5, v7, Laxuc;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, Laiph;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Laiph;->c()Laoxh;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxuc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Laxuc;->i:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v7, Laxuc;->i:Larad;

    :cond_5
    iget-object v7, v7, Laxuc;->i:Larad;

    invoke-interface {v7, v5}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladnd;

    invoke-interface {v3, v2}, Ladnd;->a(Lahzi;)Ladnc;

    invoke-virtual {v4}, Laxtz;->c()Laxub;

    move-result-object v3

    invoke-interface {v1, v3}, Ladpd;->f(Lados;)V

    goto/16 :goto_0

    :cond_7
    :try_start_0
    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] orchestration error writing to store"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Laipq;->k()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final declared-synchronized q(Laiph;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laipq;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laipq;->o()V
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

.method public final r(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiph;

    invoke-virtual {p0, v0}, Laipq;->q(Laiph;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laipq;->o()V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Laipq;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final t(Laiph;I)V
    .locals 1

    invoke-static {p1}, Laipq;->G(Laiph;)Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxud;

    iget-object p1, p1, Laiph;->g:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Laipq;->F(Laxud;Ljava/lang/String;I)V

    return-void
.end method
