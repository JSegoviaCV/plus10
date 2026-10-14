.class public final Lzmb;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/Object;

.field public static final synthetic i:I

.field private static final j:[Lzma;

.field private static final n:Lzip;


# instance fields
.field public final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final g:Lzhk;

.field public final h:Z

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:[Lzma;

.field private final m:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzmb;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lzma;

    new-instance v1, Lzmg;

    invoke-direct {v1}, Lzmg;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lzmi;

    invoke-direct {v1}, Lzmi;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lzmb;->j:[Lzma;

    new-instance v0, Lzip;

    invoke-direct {v0}, Lzip;-><init>()V

    sput-object v0, Lzmb;->n:Lzip;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrja;Lj$/util/Optional;)V
    .locals 6

    new-instance v0, Lolv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lolv;-><init>(I)V

    invoke-virtual {p3, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzhk;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sget-object v2, Lzmb;->n:Lzip;

    sget-object v3, Lzmb;->j:[Lzma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzmb;->k:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    const/16 v4, 0x100

    invoke-direct {p1, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lzmb;->b:Ljava/util/Map;

    new-instance p1, Laafu;

    new-instance v5, Laodd;

    invoke-direct {v5, p0, v0}, Laodd;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p1, v5}, Laafu;-><init>(Laodd;)V

    iput-object p1, p0, Lzmb;->c:Ljava/util/Map;

    iput-object v1, p0, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p2, p0, Lzmb;->m:Lrja;

    iput-object p3, p0, Lzmb;->g:Lzhk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lzmb;->l:[Lzma;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzmb;->h:Z

    if-eqz p1, :cond_1

    invoke-static {v4}, Lapgu;->ad(I)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lzmb;->d:Ljava/util/Map;

    new-instance p1, Laafu;

    new-instance p2, Laodd;

    invoke-direct {p2, p0, v0}, Laodd;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p1, p2}, Laafu;-><init>(Laodd;)V

    iput-object p1, p0, Lzmb;->e:Ljava/util/Map;

    return-void

    :cond_1
    iput-object v0, p0, Lzmb;->d:Ljava/util/Map;

    iput-object v0, p0, Lzmb;->e:Ljava/util/Map;

    return-void
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lzmb;->m:Lrja;

    if-eqz v0, :cond_0

    instance-of v1, p2, Lzmk;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzmk;

    invoke-virtual {v1}, Lzmk;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzmk;->e(J)V

    :cond_0
    new-instance v0, Lzlz;

    invoke-direct {v0, p0, p1, p2}, Lzlz;-><init>(Lzmb;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {}, La;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object p2, p0, Lzmb;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Class;Lzmd;)V
    .locals 1

    iget-boolean v0, p0, Lzmb;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lzmd;->b:Lzmc;

    invoke-interface {v0}, Lzmc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzmb;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3}, Ladlr;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lzmb;->e:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p3}, Ladlr;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzmb;->b:Ljava/util/Map;

    invoke-static {v0, p2, p3}, Ladlr;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lzmb;->c:Ljava/util/Map;

    invoke-static {p2, p1, p3}, Ladlr;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;
    .locals 1

    sget-object v0, Lzmb;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0, p3}, Lzmb;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lzmc;)Lzmd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lzmc;)Lzmd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lzmd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lzmc;)V

    iget-object p3, p0, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lzmb;->o(Ljava/lang/Object;Ljava/lang/Class;Lzmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lzmb;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lzmb;->n(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzmb;->n(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lzmb;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lzmb;->n(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzmb;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    sget-object v0, Lzmb;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lzmb;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lzmb;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "clazz must be a superclass of target"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v0, p0, Lzmb;->l:[Lzma;

    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lzma;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Lzmd;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    iget-object p2, p0, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_1
    if-ge v1, v4, :cond_0

    :try_start_0
    aget-object p2, v3, v1

    iget-object p3, p2, Lzmd;->a:Ljava/lang/Class;

    invoke-direct {p0, p1, p3, p2}, Lzmb;->o(Ljava/lang/Object;Ljava/lang/Class;Lzmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    iget-object p1, p0, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "target "

    const-string v0, " could not be registered!"

    invoke-static {p1, p3, v0}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmd;

    invoke-virtual {p0, v0}, Lzmb;->m(Lzmd;)V

    invoke-virtual {v0}, Lzmd;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lzmb;->c:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Ladlr;->bi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ladlr;->bk(Ljava/util/Map;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final varargs k([Lzmd;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzmb;->j(Ljava/util/Collection;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lzmb;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lzmb;->j(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final m(Lzmd;)V
    .locals 2

    iget-object v0, p0, Lzmb;->b:Ljava/util/Map;

    iget-object v1, p1, Lzmd;->a:Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Ladlr;->bi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ladlr;->bk(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
