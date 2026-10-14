.class final Lqtk;
.super Ljava/lang/Object;

# interfaces
.implements Lqtr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqtk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqtk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqtk;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)V
    .locals 3

    iget v0, p0, Lqtk;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lqtq;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqtk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqtk;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lqtj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lqtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lqtk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lqtk;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lqtj;

    invoke-direct {v2, p0, p1, v1}, Lqtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lqtq;->j()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lqtu;

    iget-boolean v0, v0, Lqtu;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqtk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lqtk;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lqtj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_2
    return-void
.end method
