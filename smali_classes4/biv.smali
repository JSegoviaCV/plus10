.class final Lbiv;
.super Lbio;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbio;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbiw;Lbiw;)V
    .locals 0

    iput-object p2, p1, Lbiw;->next:Lbiw;

    return-void
.end method

.method public final b(Lbiw;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lbiw;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lbix;Lbis;Lbis;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lbix;->listeners:Lbis;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lbix;->listeners:Lbis;

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

.method public final d(Lbix;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lbix;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lbix;->value:Ljava/lang/Object;

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

.method public final e(Lbix;Lbiw;Lbiw;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lbix;->waiters:Lbiw;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lbix;->waiters:Lbiw;

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
