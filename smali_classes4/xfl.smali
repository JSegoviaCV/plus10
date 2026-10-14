.class public final Lxfl;
.super Ljava/lang/Object;

# interfaces
.implements Lwju;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/Queue;

.field public c:Z

.field public d:Landroid/view/Surface;

.field public e:Lxfj;

.field public f:Z

.field public final g:Lacek;

.field public final h:Lzbp;

.field private final i:Landroid/os/Handler;

.field private final j:Lxfk;

.field private k:Lxfh;

.field private l:Ljava/util/List;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lacek;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxfl;->h:Lzbp;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lxfl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lxfl;->i:Landroid/os/Handler;

    new-instance v1, Lxfk;

    invoke-direct {v1, v0}, Lxfk;-><init>(Lzbp;)V

    iput-object v1, p0, Lxfl;->j:Lxfk;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lxfl;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfl;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfl;->f:Z

    new-instance v0, Lxdj;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lxdj;-><init>(Lxfl;I)V

    iput-object v0, p0, Lxfl;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lxfl;->g:Lacek;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxfl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqk;

    new-instance v2, Laagv;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Laagv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Laaqk;->a:Lxfm;

    invoke-virtual {v1, v2}, Lxfm;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfl;->b:Ljava/util/Queue;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lxfl;->d()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxfl;->b:Ljava/util/Queue;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lxfl;->d()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxfl;->g:Lacek;

    invoke-virtual {v0, p0}, Lacek;->d(Lwju;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfl;->k:Lxfh;

    iput-object v0, p0, Lxfl;->e:Lxfj;

    iput-object v0, p0, Lxfl;->l:Ljava/util/List;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lxfl;->i:Landroid/os/Handler;

    iget-object v1, p0, Lxfl;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized e(Lxfh;Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lxfl;->k:Lxfh;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxfl;->l:Ljava/util/List;

    iget-object p2, p0, Lxfl;->j:Lxfk;

    invoke-virtual {p1, p2}, Lxfh;->b(Loxp;)V

    iget-object p1, p1, Lxfh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxfl;->d()V

    invoke-virtual {p0}, Lxfl;->f()V
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

.method public final f()V
    .locals 2

    iget-object v0, p0, Lxfl;->k:Lxfh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxfh;->f()Z

    move-result v0

    const v1, 0x7fffffff

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxfl;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    :cond_1
    :goto_0
    iget-object v0, p0, Lxfl;->g:Lacek;

    invoke-virtual {v0, p0, v1}, Lacek;->c(Lwju;I)V

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lxfl;->g:Lacek;

    invoke-virtual {v0, p0}, Lacek;->f(Lwju;)Z

    move-result v0

    return v0
.end method

.method public final h(Z)Z
    .locals 5

    iget-object v0, p0, Lxfl;->k:Lxfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfl;->d:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfl;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lxfl;->e:Lxfj;

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    iget-boolean v2, v2, Lxfj;->h:Z

    if-eqz v2, :cond_3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lxfl;->k:Lxfh;

    if-eq v3, p1, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v4, v2, v3}, Lxfh;->i(II)V

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PLAYER"

    return-object v0
.end method
