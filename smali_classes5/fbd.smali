.class final Lfbd;
.super Lfaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfbe;Lfbe;)V
    .locals 0

    iput-object p2, p1, Lfbe;->c:Lfbe;

    return-void
.end method

.method public final b(Lfbe;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lfbe;->b:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lfbf;Lfba;Lfba;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lfbf;->d:Lfba;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lfbf;->d:Lfba;

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

.method public final d(Lfbf;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lfbf;->c:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lfbf;->c:Ljava/lang/Object;

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

.method public final e(Lfbf;Lfbe;Lfbe;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lfbf;->e:Lfbe;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lfbf;->e:Lfbe;

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
