.class public final Ladpo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/function/Function;

.field private final b:Lahzj;

.field private final c:Ljava/util/Map;

.field private d:Lahzi;

.field private e:Ladou;


# direct methods
.method public constructor <init>(Lahzj;Ljava/util/function/Function;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladpo;->c:Ljava/util/Map;

    iput-object p1, p0, Ladpo;->b:Lahzj;

    iput-object p2, p0, Ladpo;->a:Ljava/util/function/Function;

    return-void
.end method

.method private final declared-synchronized e(Lahzi;)Ladou;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ladpo;->c:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladpo;->a:Ljava/util/function/Function;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladou;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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


# virtual methods
.method public final a()Ladou;
    .locals 1

    iget-object v0, p0, Ladpo;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ladpo;->b(Lahzi;)Ladou;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lahzi;)Ladou;
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p0, Ladpo;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lagpb;->df(Lahzi;Lahzi;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ladpo;->d:Lahzi;

    if-eqz v3, :cond_1

    invoke-static {p1, v3}, Lagpb;->df(Lahzi;Lahzi;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    iput-object p1, p0, Ladpo;->d:Lahzi;

    invoke-direct {p0, p1}, Ladpo;->e(Lahzi;)Ladou;

    move-result-object p1

    iput-object p1, p0, Ladpo;->e:Ladou;

    :cond_2
    iget-object p1, p0, Ladpo;->e:Ladou;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    :try_start_1
    iget-object p1, p0, Ladpo;->e:Ladou;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Ladpo;->d:Lahzi;

    iput-object v0, p0, Ladpo;->e:Ladou;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    invoke-direct {p0, p1}, Ladpo;->e(Lahzi;)Ladou;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot produce a valid store for the null Identity - this is an unrecoverable failure."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lahzi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladpo;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ladpo;->d:Lahzi;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lagpb;->df(Lahzi;Lahzi;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ladpo;->d:Lahzi;

    iput-object p1, p0, Ladpo;->e:Ladou;
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

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladpo;->d:Lahzi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladpo;->b:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-static {v0, v1}, Lagpb;->df(Lahzi;Lahzi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ladpo;->d:Lahzi;

    iput-object v0, p0, Ladpo;->e:Ladou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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
