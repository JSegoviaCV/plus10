.class public final Lbgdr;
.super Lbfop;


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p1, p0, Lbgdr;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 3

    sget-object v0, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v1, Lbfpu;

    invoke-direct {v1, v0}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v1}, Lbfoq;->gq(Lbfps;)V

    invoke-interface {v1}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lbgdr;->a:Ljava/util/concurrent/Future;

    check-cast v0, Lapru;

    iget-object v0, v0, Lapru;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lbfps;->lL()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbfoq;->c()V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lbfps;->lL()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lbfoq;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
