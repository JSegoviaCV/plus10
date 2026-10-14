.class public final Lbfvc;
.super Lbfun;


# instance fields
.field final c:Ljava/util/concurrent/Callable;

.field final d:Lbfqi;


# direct methods
.method public constructor <init>(Lbfok;Ljava/util/concurrent/Callable;Lbfqi;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbfvc;->c:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lbfvc;->d:Lbfqi;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbfvc;->c:Ljava/util/concurrent/Callable;

    check-cast v0, Lbfri;

    iget-object v0, v0, Lbfri;->a:Ljava/lang/Object;

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbfvc;->b:Lbfok;

    iget-object v2, p0, Lbfvc;->d:Lbfqi;

    new-instance v3, Lbfvb;

    invoke-direct {v3, p1, v0, v2}, Lbfvb;-><init>(Lbieo;Ljava/lang/Object;Lbfqi;)V

    invoke-virtual {v1, v3}, Lbfok;->aE(Lbfon;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void
.end method
