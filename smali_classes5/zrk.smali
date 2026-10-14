.class final Lzrk;
.super Ljava/lang/Object;

# interfaces
.implements Lzrp;


# instance fields
.field final synthetic a:Lzrl;

.field private final b:Lzux;

.field private final c:Lzsq;

.field private final d:Lzuc;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Lzrp;

.field private g:Z

.field private final h:Lzrm;


# direct methods
.method public constructor <init>(Lzrl;Lzux;Lzsq;Lzrm;Lzuc;)V
    .locals 0

    iput-object p1, p0, Lzrk;->a:Lzrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzrk;->b:Lzux;

    iput-object p3, p0, Lzrk;->c:Lzsq;

    iput-object p4, p0, Lzrk;->h:Lzrm;

    iput-object p5, p0, Lzrk;->d:Lzuc;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lzrk;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzrk;->e:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzrk;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lzrk;->g:Z

    iget-object v1, p0, Lzrk;->f:Lzrp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lzrp;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Lzro;Lzrn;)V
    .locals 5

    iget-object v0, p0, Lzrk;->e:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzrk;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lzrk;->b:Lzux;

    iget-object v2, p0, Lzrk;->c:Lzsq;

    iget-object v3, p0, Lzrk;->h:Lzrm;

    iget-object v4, p0, Lzrk;->d:Lzuc;

    invoke-interface {p1, v1, v2, v3, v4}, Lzro;->b(Lzux;Lzsq;Lzrm;Lzuc;)Lzrp;

    move-result-object p1

    iput-object p1, p0, Lzrk;->f:Lzrp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lzrp;->d(Lzrn;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Lzrn;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzrk;->a:Lzrl;

    iget-object v1, v0, Lzrl;->a:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzro;

    iget-object v3, p0, Lzrk;->b:Lzux;

    invoke-interface {v2, v3}, Lzro;->a(Lzux;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lzrl;->b:Lzro;

    invoke-virtual {p0, v0, p1}, Lzrk;->b(Lzro;Lzrn;)V

    return-void

    :cond_0
    new-instance v2, Lzrj;

    invoke-direct {v2, p1, p0, v0}, Lzrj;-><init>(Lzrn;Lzrk;Lzrl;)V

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzro;

    invoke-virtual {p0, p1, v2}, Lzrk;->b(Lzro;Lzrn;)V

    return-void
.end method
