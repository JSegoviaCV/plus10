.class public final Lbglm;
.super Lbfov;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbglm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbglm;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbglm;->b:Lbfqq;

    iget-object v1, p0, Lbglm;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfoy;

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lbfqv;->f(Lbfpa;)V

    return-void

    :cond_0
    new-instance v1, Lbgll;

    invoke-direct {v1, p1, v0}, Lbgll;-><init>(Lbfpa;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lbfpa;->gq(Lbfps;)V

    invoke-virtual {v1}, Lbgll;->run()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lbfoy;->aQ(Lbfpa;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return-void
.end method
