.class public final Lbgar;
.super Lbfun;


# instance fields
.field final c:Lbfqj;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lbfok;Ljava/util/concurrent/Callable;Lbfqj;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p3, p0, Lbgar;->c:Lbfqj;

    iput-object p2, p0, Lbgar;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbgar;->d:Ljava/util/concurrent/Callable;

    check-cast v0, Lbfri;

    iget-object v0, v0, Lbfri;->a:Ljava/lang/Object;

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbgar;->b:Lbfok;

    iget-object v2, p0, Lbgar;->c:Lbfqj;

    new-instance v3, Lbgaq;

    sget v4, Lbfok;->a:I

    invoke-direct {v3, p1, v2, v0, v4}, Lbgaq;-><init>(Lbieo;Lbfqj;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aE(Lbfon;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void
.end method
