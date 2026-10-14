.class public final Lbgpb;
.super Lbfpg;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgpb;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 3

    sget-object v0, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v1, Lbfpu;

    invoke-direct {v1, v0}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v1}, Lbfph;->gq(Lbfps;)V

    invoke-interface {v1}, Lbfps;->lL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbgpb;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The callable returned a null value"

    invoke-static {v0, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lbfps;->lL()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lbfph;->qb(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lbfps;->lL()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method
