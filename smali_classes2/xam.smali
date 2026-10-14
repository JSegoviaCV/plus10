.class public final Lxam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic h:I

.field private static final o:Laaaq;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lwzi;

.field public final c:Lxag;

.field public final d:Lxaz;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Lwqu;

.field public g:J

.field private final i:Ljava/util/Map;

.field private final j:Lxba;

.field private final k:Lj$/util/Optional;

.field private final l:Lj$/util/Optional;

.field private m:Z

.field private final n:Lagle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xam"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxam;->o:Laaaq;

    return-void
.end method

.method public constructor <init>(Lwzi;Ljava/util/concurrent/ExecutorService;Lxag;Lxaz;Lwqu;Lxba;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxam;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxam;->i:Ljava/util/Map;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxam;->k:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iput-object p1, p0, Lxam;->b:Lwzi;

    iput-object p2, p0, Lxam;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lxam;->c:Lxag;

    iput-object p4, p0, Lxam;->d:Lxaz;

    iput-object p6, p0, Lxam;->j:Lxba;

    iput-object p5, p0, Lxam;->f:Lwqu;

    iput-object p7, p0, Lxam;->l:Lj$/util/Optional;

    new-instance p2, Lxbq;

    invoke-direct {p2}, Lxbq;-><init>()V

    check-cast p1, Lwsh;

    iget-object p3, p1, Lwsh;->b:Landroid/content/Context;

    iput-object p3, p2, Lxbq;->a:Landroid/content/Context;

    iget-object p3, p1, Lwsh;->e:Lxbc;

    iput-object p3, p2, Lxbq;->b:Lxbc;

    iget-object p1, p1, Lwsh;->i:Landroid/util/Size;

    iput-object p1, p2, Lxbq;->d:Landroid/util/Size;

    invoke-virtual {p2}, Lxbq;->a()Lagle;

    move-result-object p1

    iput-object p1, p0, Lxam;->n:Lagle;

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lwyj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lwyj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxam;->k:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
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

.method private final d(Ljava/util/Map;Laoyo;)V
    .locals 8

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lqkh;

    const-class v1, Lwnr;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lwxn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwxn;-><init>(I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lwxn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwxn;-><init>(I)V

    invoke-static {v0}, Laokf;->w(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxo;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Laoxo;->t()Laoyo;

    move-result-object v1

    invoke-static {v0, v1}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v0

    invoke-virtual {v0}, Lapcp;->f()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxac;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lxac;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lxam;->o:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->c:Lwvk;

    invoke-direct {v4, v3, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v1, v4, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lafdb;->e()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Error closing renderer."

    invoke-virtual {v4, v2, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxac;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lxac;->a:Lwnr;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Lxac;->c:Lxae;

    if-eqz v4, :cond_5

    iget-boolean v5, v1, Lwnq;->h:Z

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v3, Lxac;->a:Lwnr;

    iget-object v6, v4, Lxae;->e:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v4, Lxae;->e:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lwnq;->b()Ljava/util/List;

    move-result-object v7

    check-cast v6, Lxcj;

    iget-object v6, v6, Lxcj;->h:Laoxh;

    invoke-static {v7}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v7

    invoke-static {v6, v7}, Lwbp;->p(Laoxh;Laoxh;)Lwsy;

    move-result-object v6

    sget-object v7, Lwsy;->b:Lwsy;

    invoke-virtual {v6, v7}, Lwsy;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v3, Lxac;->d:Lxae;

    invoke-static {v4}, Lxac;->e(Lxae;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lxac;->c(Lwnr;Z)Lxae;

    move-result-object v1

    iput-object v1, v3, Lxac;->d:Lxae;

    iget-object v1, v3, Lxac;->d:Lxae;

    invoke-virtual {v1}, Lxae;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_3
    iget-object v1, v4, Lxae;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lwnq;->b()Ljava/util/List;

    move-result-object v6

    check-cast v1, Lxcj;

    invoke-virtual {v1, v6}, Lxcj;->c(Ljava/util/List;)Lxci;

    :cond_4
    iput-object v5, v4, Lxae;->c:Lwnr;

    :goto_2
    monitor-exit v3

    goto :goto_1

    :cond_5
    :goto_3
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    invoke-virtual {p2}, Laoxo;->t()Laoyo;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v0

    invoke-virtual {v0}, Lapcp;->f()Laoyo;

    move-result-object v0

    new-instance v1, Lxak;

    invoke-direct {v1, p0, p1, p2, v2}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lrjc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lxam;->d:Lxaz;

    iget-object v1, v1, Lxaz;->b:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v0, v1}, Laokf;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lxam;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxac;

    move-object v7, v0

    check-cast v7, Lj$/time/Duration;

    invoke-static {v5, v7}, Lxkv;->u(Lwzj;Lj$/time/Duration;)Lwzh;

    move-result-object v7

    check-cast v7, Lxan;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v5, Lxac;->d:Lxae;

    if-nez v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v5, v8, 0x1

    or-int/2addr v4, v5

    :try_start_2
    iget v5, v7, Lxan;->b:I

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lxan;->a()Lxbh;

    move-result-object v5

    invoke-virtual {v5}, Lxbh;->y()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    iget-boolean v2, p0, Lxam;->m:Z

    if-eqz v2, :cond_4

    if-nez v4, :cond_4

    iput-boolean v3, p0, Lxam;->m:Z

    iget-object v2, p0, Lxam;->l:Lj$/util/Optional;

    new-instance v4, Lwyj;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x7

    :try_start_5
    iget-object v4, p0, Lxam;->n:Lagle;

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v4, v1, v0}, Lagle;->c(Ljava/util/Collection;Lj$/time/Duration;)Lxbh;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v4, Lwyo;

    invoke-direct {v4, v2}, Lwyo;-><init>(I)V

    invoke-static {v1, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_7
    sget-object v4, Lxam;->o:Laaaq;

    new-instance v5, Lafdb;

    sget-object v7, Lwvk;->c:Lwvk;

    invoke-direct {v5, v4, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v5, Lafdb;->c:Ljava/lang/Object;

    const-string v0, "Error trying to flatten the next frame."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v0, Lwyo;

    invoke-direct {v0, v2}, Lwyo;-><init>(I)V

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v1, p0, Lxam;->j:Lxba;

    invoke-virtual {v1, v0}, Lxba;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lbekk;

    move-result-object v0

    iget v1, v0, Lbekk;->a:I

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v6, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lxam;->o:Laaaq;

    new-instance v2, Lafdb;

    sget-object v4, Lwvk;->d:Lwvk;

    invoke-direct {v2, v1, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Failed adding frame to output video stream. %s"

    invoke-virtual {v2, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :cond_7
    :try_start_9
    sget-object v1, Lxam;->o:Laaaq;

    new-instance v2, Lafdb;

    sget-object v4, Lwvk;->c:Lwvk;

    invoke-direct {v2, v1, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Warning adding frame to output video stream. %s"

    invoke-virtual {v2, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_a
    new-instance v3, Lwyo;

    invoke-direct {v3, v2}, Lwyo;-><init>(I)V

    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public final declared-synchronized b(JLwqu;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxam;->g:J

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "The version number is not monotonically increasing."

    invoke-static {v0, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lxam;->g:J

    iput-object p3, p0, Lxam;->f:Lwqu;

    iput-boolean v1, p0, Lxam;->m:Z

    iget-object p1, p0, Lxam;->b:Lwzi;

    check-cast p1, Lwsh;

    iget-object p1, p1, Lwsh;->i:Landroid/util/Size;

    iget-object p2, p0, Lxam;->n:Lagle;

    invoke-virtual {p2, p1}, Lagle;->e(Landroid/util/Size;)V

    iget-object p1, p0, Lxam;->f:Lwqu;

    invoke-virtual {p1}, Lwqu;->b()Laoyo;

    move-result-object p1

    iget-object p2, p0, Lxam;->a:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lxam;->d(Ljava/util/Map;Laoyo;)V

    iget-object p1, p0, Lxam;->f:Lwqu;

    invoke-virtual {p1}, Lwqu;->a()Laoyo;

    move-result-object p1

    iget-object p3, p0, Lxam;->i:Ljava/util/Map;

    invoke-direct {p0, p3, p1}, Lxam;->d(Ljava/util/Map;Laoyo;)V

    new-instance p1, Lzwu;

    iget-object v0, p0, Lxam;->f:Lwqu;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lzwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxac;

    iput-object p1, p3, Lxac;->e:Lzwu;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lxaa;

    invoke-direct {v0, p1, v2}, Lxaa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lxac;->d(Lxab;)V

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    invoke-direct {p0}, Lxam;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lxam;->d:Lxaz;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxaz;->b(Lj$/util/Optional;)V

    invoke-virtual {v0}, Lxaz;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxam;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxac;

    invoke-virtual {v2}, Lxac;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lxam;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxac;

    invoke-virtual {v2}, Lxac;->close()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lxam;->e:Ljava/util/concurrent/ExecutorService;

    const-string v1, "Stream composition renderer"

    invoke-static {v0, v1}, Lxfe;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lxam;->n:Lagle;

    invoke-virtual {v0}, Lagle;->d()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
