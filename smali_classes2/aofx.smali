.class public final Laofx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Laohc;


# instance fields
.field private a:Laogn;

.field private b:Laogn;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Laogn;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laofx;->f:Z

    iput-object p1, p0, Laofx;->a:Laogn;

    iput-object p1, p0, Laofx;->b:Laogn;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Lvuz;->h(Ljava/lang/Thread;)Z

    move-result p1

    iput-boolean p1, p0, Laofx;->c:Z

    iput-boolean p2, p0, Laofx;->f:Z

    return-void
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Laofx;->d:Z

    iget-boolean v1, p0, Laofx;->c:Z

    iget-object v2, p0, Laofx;->a:Laogn;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laofx;->e:Z

    if-nez v1, :cond_0

    invoke-static {}, Lvuz;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-interface {v2, v0}, Laogn;->p(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Laofx;->a:Laogn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    iget-boolean v0, p0, Laofx;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laofx;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laofx;->e:Z

    iget-object v0, p0, Laofx;->a:Laogn;

    invoke-interface {v0}, Laogn;->t()V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signal is already attached to future"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Laofx;->b:Laogn;

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Laofx;->b:Laogn;

    iget-boolean v1, p0, Laofx;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Laofx;->d:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Laofx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Laogn;->close()V

    :cond_1
    iget-boolean v0, p0, Laofx;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Laofu;->a:Laofu;

    invoke-static {v0}, Laoez;->f(Laogn;)Laogn;

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Span was already closed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Laogn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Laofx;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laofx;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laofx;->b()V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lalid;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lalid;-><init>(I)V

    invoke-static {v0}, Lvuz;->e(Ljava/lang/Runnable;)V

    return-void
.end method
