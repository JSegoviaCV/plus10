.class public Lftj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lftf;

.field public d:Ljava/lang/String;

.field public e:Lfyu;

.field public f:Lfyu;

.field public g:Lcom/facebook/litho/ComponentTree;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Lfxn;

.field public final j:Lbpx;

.field private final k:Ljava/lang/String;

.field private final l:Ltpu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lftj;-><init>(Landroid/content/Context;Ljava/lang/String;Ltpu;Lfyu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltpu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lftj;-><init>(Landroid/content/Context;Ljava/lang/String;Ltpu;Lfyu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltpu;Lfyu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "When a ComponentsLogger is set, a LogTag must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lftj;->a:Landroid/content/Context;

    new-instance v0, Lbpx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcab;->r(Landroid/content/res/Configuration;)V

    invoke-direct {v0, p1}, Lbpx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lftj;->j:Lbpx;

    iput-object p4, p0, Lftj;->e:Lfyu;

    iput-object p3, p0, Lftj;->l:Ltpu;

    iput-object p2, p0, Lftj;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lftj;Lfyu;Lfvt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lftj;->a:Landroid/content/Context;

    iput-object v0, p0, Lftj;->a:Landroid/content/Context;

    iget-object v0, p1, Lftj;->j:Lbpx;

    iput-object v0, p0, Lftj;->j:Lbpx;

    iget-object v0, p1, Lftj;->c:Lftf;

    iput-object v0, p0, Lftj;->c:Lftf;

    iget-object v0, p1, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lftj;->h:Ljava/lang/ref/WeakReference;

    iget-object p3, p1, Lftj;->l:Ltpu;

    iput-object p3, p0, Lftj;->l:Ltpu;

    iget-object p3, p1, Lftj;->k:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object v0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lftj;->k:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p1, Lftj;->e:Lfyu;

    :cond_1
    iput-object p2, p0, Lftj;->e:Lfyu;

    iget-object p2, p1, Lftj;->f:Lfyu;

    iput-object p2, p0, Lftj;->f:Lfyu;

    iget-object p1, p1, Lftj;->d:Ljava/lang/String;

    iput-object p1, p0, Lftj;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(Lftj;)Lftj;
    .locals 4

    new-instance v0, Lftj;

    iget-object v1, p0, Lftj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lftj;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lftj;->p()Ltpu;

    move-result-object v3

    invoke-virtual {p0}, Lftj;->h()Lfyu;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lftj;-><init>(Landroid/content/Context;Ljava/lang/String;Ltpu;Lfyu;)V

    return-object v0
.end method

.method private final t()V
    .locals 4

    iget-object v0, p0, Lftj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Updating the state of a component during "

    const-string v3, " leads to unexpected behaviour, consider using lazy state updates."

    invoke-static {v0, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lftj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lftj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lftj;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lftj;->c()Lftj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lfuz;
    .locals 1

    iget-object v0, p0, Lftj;->c:Lftf;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object v0

    iget-object v0, v0, Lfxn;->f:Lfuz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    iget-object v0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_2

    sget-object v0, Lfuk;->a:Lfuk;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->E:Lfuw;

    return-object v0

    :cond_3
    sget-object v0, Lfuk;->a:Lfuk;

    return-object v0
.end method

.method final f()Lfvs;
    .locals 2

    iget-object v0, p0, Lftj;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lfvt;->b:Lfvs;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final g()Lfxn;
    .locals 1

    iget-object v0, p0, Lftj;->i:Lfxn;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Lfyu;
    .locals 1

    iget-object v0, p0, Lftj;->e:Lfyu;

    invoke-static {v0}, Lfyu;->b(Lfyu;)Lfyu;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lftj;->f:Lfyu;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lfyu;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lftj;->e:Lfyu;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lfyu;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lftj;->c:Lftf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftj;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lftj;->k:Ljava/lang/String;

    return-object v0
.end method

.method final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lftj;->b:Ljava/lang/String;

    return-void
.end method

.method final n()Z
    .locals 1

    iget-object v0, p0, Lftj;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lfvt;->b:Lfvs;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, Lfvs;->A:Z

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->F:Z

    return v0

    :cond_0
    sget-boolean v0, Lfzx;->f:Z

    return v0
.end method

.method public final p()Ltpu;
    .locals 1

    iget-object v0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->J:Ltpu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lftj;->l:Ltpu;

    return-object v0
.end method

.method public q(Lbekk;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lftj;->t()V

    iget-object v0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lftj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lftj;->n()Z

    move-result v2

    iget-boolean v3, v0, Lcom/facebook/litho/ComponentTree;->o:Z

    if-eqz v3, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->C:Lfxu;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v1, p1, v4}, Lfxu;->o(Ljava/lang/String;Lbekk;Z)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lgcw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/facebook/litho/ComponentTree;->x(ZLjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Triggering async state updates on this component tree is disabled, use sync state updates."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lbekk;)V
    .locals 2

    iget-object v0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lftj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/litho/ComponentTree;->G(Ljava/lang/String;Lbekk;)V

    return-void
.end method

.method public s(Lbekk;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lftj;->t()V

    iget-object v0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lftj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lftj;->n()Z

    move-result v2

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->y:Lftf;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->C:Lfxu;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v1, p1, v4}, Lfxu;->o(Ljava/lang/String;Lbekk;Z)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object p1, Lgcw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    const-string v1, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->i:Lftz;

    if-eqz p1, :cond_3

    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->q:Lgja;

    invoke-interface {v3, p1}, Lgja;->a(Ljava/lang/Runnable;)V

    :cond_3
    new-instance p1, Lftz;

    invoke-direct {p1, v0, p2, v2}, Lftz;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->i:Lftz;

    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->q:Lgja;

    invoke-interface {p1}, Lgja;->b()V

    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->q:Lgja;

    iget-object p2, v0, Lcom/facebook/litho/ComponentTree;->i:Lftz;

    invoke-interface {p1, p2}, Lgja;->c(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    sget-object v1, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgja;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    new-instance v3, Lgiz;

    invoke-direct {v3, p1}, Lgiz;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->i:Lftz;

    if-eqz v1, :cond_7

    invoke-interface {v3, v1}, Lgja;->a(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v1, Lftz;

    invoke-direct {v1, v0, p2, v2}, Lftz;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->i:Lftz;

    iget-object p2, v0, Lcom/facebook/litho/ComponentTree;->i:Lftz;

    invoke-interface {v3, p2}, Lgja;->c(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
