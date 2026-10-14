.class public final Laprh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Laprg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Laprg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laprh;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Laprh;->b:Laprg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laprh;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lapsv;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lapsv;

    invoke-virtual {v1}, Lapsv;->i()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laprh;->b:Laprg;

    invoke-interface {v0, v1}, Laprg;->lX(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laprh;->b:Laprg;

    invoke-interface {v1, v0}, Laprg;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laprh;->b:Laprg;

    invoke-interface {v1, v0}, Laprg;->lX(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Laprh;->b:Laprg;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Laprg;->lX(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    iget-object v1, p0, Laprh;->b:Laprg;

    invoke-virtual {v0, v1}, Laort;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
