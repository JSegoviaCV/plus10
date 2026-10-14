.class public final Lwzd;
.super Ljava/lang/Object;

# interfaces
.implements Lwzg;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final n:Laaaq;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lxby;

.field public final g:Lwzm;

.field public final h:Lwzi;

.field public final i:Lxdv;

.field public j:Lwml;

.field public k:Z

.field l:Z

.field public final m:Lxor;

.field public final o:Lzwu;

.field private final p:Lxde;

.field private q:I

.field private final r:Lagle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laaaq;

    const-string v1, "wzd"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwzd;->n:Laaaq;

    const-wide/16 v0, 0x1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v0, v1, v2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwzd;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lwzc;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwzd;->b:Ljava/lang/Object;

    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    const-string v1, "composition-renderer-thread-%d"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lwzd;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwzd;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwzd;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lwzd;->q:I

    iput-boolean v0, p0, Lwzd;->k:Z

    iput-boolean v0, p0, Lwzd;->l:Z

    iget-object v0, p1, Lwzc;->a:Ljava/lang/Object;

    check-cast v0, Lwml;

    iput-object v0, p0, Lwzd;->j:Lwml;

    iget-object v0, p1, Lwzc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lwzd;->h:Lwzi;

    iget-object v1, p1, Lwzc;->c:Ljava/lang/Object;

    iput-object v1, p0, Lwzd;->g:Lwzm;

    iget-object v1, p1, Lwzc;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lwzi;->f()Lwso;

    move-result-object v1

    iget-boolean v1, v1, Lwso;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lxds;

    iget-object v3, p1, Lwzc;->a:Ljava/lang/Object;

    new-instance v4, Lzbp;

    invoke-direct {v4, p0, v2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    check-cast v3, Lwml;

    invoke-direct {v1, v3, v4}, Lxds;-><init>(Lwml;Lzbp;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lxdu;

    invoke-interface {v0}, Lwzi;->a()I

    move-result v1

    int-to-long v6, v1

    invoke-static {}, Lwxx;->a()Lwxw;

    move-result-object v1

    invoke-virtual {v1}, Lwxw;->a()Lwxx;

    move-result-object v8

    iget-object v1, p0, Lwzd;->j:Lwml;

    invoke-virtual {v1}, Lwml;->f()Lj$/time/Duration;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lxdu;-><init>(JLwxx;Lj$/time/Duration;I)V

    move-object v1, v5

    :goto_0
    iput-object v1, p0, Lwzd;->i:Lxdv;

    sget v1, Lxby;->c:I

    new-instance v1, Lxbw;

    invoke-direct {v1}, Lxbw;-><init>()V

    iget-object p1, p1, Lwzc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lwzi;->f()Lwso;

    move-result-object p1

    iget p1, p1, Lwso;->c:I

    iput p1, v1, Lxbw;->a:I

    invoke-virtual {v1}, Lxbw;->a()Lxby;

    move-result-object p1

    iput-object p1, p0, Lwzd;->f:Lxby;

    new-instance v1, Lxde;

    invoke-direct {v1}, Lxde;-><init>()V

    iput-object v1, p0, Lwzd;->p:Lxde;

    invoke-virtual {p1, v1}, Lxcb;->k(Lxdl;)V

    new-instance p1, Lzwu;

    invoke-direct {p1, p0}, Lzwu;-><init>(Lwzg;)V

    iput-object p1, p0, Lwzd;->o:Lzwu;

    new-instance p1, Lxbq;

    invoke-direct {p1}, Lxbq;-><init>()V

    invoke-interface {v0}, Lwzi;->c()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p1, Lxbq;->a:Landroid/content/Context;

    invoke-interface {v0}, Lwzi;->h()Lxbc;

    move-result-object v1

    iput-object v1, p1, Lxbq;->b:Lxbc;

    iget-object v1, p0, Lwzd;->j:Lwml;

    iget v1, v1, Lwml;->a:I

    iput v1, p1, Lxbq;->h:I

    invoke-interface {v0}, Lwzi;->d()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p1, Lxbq;->d:Landroid/util/Size;

    invoke-interface {v0}, Lwzi;->f()Lwso;

    move-result-object v1

    iget-object v1, v1, Lwso;->a:Lwmk;

    iget-boolean v1, v1, Lwmk;->K:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lwzi;->j()Lxel;

    move-result-object v2

    :cond_1
    iput-object v2, p1, Lxbq;->c:Lxel;

    invoke-virtual {p1}, Lxbq;->a()Lagle;

    move-result-object p1

    iput-object p1, p0, Lwzd;->r:Lagle;

    new-instance p1, Lxor;

    invoke-direct {p1}, Lxor;-><init>()V

    iput-object p1, p0, Lwzd;->m:Lxor;

    return-void
.end method

.method private final n()Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lwzd;->j:Lwml;

    iget-object v1, v0, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v0}, Lwml;->f()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    sget-object v1, Lwzd;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lwzd;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lwzd;->l:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lwzd;->c:Ljava/util/concurrent/ExecutorService;

    const-string v1, "media composition renderer"

    invoke-static {v0, v1}, Lxfe;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lwzd;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lwzd;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lwzd;->o:Lzwu;

    invoke-virtual {v0}, Lzwu;->v()Laoxh;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzg;

    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4}, La;->bQ(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_1
    instance-of v5, v4, Landroid/content/res/TypedArray;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_2
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Landroid/drm/DrmManagerClient;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/drm/DrmManagerClient;

    invoke-virtual {v4}, Landroid/drm/DrmManagerClient;->release()V

    goto :goto_1

    :cond_4
    instance-of v5, v4, Landroid/content/ContentProviderClient;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/content/ContentProviderClient;

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, v0, Lzwu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapik;

    invoke-virtual {v1}, Lapik;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzg;

    move-object v3, v0

    check-cast v3, Lapik;

    invoke-virtual {v3, v2}, Lapik;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lwzd;->f:Lxby;

    invoke-virtual {v0}, Lxcb;->close()V

    iget-object v0, p0, Lwzd;->r:Lagle;

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
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final declared-synchronized e()Lbeas;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbeas;->a:Lbeas;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbean;->a:Lbean;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lwzd;->f:Lxby;

    invoke-virtual {v2}, Lxcb;->d()Lbeax;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbean;->c:Lbeax;

    iget v2, v3, Lbean;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lbean;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeas;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeas;->e:Lbean;

    iget v1, v2, Lbeas;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeas;->b:I

    sget-object v1, Lbeap;->a:Lbeap;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lwzd;->o:Lzwu;

    invoke-virtual {v2}, Lzwu;->v()Laoxh;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lwxn;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lwxn;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeap;

    invoke-virtual {v3}, Lbeap;->a()V

    iget-object v3, v3, Lbeap;->c:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, p0, Lwzd;->i:Lxdv;

    invoke-interface {v2}, Lxdv;->me()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbeaa;

    iput-object v2, v3, Lbeap;->d:Lbeaa;

    iget v2, v3, Lbeap;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lbeap;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeas;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeas;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lbeas;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeas;
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

.method public final bridge synthetic f(Lj$/time/Duration;)Lwzh;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwzd;->l(Lj$/time/Duration;I)Lwzf;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lwyy;)V
    .locals 6

    iget-object v0, p1, Lwyy;->e:Lwqy;

    iget-object v1, v0, Lwqy;->d:Lwpe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lwzd;->d:Ljava/util/HashMap;

    iget-object v1, v1, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzg;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v0, v0, Lwqy;->e:Lwpe;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lwzd;->d:Ljava/util/HashMap;

    iget-object v0, v0, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzg;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lwzd;->o:Lzwu;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-static {v4}, La;->cg(Z)V

    iget-object v4, v3, Lzwu;->a:Ljava/lang/Object;

    check-cast v4, Lapik;

    invoke-virtual {v4, p1}, Lapik;->g(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lapik;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v2

    invoke-static {v2}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzg;

    instance-of v5, v2, Lwyy;

    if-eqz v5, :cond_4

    iput-object v2, p1, Lwyy;->g:Lwzg;

    iget-object v1, v3, Lzwu;->b:Ljava/lang/Object;

    invoke-virtual {v4, v2, v1}, Lapik;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p1}, Lapik;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iput-object v1, p1, Lwyy;->g:Lwzg;

    iget-object v2, v3, Lzwu;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, Lapik;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, p1}, Lapik;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v3, Lzwu;->b:Ljava/lang/Object;

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Lapik;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v1

    iput-object v0, p1, Lwyy;->h:Lwzg;

    invoke-virtual {v4, v0, p1}, Lapik;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwzg;

    instance-of v1, v2, Lwyy;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Lwyy;

    iput-object p1, v1, Lwyy;->g:Lwzg;

    :cond_6
    invoke-virtual {v4, v0, v2}, Lapik;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1, v2}, Lapik;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwzd;->p:Lxde;

    iget-object v1, v0, Lxde;->b:Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "The sourceAdapter should have a backpressureSemaphore set by the processor chain."

    invoke-static {v1, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v1, v0, Lxde;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x6

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Lwzd;->i:Lxdv;

    invoke-interface {v6}, Lxdv;->c()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v0, Lxde;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_2

    :cond_2
    iget-object v8, p0, Lwzd;->o:Lzwu;

    invoke-virtual {v8}, Lzwu;->v()Laoxh;

    move-result-object v9

    invoke-virtual {v9}, Laoxh;->D()Lapdf;

    move-result-object v9

    move v10, v3

    move v11, v10

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwzg;

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj$/time/Duration;

    invoke-interface {v12, v13}, Lwzg;->mg(Lj$/time/Duration;)Lwzh;

    move-result-object v12

    check-cast v12, Lwzf;

    iget-object v13, v12, Lwzf;->d:Lwze;

    invoke-virtual {v13}, Lwze;->ordinal()I

    move-result v13

    if-eqz v13, :cond_4

    if-eq v13, v2, :cond_5

    const/4 v12, 0x3

    if-eq v13, v12, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Lwzf;->a()Lxbh;

    move-result-object v12

    invoke-virtual {v12}, Lxbh;->y()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v10, p0, Lwzd;->h:Lwzi;

    invoke-interface {v10}, Lwzi;->f()Lwso;

    move-result-object v10

    iget-object v10, v10, Lwso;->a:Lwmk;

    iget-boolean v10, v10, Lwmk;->x:Z

    if-eqz v10, :cond_6

    move v10, v2

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lxde;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    iget-object v0, v0, Lxde;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lzwu;->v()Laoxh;

    move-result-object v7

    check-cast v7, Lapbq;

    iget v7, v7, Lapbq;->c:I

    if-ne v11, v7, :cond_9

    iget v6, p0, Lwzd;->q:I

    iget-object v7, v0, Lxde;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v6, v7

    iput v6, p0, Lwzd;->q:I

    invoke-virtual {v0, v2}, Lxde;->i(Z)V

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lxde;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-interface {v6}, Lxdv;->d()V

    invoke-virtual {p0}, Lwzd;->i()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laqpe; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    new-instance v0, Lwyo;

    invoke-direct {v0, v4}, Lwyo;-><init>(I)V

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_a
    :try_start_3
    iget-object v0, p0, Lwzd;->r:Lagle;

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lagle;->c(Ljava/util/Collection;Lj$/time/Duration;)Lxbh;

    move-result-object v5

    invoke-interface {v6}, Lxdv;->d()V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcfz; {:try_start_3 .. :try_end_3} :catch_2
    .catch Laqpe; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :goto_3
    :try_start_4
    sget-object v2, Lwzd;->n:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->e:Lwvk;

    invoke-direct {v6, v2, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v6, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lafdb;->e()V

    const-string v0, "Error trying to flatten the next frame."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwzd;->p:Lxde;

    iget-object v0, v0, Lxde;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_6

    :goto_4
    sget-object v2, Lwzd;->n:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->e:Lwvk;

    invoke-direct {v6, v2, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v6, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lafdb;->e()V

    const-string v2, "Gl Error while trying to flatten the next frame."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lwzd;->p:Lxde;

    iget-object v2, v2, Lxde;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v2, p0, Lwzd;->h:Lwzi;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v3

    iput-object v0, v3, Lwmn;->c:Ljava/lang/Object;

    new-instance v0, Lwmq;

    const/4 v6, 0x4

    invoke-direct {v0, v6}, Lwmq;-><init>(I)V

    iput-object v0, v3, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lwmn;->a()Lwmx;

    move-result-object v0

    invoke-interface {v2, v0}, Lwzi;->b(Lwmx;)V

    goto :goto_6

    :goto_5
    sget-object v2, Lwzd;->n:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->c:Lwvk;

    invoke-direct {v6, v2, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v6, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lafdb;->e()V

    const-string v0, "MCR Rejected execution exception."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    new-instance v0, Lwyo;

    invoke-direct {v0, v4}, Lwyo;-><init>(I)V

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_b

    iget-object v0, p0, Lwzd;->p:Lxde;

    invoke-virtual {v0, v5}, Lxde;->d(Lxbh;)V

    invoke-virtual {p0}, Lwzd;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_b
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    :try_start_6
    new-instance v2, Lwyo;

    invoke-direct {v2, v4}, Lwyo;-><init>(I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lwzd;->p:Lxde;

    iget-object v0, v0, Lxde;->b:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwzd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwzd;->k:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lwzd;->l:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwzd;->k:Z

    iget-object v1, p0, Lwzd;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwyq;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lwyq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized j(Lwml;Lj$/time/Duration;Z)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwzd;->j:Lwml;

    iput-object p1, p0, Lwzd;->j:Lwml;

    invoke-direct {p0}, Lwzd;->n()Lj$/time/Duration;

    move-result-object v1

    invoke-static {p2, v1}, Laokf;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    sget-object v2, Lwzd;->n:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->a:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object v1, v4, p2

    const-string v6, "updateComposition() called for playback position: %s, adjusted to: %s"

    invoke-virtual {v3, v6, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lwzd;->h:Lwzi;

    invoke-interface {v3}, Lwzi;->f()Lwso;

    move-result-object v4

    iget-object v4, v4, Lwso;->a:Lwmk;

    iget-boolean v4, v4, Lwmk;->I:Z

    if-eqz v4, :cond_0

    iget-object v2, p0, Lwzd;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lwyq;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lwyq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lwzd;->j:Lwml;

    invoke-interface {v3}, Lwzi;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v3}, Lxkv;->C(Lwml;Landroid/content/Context;)Lbecj;

    move-result-object v3

    invoke-virtual {v2, v3}, Laaaq;->p(Lbecj;)V

    :goto_0
    move-object v2, v1

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {p0, v2}, Lwzd;->k(Lj$/time/Duration;)Z

    move-result v2

    invoke-virtual {p0}, Lwzd;->m()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v2, p2

    :goto_2
    iget-object v3, p0, Lwzd;->i:Lxdv;

    instance-of v4, v3, Lxdu;

    if-eqz v4, :cond_3

    check-cast v3, Lxdu;

    iget-object v4, p0, Lwzd;->j:Lwml;

    invoke-virtual {v4}, Lwml;->f()Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxdu;->n(Lj$/time/Duration;)V

    goto :goto_3

    :cond_3
    instance-of v4, v3, Lxds;

    if-eqz v4, :cond_4

    check-cast v3, Lxds;

    iget-object v4, p0, Lwzd;->j:Lwml;

    iget-object v6, v3, Lxds;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lxds;->e()V

    iput-object v4, v3, Lxds;->d:Lwml;

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_4
    :goto_3
    iget-object v3, p0, Lwzd;->r:Lagle;

    iget-object v4, p0, Lwzd;->h:Lwzi;

    invoke-interface {v4}, Lwzi;->d()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Lagle;->e(Landroid/util/Size;)V

    iget v0, v0, Lwml;->a:I

    iget p1, p1, Lwml;->a:I

    if-eq v0, p1, :cond_5

    iget-object v0, v3, Lagle;->d:Ljava/lang/Object;

    new-instance v2, Lncj;

    const/16 v4, 0xd

    invoke-direct {v2, v3, p1, v4}, Lncj;-><init>(Ljava/lang/Object;II)V

    check-cast v0, Lxel;

    invoke-virtual {v0, v2}, Lxel;->e(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_5
    move p2, v2

    :goto_4
    if-nez p2, :cond_7

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    monitor-exit p0

    return v5

    :cond_7
    :goto_5
    :try_start_3
    check-cast v1, Lj$/time/Duration;

    invoke-virtual {p0, v1}, Lwzd;->mi(Lj$/time/Duration;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p2

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final k(Lj$/time/Duration;)Z
    .locals 10

    iget-object v0, p0, Lwzd;->j:Lwml;

    invoke-virtual {v0}, Lwml;->c()Laoyo;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwur;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lwur;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwxn;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lwxn;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwxn;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lwxn;-><init>(I)V

    invoke-static {v1}, Laokf;->w(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxo;

    iget-object v1, p0, Lwzd;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object v3

    invoke-static {v2, v3}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v2

    invoke-virtual {v2}, Lapcp;->f()Laoyo;

    move-result-object v2

    invoke-static {v2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->k()Lapde;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzl;

    if-eqz v4, :cond_0

    iget-object v6, p0, Lwzd;->o:Lzwu;

    iget-object v6, v6, Lzwu;->a:Ljava/lang/Object;

    check-cast v6, Lapik;

    invoke-virtual {v6, v4}, Lapik;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v7

    invoke-static {v7}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwzg;

    instance-of v8, v7, Lwyy;

    if-eqz v8, :cond_2

    check-cast v7, Lwyy;

    iget-object v8, v7, Lwyy;->g:Lwzg;

    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iput-object v9, v7, Lwyy;->g:Lwzg;

    goto :goto_1

    :cond_1
    iput-object v9, v7, Lwyy;->h:Lwzg;

    :cond_2
    :goto_1
    invoke-virtual {v6, v4}, Lapik;->k(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4}, Lwzl;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v6, Lwzd;->n:Laaaq;

    new-instance v7, Lafdb;

    sget-object v8, Lwvk;->c:Lwvk;

    invoke-direct {v7, v6, v8}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v4, v7, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lafdb;->e()V

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "Error closing renderer."

    invoke-virtual {v7, v5, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lwzd;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    move v4, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwzl;

    iget-object v9, p0, Lwzd;->m:Lxor;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwpe;

    invoke-virtual {v9, v6}, Lxor;->A(Lwpe;)Lwnn;

    move-result-object v6

    invoke-virtual {v8, v6, p1}, Lwzl;->e(Lwnn;Lj$/time/Duration;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v4, :cond_4

    :cond_5
    move v4, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object p1

    invoke-virtual {p1}, Lapcp;->f()Laoyo;

    move-result-object p1

    new-instance v1, Llbs;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v0, v3}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    if-nez v4, :cond_8

    invoke-virtual {v2}, Laoyo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Laoyo;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    return v5

    :cond_8
    :goto_3
    return v7
.end method

.method public final l(Lj$/time/Duration;I)Lwzf;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwzd;->j:Lwml;

    invoke-virtual {v0}, Lwml;->f()Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0, p1}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwzf;->b:Lwzf;

    return-object p1

    :cond_0
    iget-object v0, p0, Lwzd;->f:Lxby;

    invoke-virtual {v0, p1, p2}, Lxby;->i(Lj$/time/Duration;I)Lwzf;

    move-result-object p1

    invoke-virtual {p0}, Lwzd;->i()V

    return-object p1
.end method

.method public final m()Z
    .locals 9

    iget-object v0, p0, Lwzd;->j:Lwml;

    invoke-virtual {v0}, Lwml;->d()Laoyo;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwur;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lwur;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwxn;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lwxn;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v2

    invoke-static {v1, v2}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxo;

    iget-object v1, p0, Lwzd;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object v3

    invoke-static {v2, v3}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v2

    invoke-virtual {v2}, Lapcp;->f()Laoyo;

    move-result-object v2

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwyy;

    if-eqz v4, :cond_0

    iget-object v6, p0, Lwzd;->o:Lzwu;

    invoke-virtual {v6, v4}, Lzwu;->w(Lwyy;)V

    :try_start_0
    invoke-virtual {v4}, Lwyy;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v6, Lwzd;->n:Laaaq;

    new-instance v7, Lafdb;

    sget-object v8, Lwvk;->c:Lwvk;

    invoke-direct {v7, v6, v8}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v4, v7, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lafdb;->e()V

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "Error closing renderer."

    invoke-virtual {v7, v5, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lwzd;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    new-instance v4, Lwyj;

    const/16 v7, 0xb

    invoke-direct {v4, p0, v7}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v4, v3}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v3

    invoke-virtual {v3}, Lapcp;->f()Laoyo;

    move-result-object v3

    new-instance v4, Llbs;

    const/16 v7, 0x11

    invoke-direct {v4, p0, v0, v7}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    if-nez v1, :cond_4

    invoke-virtual {v2}, Laoyo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Laoyo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v6

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqy;

    iget-object v1, p0, Lwzd;->j:Lwml;

    iget v1, v1, Lwml;->a:I

    iget-object v3, v2, Lwyy;->e:Lwqy;

    iget-object v4, v2, Lwyy;->c:Lj$/time/Duration;

    iget-object v4, v2, Lwyy;->d:Landroid/util/Size;

    iget v4, v2, Lwyy;->f:I

    iput-object v0, v2, Lwyy;->e:Lwqy;

    iget-object v4, v2, Lwyy;->e:Lwqy;

    invoke-virtual {v4}, Lwqy;->c()Lj$/time/Duration;

    move-result-object v4

    iput-object v4, v2, Lwyy;->c:Lj$/time/Duration;

    iget-object v4, v2, Lwyy;->b:Lwzi;

    invoke-interface {v4}, Lwzi;->d()Landroid/util/Size;

    move-result-object v4

    iput-object v4, v2, Lwyy;->d:Landroid/util/Size;

    iput v1, v2, Lwyy;->f:I

    sget-object v1, Lxev;->a:Lxev;

    invoke-virtual {v1, v3, v0}, Lxev;->d(Lwqy;Lwqy;)Lvgi;

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lwzd;->e()Lbeas;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mg(Lj$/time/Duration;)Lwzh;
    .locals 0

    invoke-static {p0, p1}, Lxkv;->u(Lwzj;Lj$/time/Duration;)Lwzh;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized mh()Lj$/time/Duration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwzd;->j:Lwml;

    iget-object v1, v0, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v0}, Lwml;->f()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

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

.method public final declared-synchronized mi(Lj$/time/Duration;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwzd;->n()Lj$/time/Duration;

    move-result-object v0

    invoke-static {p1, v0}, Laokf;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lwzd;->n:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->a:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "seekTo() called for playback position: %s, adjusted to: %s"

    invoke-virtual {v2, p1, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwzd;->f:Lxby;

    invoke-virtual {p1}, Lxby;->e()V

    iget-object p1, p0, Lwzd;->p:Lxde;

    iget-object v1, p1, Lxde;->b:Ljava/util/concurrent/Semaphore;

    iget v2, p0, Lwzd;->q:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->release(I)V

    invoke-virtual {p1, v3}, Lxde;->i(Z)V

    iput v3, p0, Lwzd;->q:I

    iget-object p1, p0, Lwzd;->i:Lxdv;

    check-cast v0, Lj$/time/Duration;

    invoke-interface {p1, v0}, Lxdv;->b(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Lwzd;->o:Lzwu;

    invoke-virtual {v0}, Lzwu;->v()Laoxh;

    move-result-object v0

    new-instance v1, Lwyj;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lwzd;->h()V
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
