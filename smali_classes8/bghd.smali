.class public final Lbghd;
.super Lbggo;


# instance fields
.field final b:Ljava/util/concurrent/Callable;

.field final c:Lbfqi;


# direct methods
.method public constructor <init>(Lbfoy;Ljava/util/concurrent/Callable;Lbfqi;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbghd;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lbghd;->c:Lbfqi;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbghd;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbghd;->a:Lbfoy;

    iget-object v2, p0, Lbghd;->c:Lbfqi;

    new-instance v3, Lbghc;

    invoke-direct {v3, p1, v0, v2}, Lbghc;-><init>(Lbfpa;Ljava/lang/Object;Lbfqi;)V

    invoke-interface {v1, v3}, Lbfoy;->aQ(Lbfpa;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return-void
.end method
