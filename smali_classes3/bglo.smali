.class public final Lbglo;
.super Lbggo;


# instance fields
.field final b:Lbfqj;

.field final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lbfoy;Ljava/util/concurrent/Callable;Lbfqj;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p3, p0, Lbglo;->b:Lbfqj;

    iput-object p2, p0, Lbglo;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbglo;->c:Ljava/util/concurrent/Callable;

    check-cast v0, Lbfri;

    iget-object v0, v0, Lbfri;->a:Ljava/lang/Object;

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbglo;->a:Lbfoy;

    iget-object v2, p0, Lbglo;->b:Lbfqj;

    new-instance v3, Lbgln;

    invoke-direct {v3, p1, v2, v0}, Lbgln;-><init>(Lbfpa;Lbfqj;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lbfoy;->aQ(Lbfpa;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return-void
.end method
