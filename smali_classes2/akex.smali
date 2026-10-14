.class public final Lakex;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagop;Lahlk;Ladsw;Lzon;Lahpv;Lbguh;Ljava/lang/String;Lbguh;Lbguh;Lagvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakex;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakex;->i:Ljava/lang/Object;

    iput-object p3, p0, Lakex;->g:Ljava/lang/Object;

    iput-object p4, p0, Lakex;->e:Ljava/lang/Object;

    iput-object p5, p0, Lakex;->a:Ljava/lang/Object;

    iput-object p6, p0, Lakex;->b:Ljava/lang/Object;

    iput-object p7, p0, Lakex;->f:Ljava/lang/Object;

    iput-object p8, p0, Lakex;->j:Ljava/lang/Object;

    iput-object p9, p0, Lakex;->d:Ljava/lang/Object;

    iput-object p10, p0, Lakex;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Landroid/os/Handler;Lrja;Ladlr;Lzxn;Lalsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakex;->e:Ljava/lang/Object;

    iput-object p2, p0, Lakex;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakex;->i:Ljava/lang/Object;

    iput-object p4, p0, Lakex;->j:Ljava/lang/Object;

    iput-object p5, p0, Lakex;->h:Ljava/lang/Object;

    iput-object p6, p0, Lakex;->d:Ljava/lang/Object;

    iput-object p7, p0, Lakex;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakex;->c:Ljava/lang/Object;

    sget p1, Lzxs;->a:I

    const p1, 0x10200340

    invoke-interface {p6, p1}, Lzxn;->a(I)I

    move-result p1

    sput p1, Lzyv;->a:I

    const/16 p2, 0xf

    and-int/2addr p1, p2

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object p3

    invoke-virtual {p3, p2}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p2

    const/4 p3, 0x0

    if-gt p1, p2, :cond_0

    sput p3, Lzyv;->a:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    invoke-static {p1}, Lzyv;->f(I)V

    :goto_0
    const/16 p1, 0x40

    invoke-static {p1}, Lzyv;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x14d

    invoke-static {p1}, Lzyv;->k(I)V

    :cond_1
    const/16 p1, 0x100

    invoke-static {p1}, Lzyv;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    if-gez p1, :cond_2

    new-instance p1, Lzyr;

    invoke-direct {p1}, Lzyr;-><init>()V

    iput-object p1, p0, Lakex;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lakex;->a:Ljava/lang/Object;

    invoke-virtual {p7}, Lalsq;->a()V

    :goto_1
    const/4 p1, 0x1

    filled-new-array {p3, p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lakex;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakex;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakex;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakex;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakex;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakex;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lakex;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lakex;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lakex;->h:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lakex;->i:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lakex;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyo;Ladds;Laedo;Ljava/util/concurrent/Executor;Laaan;Laddt;Laddu;Ladin;Lj$/util/Optional;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcf;

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcf;-><init>(Lbyh;)V

    iput-object v0, p0, Lakex;->j:Ljava/lang/Object;

    iput-object p1, p0, Lakex;->i:Ljava/lang/Object;

    iput-object p2, p0, Lakex;->h:Ljava/lang/Object;

    iput-object p3, p0, Lakex;->e:Ljava/lang/Object;

    iput-object p4, p0, Lakex;->f:Ljava/lang/Object;

    iput-object p5, p0, Lakex;->d:Ljava/lang/Object;

    iput-object p6, p0, Lakex;->a:Ljava/lang/Object;

    iput-object p7, p0, Lakex;->g:Ljava/lang/Object;

    iput-object p8, p0, Lakex;->c:Ljava/lang/Object;

    iput-object p9, p0, Lakex;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ladif;Lcf;Lcf;Ljava/util/Map;Ladib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakex;->j:Ljava/lang/Object;

    iput-object p2, p0, Lakex;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakex;->g:Ljava/lang/Object;

    iput-object p4, p0, Lakex;->c:Ljava/lang/Object;

    iput-object p5, p0, Lakex;->a:Ljava/lang/Object;

    iput-object p6, p0, Lakex;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakex;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakex;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakex;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakex;->i:Ljava/lang/Object;

    return-void
.end method

.method private final A(Lbamf;)Laerl;
    .locals 1

    iget p1, p1, Lbamf;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lakex;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laerl;

    return-object p1
.end method

.method public static k(Lasuc;)Lj$/util/Optional;
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ladaf;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Laczi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Laczi;

    invoke-virtual {p0}, Laczi;->k()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static final n(Ladaf;Z)V
    .locals 1

    instance-of v0, p0, Laczi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    check-cast p0, Laczi;

    invoke-virtual {p0}, Laczi;->k()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void

    :cond_1
    check-cast p0, Laczi;

    invoke-virtual {p0}, Laczi;->k()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method private static u(Lasih;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lasih;->b:I

    invoke-static {v0}, Laqqm;->o(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    const-string v3, "EVENT_NOT_SET"

    goto :goto_0

    :cond_1
    const-string v3, "ITEM_ON_HIDDEN"

    goto :goto_0

    :cond_2
    const-string v3, "PLAYBACK_STOPPED"

    goto :goto_0

    :cond_3
    const-string v3, "SCREEN_EXIT"

    :goto_0
    if-eqz v0, :cond_7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v0, v2, :cond_6

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lasih;->b:I

    if-ne v0, v2, :cond_4

    iget-object p0, p0, Lasih;->c:Ljava/lang/Object;

    check-cast p0, Lasik;

    goto :goto_1

    :cond_4
    sget-object p0, Lasik;->a:Lasik;

    :goto_1
    iget p0, p0, Lasik;->c:I

    invoke-static {p0}, Lbafh;->a(I)Lbafh;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lbafh;->a:Lbafh;

    :cond_5
    invoke-virtual {p0}, Lbafh;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method private final declared-synchronized v(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbaff;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhg;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lakex;->h:Ljava/lang/Object;

    iget-object v3, v1, Lahhg;->a:Ljava/lang/Object;

    check-cast v3, Lbafg;

    iget-object v3, v3, Lbafg;->g:Laypf;

    if-nez v3, :cond_1

    sget-object v3, Laypf;->b:Laypf;

    :cond_1
    check-cast v2, Ladib;

    invoke-virtual {v2, v3}, Ladib;->T(Laypf;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lahhg;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lakex;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lahhg;->h()Lbaff;

    move-result-object v2

    new-instance v3, Ladbv;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ladbv;-><init>(I)V

    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized w(Lbafg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakex;->b:Ljava/lang/Object;

    iget-object v1, p1, Lbafg;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lakex;->z(Lbafg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method private final declared-synchronized x(Lbamf;Lj$/util/Optional;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakex;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lakex;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhg;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lahhg;->b:Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lakex;->v(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lakex;->g:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaff;

    check-cast v0, Lcf;

    invoke-virtual {v0, v1}, Lcf;->ag(Lbaff;)Laehq;

    move-result-object v0

    sget-object v1, Laehq;->h:Laehq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhg;

    iget-object v1, p0, Lakex;->j:Ljava/lang/Object;

    new-instance v3, Laehu;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4, v2}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Laehq;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v4, Lapqq;->a:Lapqq;

    new-instance v5, Lgxh;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v3, v6}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lzar;

    invoke-direct {v7, p0, v3, v6, v2}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v6, Lacyd;

    const/16 v8, 0x14

    invoke-direct {v6, p0, v3, v8}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5, v7, v6}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lakex;->i:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_7
    :goto_4
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

.method private final declared-synchronized y(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakex;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhg;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lakex;->h:Ljava/lang/Object;

    iget-object v2, v0, Lahhg;->a:Ljava/lang/Object;

    check-cast v2, Lbafg;

    iget-object v2, v2, Lbafg;->g:Laypf;

    if-nez v2, :cond_0

    sget-object v2, Laypf;->b:Laypf;

    :cond_0
    check-cast v1, Ladib;

    invoke-virtual {v1, v2}, Ladib;->T(Laypf;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lahhg;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakex;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    iget-object p2, p0, Lakex;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lahhg;->h()Lbaff;

    move-result-object v1

    check-cast p2, Lcf;

    invoke-virtual {p2, v1}, Lcf;->ag(Lbaff;)Laehq;

    move-result-object p2

    sget-object v1, Laehq;->h:Laehq;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lakex;->j:Ljava/lang/Object;

    new-instance p2, Lacyd;

    const/16 v1, 0x13

    invoke-direct {p2, p0, v0, v1, v2}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-interface {p2, v0}, Laehq;->l(Lahhg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v1, Lgxh;

    const/16 v3, 0x11

    invoke-direct {v1, p0, p1, v3}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lzar;

    invoke-direct {v4, p0, p1, v3, v2}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Laehu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1, v4, v2}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lakex;->i:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method private final declared-synchronized z(Lbafg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lahhg;

    invoke-direct {v0, p1}, Lahhg;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lakex;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbafg;->d:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lahhg;->i()Lbamf;

    move-result-object p1

    new-instance v1, Laeht;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laeht;-><init>(I)V

    iget-object v2, p0, Lakex;->d:Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lahhg;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lahhg;->g()Lasih;

    move-result-object p1

    invoke-static {p1}, Lakex;->u(Lasih;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Laeht;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laeht;-><init>(I)V

    iget-object v2, p0, Lakex;->f:Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lahhg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
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
.method public final a(Layff;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)Lakew;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lakex;->a:Ljava/lang/Object;

    new-instance v2, Lakew;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lamud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakex;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakex;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakex;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lndp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakex;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lahzj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakex;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcab;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakex;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzon;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakex;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lahxk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakex;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ladjc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakex;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lapus;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    invoke-direct/range {v2 .. v16}, Lakew;-><init>(Lamud;Ljava/util/concurrent/Executor;Lndp;Lahzj;Lcab;Lzon;Lahxk;Ladjc;Lapus;Layff;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final declared-synchronized b(Lasih;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakex;->f:Ljava/lang/Object;

    invoke-static {p1}, Lakex;->u(Lasih;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lakex;->c(Ljava/lang/String;)V
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

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakex;->c:Ljava/lang/Object;

    check-cast v0, Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lbgsw;

    invoke-virtual {v0, p1}, Lbgsw;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lakex;->i:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lakex;->d(Ljava/lang/String;)V
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

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakex;->i:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lakex;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lahhg;->i()Lbamf;

    move-result-object v1

    invoke-direct {p0, v1}, Lakex;->A(Lbamf;)Laerl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzge;

    invoke-interface {v2, p1}, Lzge;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lakex;->d:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lahhg;->g()Lasih;

    move-result-object v0

    iget-object v1, p0, Lakex;->f:Ljava/lang/Object;

    invoke-static {v0}, Lakex;->u(Lasih;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method public final declared-synchronized e(Lbafg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lakex;->w(Lbafg;)V

    iget-object p1, p1, Lbafg;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lakex;->g(Ljava/lang/String;)V
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

.method public final declared-synchronized f(Lbamf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lakex;->x(Lbamf;Lj$/util/Optional;)V
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

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lakex;->y(Ljava/lang/String;Lj$/util/Optional;)V
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

.method public final declared-synchronized h(Lbamf;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lakex;->x(Lbamf;Lj$/util/Optional;)V
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

.method public final declared-synchronized i(Ljava/util/List;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbafg;

    invoke-direct {p0, v1}, Lakex;->z(Lbafg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lbafg;->e:Lbamg;

    if-nez v0, :cond_1

    sget-object v0, Lbamg;->a:Lbamg;

    :cond_1
    iget v0, v0, Lbamg;->b:I

    invoke-static {v0}, Lbamf;->a(I)Lbamf;

    move-result-object v0

    invoke-direct {p0, v0}, Lakex;->A(Lbamf;)Laerl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v2

    const-string v3, "TASK"

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v2, v1, Lbafg;->e:Lbamg;

    if-nez v2, :cond_2

    sget-object v2, Lbamg;->a:Lbamg;

    :cond_2
    iget v3, v2, Lbamg;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Lbamg;->c:Ljava/lang/Object;

    check-cast v2, Lazcs;

    goto :goto_1

    :cond_3
    sget-object v2, Lazcs;->a:Lazcs;

    :goto_1
    iget-object v2, v2, Lazcs;->c:Larxx;

    if-nez v2, :cond_4

    sget-object v2, Larxx;->a:Larxx;

    :cond_4
    iget-object v3, v0, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzge;

    iget-object v5, v1, Lbafg;->e:Lbamg;

    if-nez v5, :cond_5

    sget-object v5, Lbamg;->a:Lbamg;

    :cond_5
    iget v6, v5, Lbamg;->b:I

    if-ne v6, v4, :cond_6

    iget-object v5, v5, Lbamg;->c:Ljava/lang/Object;

    check-cast v5, Lazcs;

    goto :goto_2

    :cond_6
    sget-object v5, Lazcs;->a:Lazcs;

    :goto_2
    iget v5, v5, Lazcs;->d:I

    if-ltz v5, :cond_9

    iget-object v0, v0, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    div-int/lit16 v7, v5, 0xe10

    rem-int/lit8 v7, v7, 0x18

    const/16 v8, 0xb

    invoke-virtual {v6, v8, v7}, Ljava/util/Calendar;->set(II)V

    div-int/lit8 v7, v5, 0x3c

    rem-int/lit8 v7, v7, 0x3c

    const/16 v8, 0xc

    invoke-virtual {v6, v8, v7}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v5, v5, 0x3c

    const/16 v7, 0xd

    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->set(II)V

    invoke-static {v6}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v5

    :cond_7
    invoke-static {v0, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    iget-boolean v0, v2, Larxx;->b:Z

    const/4 v7, 0x1

    if-eq v7, v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    move v7, v4

    iget-boolean v8, v2, Larxx;->c:Z

    iget-object v12, v1, Lbafg;->d:Ljava/lang/String;

    move-object v2, v3

    const-string v3, "ClockTimeMonitor"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v5

    const/4 v6, 0x4

    invoke-interface/range {v2 .. v12}, Lzge;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Laehr;

    invoke-direct {v0}, Laehr;-><init>()V

    throw v0
    :try_end_1
    .catch Laehr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->e:Lahyu;

    const-string v4, "TaskManager: Unexpected error while registering task."

    invoke-static {v2, v3, v4, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lbafg;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lakex;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;Lazrb;[B)Laedn;
    .locals 1

    iget-object v0, p0, Lakex;->e:Ljava/lang/Object;

    check-cast v0, Laedo;

    invoke-virtual {v0}, Laedo;->d()Laedn;

    move-result-object v0

    invoke-virtual {v0, p1}, Laedn;->F(Ljava/lang/String;)V

    iget p1, p2, Lazrb;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p2, Lazrb;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Laedn;->G(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p3}, Ladtw;->o([B)V

    return-object v0
.end method

.method public final l(Laxzp;)V
    .locals 1

    iget-object p1, p1, Laxzp;->f:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {p1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakex;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Lakex;->f:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Lzyl;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lzyl;

    invoke-direct {v0, p0, p1}, Lzyl;-><init>(Lakex;Ljava/lang/String;)V

    iget-object p1, p0, Lakex;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lakex;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final r()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lakex;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final declared-synchronized s()Lzyl;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lzyl;

    const-string v1, "nonCriticalActivity"

    invoke-direct {v0, p0, v1}, Lzyl;-><init>(Lakex;Ljava/lang/String;)V

    iget-object v1, p0, Lakex;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
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

.method public final t(Laqyh;Lagyz;Lagyq;Lzux;Laipn;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laoss;ZLagxc;)Laqze;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-interface/range {p7 .. p7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowv;

    iget-object v5, v0, Lakex;->a:Ljava/lang/Object;

    check-cast v5, Lahnv;

    iget-object v6, v5, Lahnv;->p:Lbezg;

    const-wide/32 v7, 0x2b42cf6

    invoke-virtual {v6, v7, v8}, Ladjg;->t(J)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v1, Lagyz;->l:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Laqyh;->w([B)Laqyh;

    move-result-object v7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lowv;

    iget v9, v8, Lowv;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lowv;->b:I

    iput-object v7, v8, Lowv;->f:Laqyh;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lowv;

    :cond_0
    iget-object v7, v0, Lakex;->h:Ljava/lang/Object;

    iget-object v8, v1, Lagyz;->b:Ljava/lang/String;

    iget-object v9, v1, Lagyz;->e:Lj$/util/Optional;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahqn;

    check-cast v7, Lagvm;

    const/4 v12, 0x1

    invoke-virtual {v7, v12, v3, v8, v11}, Lagvm;->d(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lahqn;)Lagvf;

    move-result-object v7

    iget-object v7, v7, Lagvf;->h:Lagvj;

    iget v11, v7, Lagvj;->c:I

    iget v7, v7, Lagvj;->b:I

    sget-object v13, Lovz;->a:Lovz;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    iget-object v14, v0, Lakex;->i:Ljava/lang/Object;

    iget-object v15, v1, Lagyz;->o:Ljava/lang/Integer;

    iget-object v10, v1, Lagyz;->p:Lbbfv;

    check-cast v14, Lahlk;

    invoke-virtual {v14, v3}, Lahlk;->g(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laqze;

    move-result-object v12

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahqn;

    move/from16 v17, v7

    iget v7, v9, Lahqn;->d:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    move/from16 v18, v11

    iget-object v11, v12, Laqze;->instance:Laqzm;

    check-cast v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v19, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    move-object/from16 v19, v15

    iget v15, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v7, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->i:I

    iget v7, v9, Lahqn;->c:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v11, v12, Laqze;->instance:Laqzm;

    check-cast v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v15, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v7, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->h:I

    iget-boolean v7, v9, Lahqn;->b:Z

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v9, v12, Laqze;->instance:Laqzm;

    check-cast v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v11, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-boolean v7, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->l:Z

    goto :goto_0

    :cond_1
    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v19, v15

    :goto_0
    iget-object v7, v14, Lahlk;->a:Lahpv;

    invoke-virtual {v7}, Lahnv;->C()Laxxl;

    move-result-object v9

    iget-boolean v9, v9, Laxxl;->i:Z

    if-eqz v9, :cond_2

    invoke-static/range {v18 .. v18}, Lahlk;->f(I)I

    move-result v9

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v11, v12, Laqze;->instance:Laqzm;

    check-cast v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 v9, v9, -0x1

    iput v9, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->n:I

    iget v9, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    invoke-static/range {v17 .. v17}, Lahlk;->f(I)I

    move-result v9

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v11, v12, Laqze;->instance:Laqzm;

    check-cast v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 v9, v9, -0x1

    iput v9, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->o:I

    iget v9, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    :cond_2
    invoke-virtual {v7}, Lahnv;->at()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v10, v12, Laqze;->instance:Laqzm;

    check-cast v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v11, v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v9, v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->k:I

    sget-object v9, Lbbfv;->d:Lbbfv;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v10, v12, Laqze;->instance:Laqzm;

    check-cast v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v9, v9, Lbbfv;->e:I

    iput v9, v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->p:I

    iget v9, v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lahnv;->at()Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v9, v12, Laqze;->instance:Laqzm;

    check-cast v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v10, v10, Lbbfv;->e:I

    iput v10, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->p:I

    iget v10, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    goto :goto_1

    :cond_4
    iget-object v9, v14, Lahlk;->b:Lahqg;

    invoke-virtual {v9}, Lahqg;->j()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v8}, Lahqg;->c(Ljava/lang/String;)Lbbfv;

    move-result-object v9

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v10, v12, Laqze;->instance:Laqzm;

    check-cast v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v9, v9, Lbbfv;->e:I

    iput v9, v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->p:I

    iget v9, v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    :cond_5
    :goto_1
    iget-object v9, v14, Lahlk;->b:Lahqg;

    invoke-virtual {v9}, Lahqg;->i()Z

    move-result v10

    const/high16 v11, 0x800000

    if-eqz v10, :cond_6

    invoke-virtual {v9, v8}, Lahqg;->a(Ljava/lang/String;)Larzx;

    move-result-object v9

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v10, v12, Laqze;->instance:Laqzm;

    check-cast v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v9, v9, Larzx;->d:I

    iput v9, v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->H:I

    iget v9, v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    or-int/2addr v9, v11

    iput v9, v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Lahlk;->e(Z)I

    move-result v10

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v9, v12, Laqze;->instance:Laqzm;

    check-cast v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 v10, v10, -0x1

    iput v10, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->u:I

    iget v10, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v15, 0x20000

    or-int/2addr v10, v15

    iput v10, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    invoke-virtual {v7}, Lahnv;->cb()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "asm;"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v8, v7, v3, v9}, Laikf;->I(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/StringBuilder;)V

    iget-object v10, v14, Lahlk;->c:Lahdg;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v15, "sac"

    invoke-interface {v10, v15, v9}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lahpj;->c:Laoss;

    sget-object v10, Lahpj;->a:Laoss;

    invoke-static {v3, v7, v8, v9, v10}, Laikf;->H(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laoss;Laoss;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    move-result-object v3

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v7, v12, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->z:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    iget v3, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/2addr v3, v11

    iput v3, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    sget-object v3, Lowa;->a:Lowa;

    iget v3, v3, Lowa;->d:I

    sget-object v7, Lowa;->b:Lowa;

    iget v7, v7, Lowa;->d:I

    or-int/2addr v3, v7

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v7, v12, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v8, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v9, 0x2000000

    or-int/2addr v8, v9

    iput v8, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v3, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->B:I

    iget-object v3, v14, Lahlk;->f:Lbezh;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbezh;->f()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_8

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v9, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v7, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->m:J

    :cond_8
    iget-object v3, v14, Lahlk;->g:Lbigm;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lbigm;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;

    sget-object v8, Lowu;->a:Lowu;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-wide v9, v7, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;->obfe6e49782edf5f008aa2971ba8604a625600ae87966fc3dea6e6213e64fae3860:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lowu;

    iget-object v14, v11, Lowu;->b:Laqzx;

    invoke-interface {v14}, Laqzx;->c()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-static {v14}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v14

    iput-object v14, v11, Lowu;->b:Laqzx;

    :cond_9
    iget-object v11, v11, Lowu;->b:Laqzx;

    invoke-interface {v11, v9, v10}, Laqzx;->g(J)V

    iget-wide v9, v7, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;->obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lowu;

    iget-object v11, v7, Lowu;->c:Laqzx;

    invoke-interface {v11}, Laqzx;->c()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v11}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v11

    iput-object v11, v7, Lowu;->c:Laqzx;

    :cond_a
    iget-object v7, v7, Lowu;->c:Laqzx;

    invoke-interface {v7, v9, v10}, Laqzx;->g(J)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lowu;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v8, v12, Laqze;->instance:Laqzm;

    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->G:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->G:Larad;

    :cond_b
    iget-object v8, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->G:Larad;

    invoke-interface {v8, v7}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v7, v13, Laqze;->instance:Laqzm;

    check-cast v7, Lovz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lovz;->c:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v3, v7, Lovz;->b:I

    const/16 v16, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lovz;->b:I

    iget-object v3, v0, Lakex;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v7, v13, Laqze;->instance:Laqzm;

    check-cast v7, Lovz;

    iget v8, v7, Lovz;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lovz;->b:I

    iput v3, v7, Lovz;->g:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v3, v13, Laqze;->instance:Laqzm;

    check-cast v3, Lovz;

    iget v7, v3, Lovz;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Lovz;->b:I

    const/4 v7, 0x0

    iput v7, v3, Lovz;->f:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v3, v13, Laqze;->instance:Laqzm;

    check-cast v3, Lovz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lovz;->i:Lowv;

    iget v4, v3, Lovz;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lovz;->b:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v3, v13, Laqze;->instance:Laqzm;

    check-cast v3, Lovz;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lovz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lovz;->b:I

    move-object/from16 v4, p1

    iput-object v4, v3, Lovz;->e:Laqyh;

    invoke-virtual {v1}, Lagyz;->a()Lowt;

    move-result-object v3

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v4, v13, Laqze;->instance:Laqzm;

    check-cast v4, Lovz;

    iget v3, v3, Lowt;->f:I

    iput v3, v4, Lovz;->j:I

    iget v3, v4, Lovz;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Lovz;->b:I

    const-wide/32 v3, 0x2b4dc73

    invoke-virtual {v6, v3, v4}, Ladjg;->t(J)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lagyz;->k:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v4, v13, Laqze;->instance:Laqzm;

    check-cast v4, Lovz;

    iget v8, v4, Lovz;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Lovz;->b:I

    check-cast v3, Laqyh;

    iput-object v3, v4, Lovz;->h:Laqyh;

    :cond_d
    const/4 v3, 0x2

    if-eqz p8, :cond_e

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v13, v1}, Laqze;->aJ(Ljava/lang/Iterable;)V

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v1, v13, Laqze;->instance:Laqzm;

    check-cast v1, Lovz;

    iput v3, v1, Lovz;->l:I

    iget v2, v1, Lovz;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lovz;->b:I

    move/from16 p1, v3

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v5}, Lahnv;->aW()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v1, Lagyz;->h:Ljava/lang/String;

    iget-wide v8, v1, Lagyz;->j:J

    if-nez v4, :cond_f

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    move/from16 p1, v3

    goto/16 :goto_10

    :cond_f
    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    iget-object v10, v0, Lakex;->c:Ljava/lang/Object;

    new-instance v18, Laoxc;

    invoke-direct/range {v18 .. v18}, Laoxc;-><init>()V

    move-object/from16 v17, v10

    check-cast v17, Lagop;

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object/from16 v19, v4

    move-wide/from16 v20, v8

    invoke-virtual/range {v17 .. v23}, Lagop;->i(Laoxc;Ljava/lang/String;JII)V

    const/16 v22, 0x3

    const/16 v23, 0x2

    invoke-virtual/range {v17 .. v23}, Lagop;->i(Laoxc;Ljava/lang/String;JII)V

    invoke-virtual/range {v18 .. v18}, Laoxc;->g()Laoxh;

    move-result-object v8

    invoke-virtual {v1, v8}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v8, v5, Lahnv;->e:Lbezf;

    const-wide/32 v9, 0x2b4e728

    invoke-virtual {v8, v9, v10}, Ladjg;->t(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v0, Lakex;->j:Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Laoxc;

    invoke-direct {v10}, Laoxc;-><init>()V

    iget-object v11, v2, Lagyq;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v11, v8, v9}, Lagyq;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbguh;Ljava/util/Map;)Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v11, v2, Lagyq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v11, v8, v9}, Lagyq;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbguh;Ljava/util/Map;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_d

    :cond_10
    iget-object v8, v2, Lagyq;->c:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagyj;

    iget-object v14, v12, Lagyj;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    iget v15, v12, Lagyj;->c:I

    move/from16 p1, v3

    iget-object v3, v12, Lagyj;->e:Ljava/lang/String;

    move/from16 p6, v7

    move-object/from16 v17, v8

    iget-wide v7, v12, Lagyj;->d:J

    invoke-static {v14, v15, v3, v7, v8}, Lagur;->g(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamgs;

    if-nez v7, :cond_11

    sget-object v7, Lahob;->m:Lahob;

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v3, v12, p6

    const-string v3, "SabrSegmentMap missing for cache key:%s"

    invoke-static {v7, v3, v12}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v3, p1

    move/from16 v7, p6

    move-object/from16 v8, v17

    goto :goto_4

    :cond_11
    iget-object v3, v2, Lagyq;->e:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeSet;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v15

    invoke-virtual {v7, v15}, Lamgs;->am(I)J

    move-result-wide v18

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v15

    invoke-virtual {v7, v15}, Lamgs;->ak(I)I

    move-result v15

    move-object/from16 p2, v3

    int-to-long v2, v15

    move-object/from16 v15, v17

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v20, v2

    move-object/from16 v2, v17

    check-cast v2, Lagyt;

    if-eqz v2, :cond_13

    add-long v18, v18, v20

    const-wide/16 v20, -0x1

    move-object/from16 v17, v4

    add-long v3, v18, v20

    invoke-interface {v2, v3, v4}, Lagyt;->f(J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, v17

    goto :goto_6

    :cond_13
    move-object/from16 v3, p2

    move-object/from16 v2, p3

    :goto_6
    move-object/from16 v17, v15

    goto :goto_5

    :cond_14
    move-object/from16 v15, v17

    move-object/from16 v17, v4

    move/from16 v2, p6

    move v3, v2

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_15

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v14, v18, v20

    if-nez v14, :cond_15

    move v2, v4

    goto :goto_8

    :cond_15
    invoke-virtual {v12}, Lagyj;->a()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v4

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    if-lez v3, :cond_16

    move/from16 v18, v2

    invoke-virtual {v7}, Lamgs;->aj()I

    move-result v2

    if-gt v3, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    move/from16 v18, v2

    :cond_17
    move/from16 v2, p6

    :goto_9
    invoke-static {v2}, Lahqi;->a(Z)V

    if-lez v14, :cond_18

    invoke-virtual {v7}, Lamgs;->aj()I

    move-result v2

    if-gt v14, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    move/from16 v2, p6

    :goto_a
    invoke-static {v2}, Lahqi;->a(Z)V

    if-gt v3, v14, :cond_19

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    move/from16 v2, p6

    :goto_b
    invoke-static {v2}, Lahqi;->a(Z)V

    invoke-static {v7, v3, v14}, Lagur;->ay(Lamgs;II)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v2

    sget-object v19, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    move-object/from16 p2, v7

    invoke-virtual/range {v19 .. v19}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    move-object/from16 p7, v8

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v4, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v2, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    int-to-long v2, v3

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v8, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v2, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    int-to-long v3, v14

    iput-wide v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    move/from16 v3, p6

    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v10, v2}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    move v2, v3

    const/16 p6, 0x0

    goto/16 :goto_7

    :cond_1a
    move/from16 v3, p1

    move-object/from16 v2, p3

    move-object v8, v15

    move-object/from16 v4, v17

    goto :goto_c

    :cond_1b
    move-object/from16 v15, v17

    move/from16 v3, p1

    move-object/from16 v2, p3

    move-object v8, v15

    :goto_c
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_1d
    move/from16 p1, v3

    invoke-virtual {v10}, Laoxc;->g()Laoxh;

    move-result-object v2

    goto :goto_e

    :cond_1e
    :goto_d
    move/from16 p1, v3

    invoke-virtual {v10}, Laoxc;->g()Laoxh;

    move-result-object v2

    :goto_e
    invoke-virtual {v1, v2}, Laoxc;->j(Ljava/lang/Iterable;)V

    goto :goto_f

    :cond_1f
    move/from16 p1, v3

    :goto_f
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    :goto_10
    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v13, v1}, Laqze;->aJ(Ljava/lang/Iterable;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v5}, Lahnv;->aW()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v13, v1}, Laqze;->aJ(Ljava/lang/Iterable;)V

    goto :goto_11

    :cond_21
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    move-result-object v1

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v2, v13, Laqze;->instance:Laqzm;

    check-cast v2, Lovz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lovz;->a()V

    iget-object v2, v2, Lovz;->k:Larad;

    invoke-interface {v2, v1}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    move/from16 p1, v3

    :goto_11
    const-wide/32 v1, 0x2b8c0ac

    invoke-virtual {v6, v1, v2}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v1, v13, Laqze;->instance:Laqzm;

    check-cast v1, Lovz;

    const/4 v8, 0x1

    iput v8, v1, Lovz;->l:I

    iget v2, v1, Lovz;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lovz;->b:I

    :cond_23
    :goto_12
    iget-object v1, v5, Lahnv;->m:Ladjg;

    invoke-virtual {v1}, Ladjg;->ac()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface/range {p9 .. p9}, Lagxc;->b()V

    :cond_24
    iget-object v1, v5, Lahnv;->l:Ladjg;

    invoke-virtual {v1}, Ladjg;->X()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface/range {p9 .. p9}, Lagxc;->a()V

    :cond_25
    sget-object v1, Lavkl;->a:Lavkl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Lzux;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavkl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavkl;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavkl;->b:I

    iput-object v2, v3, Lavkl;->c:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, Lzux;->h()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lakex;->f:Ljava/lang/Object;

    sget-object v4, Lahan;->a:Laoyo;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Lavkk;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    sget-object v8, Lavkk;->a:Lavkk;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lavkk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lavkk;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lavkk;->b:I

    iput-object v9, v10, Lavkk;->c:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lavkk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lavkk;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lavkk;->b:I

    iput-object v7, v9, Lavkk;->d:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavkk;

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_26
    sget-object v2, Lavkk;->a:Lavkk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lavkk;

    iget v8, v7, Lavkk;->b:I

    const/16 v16, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lavkk;->b:I

    const-string v8, "User-Agent"

    iput-object v8, v7, Lavkk;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lavkk;

    iget v8, v7, Lavkk;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lavkk;->b:I

    const-string v8, " gzip"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lavkk;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavkk;

    aput-object v2, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavkl;

    iget-object v4, v3, Lavkl;->d:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lavkl;->d:Larad;

    :cond_27
    iget-object v3, v3, Lavkl;->d:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-interface/range {p4 .. p4}, Lzux;->pJ()[B

    move-result-object v2

    invoke-static {v2}, Laqyh;->w([B)Laqyh;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavkl;

    iget v4, v3, Lavkl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavkl;->b:I

    iput-object v2, v3, Lavkl;->e:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavkl;

    iget v3, v2, Lavkl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavkl;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lavkl;->f:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavkl;

    invoke-virtual {v5}, Lahnv;->D()Laxxn;

    move-result-object v2

    iget-object v2, v2, Laxxn;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    move-object/from16 v3, p5

    invoke-virtual {v3, v1}, Laipn;->t([B)Lagyu;

    move-result-object v1

    sget-object v3, Lavkj;->a:Lavkj;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavkj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavkj;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lavkj;->b:I

    iput-object v2, v4, Lavkj;->j:Ljava/lang/String;

    sget-object v2, Lauys;->a:Lauys;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v6, "0"

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->n:Ljava/lang/String;

    sget-object v5, Lauyp;->y:Lauyp;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v5, Lauyp;->aI:I

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:I

    iget v5, v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v7, 0x1000000

    or-int/2addr v5, v7

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v6, "10.29"

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->t:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v6, "zz"

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->g:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v6, "ZZ"

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->j:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lauys;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v5, Lauys;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lauys;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauys;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavkj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lavkj;->e:Lauys;

    iget v2, v4, Lavkj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lavkj;->b:I

    iget-object v2, v1, Lagyu;->a:Laqyh;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavkj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, p1

    iput v5, v4, Lavkj;->c:I

    iput-object v2, v4, Lavkj;->d:Ljava/lang/Object;

    iget-object v2, v1, Lagyu;->b:Laqyh;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavkj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavkj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lavkj;->b:I

    iput-object v2, v4, Lavkj;->g:Laqyh;

    iget-object v2, v1, Lagyu;->c:Laqyh;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavkj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavkj;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lavkj;->b:I

    iput-object v2, v4, Lavkj;->f:Laqyh;

    iget-object v1, v1, Lagyu;->d:Laqyh;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lavkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lavkj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lavkj;->b:I

    iput-object v1, v2, Lavkj;->h:Laqyh;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lavkj;

    iget v2, v1, Lavkj;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lavkj;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lavkj;->i:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavkj;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v2, v13, Laqze;->instance:Laqzm;

    check-cast v2, Lovz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lovz;->d:Lavkj;

    iget v1, v2, Lovz;->b:I

    const/4 v6, 0x2

    or-int/2addr v1, v6

    iput v1, v2, Lovz;->b:I

    return-object v13
.end method
