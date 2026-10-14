.class public final Lbgdo;
.super Lbfop;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p1, p0, Lbgdo;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 2

    sget-object v0, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v1, Lbfpu;

    invoke-direct {v1, v0}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v1}, Lbfoq;->gq(Lbfps;)V

    invoke-interface {v1}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lbgdo;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
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

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lbfps;->lL()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbgdo;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
