.class public final Lbfxp;
.super Lbfun;


# instance fields
.field final c:Lbfqq;

.field final d:I


# direct methods
.method public constructor <init>(Lbfok;Lbfqq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbfxp;->c:Lbfqq;

    iput p3, p0, Lbfxp;->d:I

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 4

    iget-object v0, p0, Lbfxp;->b:Lbfok;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    invoke-static {p1}, Lbgrv;->a(Lbieo;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbfxp;->c:Lbfqq;

    invoke-interface {v1, v0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v0}, Lbfxz;->b(Lbieo;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbfxp;->b:Lbfok;

    iget-object v1, p0, Lbfxp;->c:Lbfqq;

    iget v2, p0, Lbfxp;->d:I

    new-instance v3, Lbfxo;

    invoke-direct {v3, p1, v1, v2}, Lbfxo;-><init>(Lbieo;Lbfqq;I)V

    invoke-virtual {v0, v3}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
