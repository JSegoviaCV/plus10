.class abstract Lappv;
.super Lappz;


# static fields
.field private static final b:Laprx;


# instance fields
.field private c:Laoww;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laprx;

    const-class v1, Lappv;

    invoke-direct {v0, v1}, Laprx;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lappv;->b:Laprx;

    return-void
.end method

.method public constructor <init>(Laoww;ZZ)V
    .locals 1

    invoke-virtual {p1}, Laoww;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lappz;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lappv;->c:Laoww;

    iput-boolean p2, p0, Lappv;->d:Z

    iput-boolean p3, p0, Lappv;->e:Z

    return-void
.end method

.method private final v(ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, La;->bY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lappv;->d(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lappv;->w(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lappv;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final w(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lappv;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lappg;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lappz;->seenExceptionsField:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lappz;->c(Ljava/util/Set;)V

    sget-object v1, Lappz;->a:Lappw;

    invoke-virtual {v1, p0, v0}, Lappw;->b(Lappz;Ljava/util/Set;)V

    iget-object v0, p0, Lappz;->seenExceptionsField:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {v0, p1}, Lappv;->y(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lappv;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lappv;->x(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static x(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p0, Ljava/lang/Error;

    if-eq v0, v1, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v0, Lappv;->b:Laprx;

    invoke-virtual {v0}, Laprx;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static y(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lappg;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lappg;->i()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lappv;->y(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public abstract d(ILjava/lang/Object;)V
.end method

.method public final e(Laoww;)V
    .locals 4

    sget-object v0, Lappz;->a:Lappw;

    invoke-virtual {v0, p0}, Lappw;->a(Lappz;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laoww;->k()Lapde;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, v0}, Lappv;->v(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lappz;->seenExceptionsField:Ljava/util/Set;

    invoke-virtual {p0}, Lappv;->f()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lappv;->u(I)V

    :cond_3
    return-void
.end method

.method public abstract f()V
.end method

.method protected final hk()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lappv;->c:Laoww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lappz;->hk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final hl()V
    .locals 3

    iget-object v0, p0, Lappv;->c:Laoww;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lappv;->u(I)V

    invoke-virtual {p0}, Lappg;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lappg;->n()Z

    move-result v1

    invoke-virtual {v0}, Laoww;->k()Lapde;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method final s()V
    .locals 5

    iget-object v0, p0, Lappv;->c:Laoww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laoww;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lappv;->f()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lappv;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lappv;->c:Laoww;

    invoke-virtual {v0}, Laoww;->k()Lapde;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lappv;->t(ILcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lappt;

    invoke-direct {v4, p0, v1, v2}, Lappt;-><init>(Lappv;ILcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lappv;->c:Laoww;

    iget-boolean v1, p0, Lappv;->e:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    new-instance v2, Lappu;

    invoke-direct {v2, p0, v1}, Lappu;-><init>(Lappv;Laoww;)V

    invoke-virtual {v0}, Laoww;->k()Lapde;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Lappv;->e(Laoww;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lapqq;->a:Lapqq;

    invoke-interface {v3, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final t(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lappv;->c:Laoww;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lappg;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lappv;->v(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, v0}, Lappv;->e(Laoww;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lappv;->e(Laoww;)V

    throw p1
.end method

.method public u(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lappv;->c:Laoww;

    return-void
.end method
