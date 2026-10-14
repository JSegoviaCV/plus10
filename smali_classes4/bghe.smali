.class public final Lbghe;
.super Lbfpg;

# interfaces
.implements Lbfrq;


# instance fields
.field final a:Lbfoy;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lbfqi;


# direct methods
.method public constructor <init>(Lbfoy;Ljava/util/concurrent/Callable;Lbfqi;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbghe;->a:Lbfoy;

    iput-object p2, p0, Lbghe;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lbghe;->c:Lbfqi;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbghe;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbghe;->a:Lbfoy;

    iget-object v2, p0, Lbghe;->c:Lbfqi;

    new-instance v3, Lbgie;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v2, v4}, Lbgie;-><init>(Lbfph;Ljava/lang/Object;Lbfqi;I)V

    invoke-interface {v1, v3}, Lbfoy;->aQ(Lbfpa;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lbfqv;->i(Ljava/lang/Throwable;Lbfph;)V

    return-void
.end method

.method public final a()Lbfov;
    .locals 4

    new-instance v0, Lbghd;

    iget-object v1, p0, Lbghe;->a:Lbfoy;

    iget-object v2, p0, Lbghe;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lbghe;->c:Lbfqi;

    invoke-direct {v0, v1, v2, v3}, Lbghd;-><init>(Lbfoy;Ljava/util/concurrent/Callable;Lbfqi;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method
