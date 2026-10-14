.class public final Lacxb;
.super Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lajoh;

.field public D:Lzbp;

.field public final E:Labhe;

.field public final F:Labhe;

.field public final G:Labhe;

.field public final H:Lanrn;

.field public final I:Laerl;

.field public J:Lagkc;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laqpa;

.field public final c:Lwvz;

.field public final d:Laboc;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lbdsz;

.field public final g:Lbdta;

.field public final h:Lbfok;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Lwfv;

.field public n:Lably;

.field public o:Laqor;

.field public p:Laqos;

.field public q:Lbdrp;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:Z

.field public x:Lj$/time/Duration;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwvz;Laerl;Labhe;Laboc;Lanrn;Labhe;Labhe;Lbfok;Lwfv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lacxb;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lacxb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lacxb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacxb;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacxb;->l:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacxb;->v:J

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lacxb;->x:Lj$/time/Duration;

    iput-object p1, p0, Lacxb;->a:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-static {p1}, Labhe;->al(Laqpa;)Laqpa;

    move-result-object p1

    iput-object p1, p0, Lacxb;->b:Laqpa;

    iput-object p2, p0, Lacxb;->c:Lwvz;

    iput-object p3, p0, Lacxb;->I:Laerl;

    iput-object p4, p0, Lacxb;->E:Labhe;

    iput-object p5, p0, Lacxb;->d:Laboc;

    iput-object p6, p0, Lacxb;->H:Lanrn;

    iput-object p7, p0, Lacxb;->G:Labhe;

    iput-object p8, p0, Lacxb;->F:Labhe;

    invoke-static {}, Lbdsz;->e()Lbdsz;

    move-result-object p1

    iput-object p1, p0, Lacxb;->f:Lbdsz;

    invoke-static {}, Lbdta;->a()Lbdta;

    move-result-object p1

    iput-object p1, p0, Lacxb;->g:Lbdta;

    iput-object p9, p0, Lacxb;->h:Lbfok;

    iput-object p10, p0, Lacxb;->m:Lwfv;

    return-void
.end method


# virtual methods
.method public final a(Lwhm;)V
    .locals 2

    iget-object v0, p0, Lacxb;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lacxb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacxb;->b:Laqpa;

    invoke-virtual {v0}, Laqpa;->b()V

    iget-object v0, p0, Lacxb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacxb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lacxb;->H:Lanrn;

    invoke-virtual {v0}, Lanrn;->W()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lacxb;->C:Lajoh;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lacxb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lacxb;->b:Laqpa;

    invoke-virtual {v0, v1}, Lajoh;->n(Laqpa;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lanrn;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacxb;->b:Laqpa;

    iget-object v0, v0, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lacxb;->n:Lably;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lably;->c:Ljava/lang/Object;

    monitor-enter v3

    :goto_0
    :try_start_0
    iget-object v4, v0, Lably;->h:Laqpa;

    if-nez v4, :cond_2

    iget v4, v0, Lably;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "InterruptedException while waiting for eglContextCreation "

    invoke-static {v4, v5}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lably;->h:Laqpa;

    if-eqz v0, :cond_3

    iget-object v0, v0, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    monitor-exit v3

    goto :goto_2

    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, p0, Lacxb;->C:Lajoh;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lacxb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Lajoh;->l(Ljavax/microedition/khronos/egl/EGLContext;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lacxb;->C:Lajoh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajoh;->m()V

    iget-object v0, p0, Lacxb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lbdrp;)V
    .locals 1

    iput-object p1, p0, Lacxb;->q:Lbdrp;

    iget-object v0, p0, Lacxb;->n:Lably;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lably;->j(Lbdrp;)V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 1

    iput-wide p1, p0, Lacxb;->v:J

    iget-object v0, p0, Lacxb;->n:Lably;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lably;->n(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacxb;->B:Z

    iget-object v0, p0, Lacxb;->n:Lably;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lably;->O:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lably;->I:Labnu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, v0, Lably;->b:Lablx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lablx;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lacxb;->n:Lably;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacxb;->A:Z

    invoke-virtual {v0}, Lably;->p()V

    :cond_0
    iget-object v0, p0, Lacxb;->H:Lanrn;

    invoke-virtual {v0}, Lanrn;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lacxb;->d()V

    :cond_1
    return-void
.end method
