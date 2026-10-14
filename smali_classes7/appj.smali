.class final Lappj;
.super Lapph;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapph;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lappo;Lappd;)Lappd;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lappo;->listenersField:Lappd;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lappo;->listenersField:Lappd;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lappo;Lappn;)Lappn;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lappo;->waitersField:Lappn;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lappo;->waitersField:Lappn;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lappn;Lappn;)V
    .locals 0

    iput-object p2, p1, Lappn;->next:Lappn;

    return-void
.end method

.method public final d(Lappn;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lappn;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lappo;Lappd;Lappd;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lappo;->listenersField:Lappd;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lappo;->listenersField:Lappd;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lappo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lappo;->valueField:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lappo;->valueField:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lappo;Lappn;Lappn;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lappo;->waitersField:Lappn;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lappo;->waitersField:Lappn;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
