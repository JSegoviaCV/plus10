.class public final Lxeh;
.super Lxbd;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field public final synthetic e:Lxej;


# direct methods
.method public constructor <init>(Lxej;Laqpa;)V
    .locals 0

    iput-object p1, p0, Lxeh;->e:Lxej;

    invoke-direct {p0, p2}, Lxbd;-><init>(Laqpa;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxeh;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxeh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, Lxeh;->d:Z

    return-void
.end method

.method public static final f(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lxej;->c:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->d:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p0, v1, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lafdb;->e()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Error while executing a task."

    invoke-virtual {v1, v0, p0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxeh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxeh;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lxeh;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxeh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbd;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxdj;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-super {p0}, Lxbd;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lxbd;->j:Landroid/os/Handler;

    const-string v1, "Engine thread is not running. Cannot post a task."

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lxej;->c:Laaaq;

    new-instance v0, Lafdb;

    sget-object v3, Lwvk;->d:Lwvk;

    invoke-direct {v0, p1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v0}, Lafdb;->e()V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Lwyk;

    const/16 v4, 0x12

    invoke-direct {v3, p0, p1, v4}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lxej;->c:Laaaq;

    new-instance v0, Lafdb;

    sget-object v3, Lwvk;->d:Lwvk;

    invoke-direct {v0, p1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v0}, Lafdb;->e()V

    new-instance p1, Ljava/lang/Exception;

    const-string v3, "Engine thread is not running."

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lafdb;->c:Ljava/lang/Object;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
