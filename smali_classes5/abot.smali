.class public final Labot;
.super Ljava/lang/Object;

# interfaces
.implements Laboo;
.implements Labpc;


# static fields
.field public static final a:Labob;


# instance fields
.field private volatile A:Z

.field private final B:Ljava/util/Set;

.field private final C:Ljava/util/Set;

.field private final D:Ljava/util/Set;

.field private final E:Ljava/util/Set;

.field private final F:Ljava/util/Map;

.field private final G:Lbfpr;

.field private H:Labjh;

.field private I:Lbyo;

.field private final J:Ljava/util/HashMap;

.field private K:Lbbdg;

.field private final L:Lbgst;

.field private final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final N:Lbgst;

.field private O:Labos;

.field private P:Laclj;

.field public volatile b:Labld;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Z

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public h:Ljava/util/function/Consumer;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public volatile k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lbbdg;

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public final q:Ljava/lang/ThreadLocal;

.field public volatile r:Z

.field public volatile s:Laqeq;

.field public t:Laerl;

.field public u:Laerl;

.field public volatile v:Laerl;

.field public volatile w:Laerl;

.field public volatile x:Lexx;

.field public final y:Lbhsh;

.field private volatile z:Lablf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Labob;->a()Laboa;

    move-result-object v0

    sget-object v1, Lasak;->a:Lasak;

    iput-object v1, v0, Laboa;->b:Lasak;

    invoke-virtual {v0}, Laboa;->a()Labob;

    move-result-object v0

    sput-object v0, Labot;->a:Labob;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Labot;->z:Lablf;

    iput-object v1, p0, Labot;->b:Labld;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Labot;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Labot;->A:Z

    iput-boolean v2, p0, Labot;->d:Z

    iput-object v1, p0, Labot;->x:Lexx;

    iput-object v1, p0, Labot;->s:Laqeq;

    iput-object v1, p0, Labot;->v:Laerl;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Labot;->e:Ljava/util/Set;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Labot;->f:Ljava/util/Set;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Labot;->B:Ljava/util/Set;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Labot;->g:Ljava/util/Set;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Labot;->C:Ljava/util/Set;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Labot;->D:Ljava/util/Set;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Labot;->E:Ljava/util/Set;

    iput-object v1, p0, Labot;->h:Ljava/util/function/Consumer;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Labot;->i:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Labot;->j:Ljava/util/Map;

    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Lbbdg;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v4, p0, Labot;->F:Ljava/util/Map;

    new-instance v4, Lbfpr;

    invoke-direct {v4}, Lbfpr;-><init>()V

    iput-object v4, p0, Labot;->G:Lbfpr;

    iput-object v1, p0, Labot;->O:Labos;

    iput-object v1, p0, Labot;->H:Labjh;

    iput-object v1, p0, Labot;->P:Laclj;

    iput-object v1, p0, Labot;->w:Laerl;

    iput-object v1, p0, Labot;->t:Laerl;

    iput-object v1, p0, Labot;->u:Laerl;

    iput-object v1, p0, Labot;->k:Ljava/util/List;

    iput-object v1, p0, Labot;->l:Ljava/lang/String;

    iput-object v1, p0, Labot;->m:Ljava/lang/String;

    iput-object v1, p0, Labot;->n:Lbbdg;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Labot;->J:Ljava/util/HashMap;

    iput-object v1, p0, Labot;->K:Lbbdg;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Labot;->o:Ljava/lang/Object;

    new-instance v1, Lbgst;

    invoke-direct {v1}, Lbgst;-><init>()V

    iput-object v1, p0, Labot;->L:Lbgst;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Labot;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Labot;->p:Z

    new-instance v1, Labor;

    invoke-direct {v1}, Labor;-><init>()V

    iput-object v1, p0, Labot;->q:Ljava/lang/ThreadLocal;

    new-instance v1, Lbgst;

    invoke-direct {v1}, Lbgst;-><init>()V

    iput-object v1, p0, Labot;->N:Lbgst;

    new-instance v2, Lbhsh;

    invoke-direct {v2, v0}, Lbhsh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Labot;->y:Lbhsh;

    sget-object v0, Labot;->a:Labob;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public static E(Ljava/lang/String;Lavcc;)Lj$/util/Optional;
    .locals 2

    iget-object p1, p1, Lavcc;->d:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Labez;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static U(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Invalid argument"

    return-object p0

    :cond_0
    const-string p0, "Invalid source ID"

    return-object p0

    :cond_1
    const-string p0, "Server failure"

    return-object p0

    :cond_2
    const-string p0, "Asset not found"

    return-object p0

    :cond_3
    const-string p0, "Invalid asset ID"

    return-object p0

    :cond_4
    const-string p0, "Unknown error"

    return-object p0
.end method

.method private final V()V
    .locals 2

    iget-boolean v0, p0, Labot;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labot;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Labot;->L:Lbgst;

    sget-object v1, Labqa;->b:Labqa;

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private final W(Labog;)V
    .locals 6

    iget-object v0, p1, Labog;->a:Ljava/lang/String;

    iget-object v1, p0, Labot;->u:Laerl;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Labot;->l:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Labot;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Labot;->i:Ljava/util/Map;

    sget-object v3, Laoqf;->a:Laosy;

    invoke-static {v3}, Laosr;->b(Laosy;)Laosr;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Labot;->J:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Labot;->i:Ljava/util/Map;

    sget-object v3, Laoqf;->a:Laosy;

    invoke-static {v3}, Laosr;->b(Laosy;)Laosr;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Labot;->m:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v3, v5

    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_7

    iget-object v0, p0, Labot;->u:Laerl;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Laerl;->V(ILjava/lang/String;)V

    iget-object v1, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Labot;->i:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosr;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laosr;->f()V

    :cond_6
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    iget-object v2, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, p0, Labot;->i:Ljava/util/Map;

    sget-object v3, Laoqf;->a:Laosy;

    invoke-static {v3}, Laosr;->b(Laosy;)Laosr;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_2
    iget-object v0, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Labot;->l:Ljava/lang/String;

    iget-object v2, p1, Labog;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    monitor-exit v0

    return-void

    :cond_8
    iput-object v2, p0, Labot;->l:Ljava/lang/String;

    sget-object v1, Lbbdg;->a:Lbbdg;

    iput-object v1, p0, Labot;->n:Lbbdg;

    iget-object v1, p0, Labot;->J:Ljava/util/HashMap;

    iget-object p1, p1, Labog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p1, p0, Labot;->F:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpa;

    iget-object v2, v1, Labpa;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v3, v1, Labpa;->h:Laclj;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Labpa;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpa;

    invoke-virtual {v1}, Labpa;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_a
    iget-object p1, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbdg;

    iput-object v1, p0, Labot;->K:Lbbdg;

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labpa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Labpa;->i(Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :cond_b
    return-void

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p1
.end method

.method private final X()V
    .locals 3

    iget-boolean v0, p0, Labot;->A:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Labot;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Labot;->H()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labot;->k:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "NORMAL"

    :cond_2
    iget-object v1, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Labot;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    iput-object v0, p0, Labot;->m:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Labot;->r:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Labot;->b:Labld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Labld;->a(Ljava/lang/String;)Lablc;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v1}, Labot;->z(Ljava/lang/String;Ljava/lang/String;Lablc;)Labob;

    move-result-object v0

    iget-object v1, p0, Labot;->E:Ljava/util/Set;

    invoke-static {v1, v0}, Labhe;->ae(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v1, p0, Labot;->N:Lbgst;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method private final Y()Z
    .locals 3

    iget-object v0, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labot;->K:Lbbdg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Labot;->K:Lbbdg;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Labot;->B(Lbbdg;)Labpa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labpa;->i(Z)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Labob;
    .locals 4

    sget-object v0, Labot;->a:Labob;

    iget-boolean v1, p0, Labot;->r:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Labot;->b:Labld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Labld;->a(Ljava/lang/String;)Lablc;

    move-result-object v1

    iget-object v2, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Labot;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Labot;->z(Ljava/lang/String;Ljava/lang/String;Lablc;)Labob;

    move-result-object v0

    iget-object v1, p0, Labot;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v3, v1

    iput-object p1, p0, Labot;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Labot;->m:Ljava/lang/String;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    iget-object v1, p0, Labot;->E:Ljava/util/Set;

    invoke-static {v1, v0}, Labhe;->ae(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v1, p0, Labot;->N:Lbgst;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Labot;->M(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final B(Lbbdg;)Labpa;
    .locals 2

    iget-object v0, p0, Labot;->F:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpa;

    if-nez v1, :cond_0

    new-instance v1, Labpa;

    invoke-direct {v1, p0}, Labpa;-><init>(Labot;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C()Lbfok;
    .locals 1

    iget-boolean v0, p0, Labot;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labot;->L:Lbgst;

    return-object v0

    :cond_0
    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lbbdg;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Labot;->F:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labpa;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labot;->J:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Labot;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labot;->l:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I()V
    .locals 2

    iget-boolean v0, p0, Labot;->p:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Labot;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    iget-object v0, p0, Labot;->L:Lbgst;

    sget-object v1, Labqa;->a:Labqa;

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown error retrieving effect asset."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "EffectsProvider"

    const-string v1, "Failed to retrieve effect asset."

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "[ShortsCreation][Android][Effect] Failed to retrieve effect asset."

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Labmp;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Labmp;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final K(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Labot;->w:Laerl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p1}, Laerl;->Z(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    invoke-static {p1}, Laerl;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Laerl;->X(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v2, Laavo;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Laavo;-><init>(I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {p2, v2, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v2, Labdt;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1, v4}, Labdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v2, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p1}, Laerl;->W(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Laeur;

    invoke-direct {p2, v1}, Laeur;-><init>(I)V

    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Laeur;

    :cond_2
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Labot;->u:Laerl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labot;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laosr;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1}, Laosr;->c()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p0, p1}, Labot;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Labot;->u:Laerl;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, v1}, Laerl;->U(ILjava/lang/String;Lj$/time/Duration;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Labot;->u:Laerl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labot;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laosr;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1}, Laosr;->f()V

    invoke-virtual {v1}, Laosr;->c()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p0, p1}, Labot;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Labot;->u:Laerl;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p1, v1}, Laerl;->U(ILjava/lang/String;Lj$/time/Duration;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Labot;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labot;->C:Ljava/util/Set;

    iget-object v1, p0, Labot;->k:Ljava/util/List;

    invoke-static {v0, v1}, Labhe;->ae(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v0, p0, Labot;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpa;

    invoke-virtual {v1}, Labpa;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Labot;->N()V

    invoke-direct {p0}, Labot;->X()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Labot;->k:Ljava/util/List;

    invoke-virtual {p0}, Labot;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labot;->D:Ljava/util/Set;

    invoke-static {v1, v0}, Labhe;->ae(Ljava/util/Set;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labot;->d:Z

    invoke-direct {p0}, Labot;->X()V

    return-void
.end method

.method public final Q(Labld;)V
    .locals 3

    iget-object v0, p0, Labot;->G:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    invoke-virtual {p1}, Labld;->b()Lbfok;

    move-result-object p1

    new-instance v1, Labpe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Labpe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Labot;->p:Z

    return-void
.end method

.method public final S()V
    .locals 2

    sget-object v0, Lbbdg;->c:Lbbdg;

    invoke-virtual {p0, v0}, Labot;->B(Lbbdg;)Labpa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labpa;->i(Z)V

    sget-object v0, Lbbdg;->b:Lbbdg;

    invoke-virtual {p0, v0}, Labot;->B(Lbbdg;)Labpa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labpa;->i(Z)V

    return-void
.end method

.method public final T(Labld;)V
    .locals 1

    iget-object v0, p0, Labot;->b:Labld;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labot;->b:Labld;

    return-void
.end method

.method public final a()Lbfok;
    .locals 1

    iget-object v0, p0, Labot;->N:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Labot;->u:Laerl;

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Laerl;->V(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labot;->d:Z

    iget-object v0, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labot;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Labot;->l:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Labot;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Labot;->A(Ljava/lang/String;)Labob;

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Labot;->b()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labot;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Labot;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Labot;->l:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Labot;->Y()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ""

    invoke-virtual {p0, p1}, Labot;->A(Ljava/lang/String;)Labob;

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Laboj;)Labod;
    .locals 3

    new-instance v0, Laben;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Laben;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laben;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Laben;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Labot;->e:Ljava/util/Set;

    invoke-static {v2, p1, v0, v1}, Labhe;->ab(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Labod;

    move-result-object p1

    return-object p1
.end method

.method public final g(Labog;)V
    .locals 10

    iget-object v0, p1, Labog;->a:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "[ShortsCreation][Android][Effect]selectEffectAsset with null/empty id."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Labot;->u:Laerl;

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    iget-object v3, p1, Labog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Laerl;->V(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Labot;->b:Labld;

    if-eqz v1, :cond_3

    iget-object v1, p0, Labot;->b:Labld;

    invoke-virtual {v1, v0}, Labld;->a(Ljava/lang/String;)Lablc;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Labot;->V()V

    invoke-direct {p0, p1}, Labot;->W(Labog;)V

    invoke-virtual {p0, v0}, Labot;->A(Ljava/lang/String;)Labob;

    invoke-virtual {p0}, Labot;->I()V

    iget-object v0, p0, Labot;->u:Laerl;

    if-eqz v0, :cond_2

    iget-object p1, p1, Labog;->b:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Laerl;->V(ILjava/lang/String;)V

    iget-object v0, p0, Labot;->u:Laerl;

    invoke-virtual {v0, p1}, Laerl;->T(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Labot;->P:Laclj;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Labot;->I:Lbyo;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Labot;->W(Labog;)V

    iget-object v0, p0, Labot;->I:Lbyo;

    iget-object v1, p0, Labot;->P:Laclj;

    invoke-virtual {v1, p1}, Laclj;->f(Labog;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Labop;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Labop;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laaxy;

    const/4 v5, 0x7

    invoke-direct {v4, p0, p1, v5, v3}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v1, v2, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_5
    :goto_0
    iget-object v1, p0, Labot;->H:Labjh;

    if-eqz v1, :cond_9

    invoke-direct {p0, p1}, Labot;->W(Labog;)V

    invoke-direct {p0}, Labot;->V()V

    iget-object v4, p0, Labot;->u:Laerl;

    if-eqz v4, :cond_6

    const/16 v5, 0xf

    iget-object v6, p1, Labog;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Laerl;->V(ILjava/lang/String;)V

    :cond_6
    iget-object v4, p1, Labog;->b:Ljava/lang/String;

    iget-object v5, p0, Labot;->O:Labos;

    if-nez v5, :cond_7

    new-instance v5, Labos;

    invoke-direct {v5, p0, v4}, Labos;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Labot;->O:Labos;

    :cond_7
    iget-object v4, p0, Labot;->O:Labos;

    iget v5, p1, Labog;->f:I

    iget v6, p1, Labog;->g:I

    iget-object p1, p1, Labog;->c:Lj$/util/Optional;

    sget-object v7, Lasai;->a:Lasai;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lasai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lasai;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lasai;->b:I

    iput-object v0, v8, Lasai;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lasai;

    if-eqz v5, :cond_8

    add-int/lit8 v5, v5, -0x1

    iput v5, v8, Lasai;->d:I

    iget v5, v8, Lasai;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v8, Lasai;->b:I

    new-instance v5, Labgj;

    const/16 v8, 0x9

    invoke-direct {v5, v7, v8}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v1, Labjh;->b:Laecw;

    invoke-virtual {p1}, Laecw;->e()Laeap;

    move-result-object v5

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lasai;

    invoke-virtual {v5, v7}, Laeap;->E(Lasai;)V

    iput v6, v5, Laeap;->a:I

    invoke-virtual {v5}, Ladtw;->l()V

    iget-object v1, v1, Labjh;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v5, v1}, Laecw;->h(Laeap;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v5, Lzbt;

    invoke-direct {v5, v4, v2}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lzar;

    const/4 v6, 0x5

    invoke-direct {v2, v4, v0, v6, v3}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v1, v5, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_8
    throw v3

    :cond_9
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "[ShortsCreation][Android][Effect]attempt to select new effect asset but no Xeno asset retriever"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final gR()V
    .locals 2

    iget-object v0, p0, Labot;->b:Labld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labot;->b:Labld;

    const/4 v1, 0x0

    iput-object v1, v0, Labld;->n:Laljr;

    :cond_0
    iget-object v0, p0, Labot;->G:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final h(Labol;)Labod;
    .locals 3

    new-instance v0, Laben;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laben;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laben;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Laben;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Labot;->f:Ljava/util/Set;

    invoke-static {v2, p1, v0, v1}, Labhe;->ab(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Labod;

    move-result-object p1

    return-object p1
.end method

.method public final i(Labon;)Labod;
    .locals 3

    new-instance v0, Laben;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laben;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lnug;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lnug;-><init>(I)V

    iget-object v2, p0, Labot;->g:Ljava/util/Set;

    invoke-static {v2, p1, v0, v1}, Labhe;->ab(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Labod;

    move-result-object p1

    return-object p1
.end method

.method public final j(Laboh;)Labod;
    .locals 2

    new-instance v0, Laben;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laben;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labot;->E:Ljava/util/Set;

    invoke-static {v1, p1, v0}, Labhe;->ac(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Labod;

    move-result-object p1

    return-object p1
.end method

.method public final k(Labok;)Labod;
    .locals 2

    new-instance v0, Laben;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Laben;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labot;->D:Ljava/util/Set;

    invoke-static {v1, p1, v0}, Labhe;->ac(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Labod;

    move-result-object p1

    return-object p1
.end method

.method public final l(Labom;)Labod;
    .locals 9

    iput-object p1, p0, Labot;->h:Ljava/util/function/Consumer;

    iget-object p1, p0, Labot;->F:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpa;

    iget-object v2, v1, Labpa;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Labpa;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Labim;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v8}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, Labpa;->g(Laoxh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p1, Laboq;

    invoke-direct {p1, p0}, Laboq;-><init>(Labot;)V

    return-object p1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final m()Laboi;
    .locals 7

    iget-object v0, p0, Labot;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labot;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Labot;->n:Lbbdg;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lapbv;->b:Laoxo;

    sget-object v4, Lbbdg;->c:Lbbdg;

    if-ne v2, v4, :cond_2

    const-string v2, "AUTO"

    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "intensity"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Labot;->k:Ljava/util/List;

    iget-object v2, p0, Labot;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v1

    iget-object v2, p0, Labot;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Labot;->n:Lbbdg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laboi;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v2}, Labot;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NORMAL"

    invoke-static {v2, v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {v4, v2, v1, v5, v3}, Laboi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    monitor-exit v0

    return-object v4

    :cond_4
    :goto_2
    sget-object v1, Laboi;->a:Laboi;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Labld;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Labot;->T(Labld;)V

    new-instance v0, Laljr;

    invoke-direct {v0, p0, p2, p1}, Laljr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    iget-object p2, p1, Labld;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object v0, p1, Labld;->n:Laljr;

    invoke-virtual {p1}, Labld;->c()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Labld;)V
    .locals 1

    invoke-virtual {p0, p1}, Labot;->T(Labld;)V

    invoke-virtual {p0, p1}, Labot;->Q(Labld;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Labot;->r:Z

    iget-object p1, p0, Labot;->g:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Labhe;->ad(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Labog;Lbdqh;Lasak;Laoxh;Laboh;)V
    .locals 8

    iget-object v1, p1, Labog;->a:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->y:Lahyu;

    const-string p3, "[ShortsCreation][Android][Effect]restoreSelectedEffectAsset with null/empty id."

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object p1, Labot;->a:Labob;

    invoke-interface {p5, p1}, Laboh;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Labot;->b:Labld;

    if-nez v0, :cond_1

    sget-object p1, Labot;->a:Labob;

    invoke-interface {p5, p1}, Laboh;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Labld;->a(Ljava/lang/String;)Lablc;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Labot;->V()V

    invoke-direct {p0, p1}, Labot;->W(Labog;)V

    invoke-virtual {p0, v1}, Labot;->A(Ljava/lang/String;)Labob;

    move-result-object p1

    invoke-interface {p5, p1}, Laboh;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0}, Labot;->I()V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Labot;->W(Labog;)V

    invoke-direct {p0}, Labot;->V()V

    new-instance v2, Lxak;

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p5

    invoke-direct/range {v2 .. v7}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object v3, p3

    move-object v4, p4

    move-object v5, v2

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Labld;->e(Ljava/lang/String;Lbdqh;Lasak;Laoxh;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q(Labjh;)V
    .locals 0

    iput-object p1, p0, Labot;->H:Labjh;

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Labot;->b:Labld;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lbbdg;)Labpa;
    .locals 0

    invoke-virtual {p0, p1}, Labot;->B(Lbbdg;)Labpa;

    move-result-object p1

    return-object p1
.end method

.method public final t(Labbf;)Labod;
    .locals 3

    new-instance v0, Laben;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laben;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laben;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Laben;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Labot;->B:Ljava/util/Set;

    invoke-static {v2, p1, v0, v1}, Labhe;->ab(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Labod;

    move-result-object p1

    return-object p1
.end method

.method public final u(Labgj;)Labod;
    .locals 2

    iget-object v0, p0, Labot;->y:Lbhsh;

    invoke-virtual {v0, p1}, Lbhsh;->ay(Labgj;)V

    new-instance v0, Labou;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Labou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final v(Lxak;)Labod;
    .locals 2

    iget-object v0, p0, Labot;->C:Ljava/util/Set;

    invoke-static {v0, p1}, Labhe;->aa(Ljava/util/Set;Ljava/lang/Object;)Labod;

    move-result-object v0

    iget-object v1, p0, Labot;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labot;->k:Ljava/util/List;

    invoke-virtual {p1, v1}, Lxak;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final w(Laclj;Lbyo;)V
    .locals 0

    iput-object p1, p0, Labot;->P:Laclj;

    iput-object p2, p0, Labot;->I:Lbyo;

    return-void
.end method

.method public final x(Laerl;)V
    .locals 0

    iput-object p1, p0, Labot;->t:Laerl;

    return-void
.end method

.method public final y(Laerl;)V
    .locals 0

    iput-object p1, p0, Labot;->u:Laerl;

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lablc;)Labob;
    .locals 7

    iget-object v0, p0, Labot;->k:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p3, Lablc;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-static {}, Labob;->a()Laboa;

    move-result-object p2

    iput-object p1, p2, Laboa;->a:Lcom/google/research/xeno/effect/Effect;

    iget-boolean p1, p0, Labot;->r:Z

    sget-object v2, Lazjt;->a:Lazjt;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "NORMAL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Lazkb;->a:Lazkb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lazkb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lazkb;->b:I

    or-int/2addr v0, v6

    iput v0, v5, Lazkb;->b:I

    iput-object v4, v5, Lazkb;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lazkb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lazkb;->b:I

    or-int/2addr v4, v1

    iput v4, v0, Lazkb;->b:I

    iput-object v3, v0, Lazkb;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazkb;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lazjt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lazjt;->c:Ljava/lang/Object;

    iput v1, v0, Lazjt;->b:I

    goto :goto_0

    :cond_1
    sget-object p1, Lazjk;->a:Lazjk;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lazjk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lazjk;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lazjk;->b:I

    iput-object v4, v5, Lazjk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lazjk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lazjk;->b:I

    or-int/2addr v4, v0

    iput v4, v1, Lazjk;->b:I

    iput-object v3, v1, Lazjk;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazjk;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lazjt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lazjt;->c:Ljava/lang/Object;

    iput v0, v1, Lazjt;->b:I

    :goto_0
    sget-object p1, Lbclk;->a:Lbclk;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazjt;

    invoke-virtual {p1, v0}, Laqnq;->b(Lazjt;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbclk;

    invoke-virtual {p2, p1}, Laboa;->c(Lbclk;)V

    iget-object p1, p3, Lablc;->b:Lasak;

    iput-object p1, p2, Laboa;->b:Lasak;

    iget-object p1, p3, Lablc;->c:Laoxh;

    invoke-virtual {p2, p1}, Laboa;->b(Laoxh;)V

    iget-object p1, p3, Lablc;->d:Lbdqh;

    invoke-virtual {p2, p1}, Laboa;->d(Lbdqh;)V

    invoke-virtual {p2}, Laboa;->a()Labob;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p3, Lablc;->b:Lasak;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lasak;->e:Lasai;

    if-nez v2, :cond_4

    sget-object v2, Lasai;->a:Lasai;

    :cond_4
    iget v2, v2, Lasai;->d:I

    invoke-static {v2}, La;->de(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v2, p3, Lablc;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-static {}, Labob;->a()Laboa;

    move-result-object v3

    iput-object v2, v3, Laboa;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-static {p1, p2, v1}, Labhe;->am(Ljava/lang/String;Ljava/lang/String;I)Lbclk;

    move-result-object p1

    invoke-virtual {v3, p1}, Laboa;->c(Lbclk;)V

    invoke-static {p2, v1}, Labhe;->af(Ljava/lang/String;I)Labnz;

    move-result-object p1

    iput-object p1, v3, Laboa;->c:Labnz;

    iput-object v0, v3, Laboa;->b:Lasak;

    iget-object p1, p3, Lablc;->c:Laoxh;

    invoke-virtual {v3, p1}, Laboa;->b(Laoxh;)V

    iget-object p1, p3, Lablc;->d:Lbdqh;

    invoke-virtual {v3, p1}, Laboa;->d(Lbdqh;)V

    invoke-virtual {v3}, Laboa;->a()Labob;

    move-result-object p1

    return-object p1
.end method
