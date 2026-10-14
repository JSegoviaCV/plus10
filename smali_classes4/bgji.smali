.class public final Lbgji;
.super Lbfov;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbgji;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 3

    new-instance v0, Lbfse;

    invoke-direct {v0, p1}, Lbfse;-><init>(Lbfpa;)V

    invoke-interface {p1, v0}, Lbfpa;->gq(Lbfps;)V

    invoke-virtual {v0}, Lbfse;->lL()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbgji;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Callable returned null"

    invoke-static {v1, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lbfse;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lbfse;->lL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbgji;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
