.class public final Lbfve;
.super Lbfpg;

# interfaces
.implements Lbfro;


# instance fields
.field final a:Lbfok;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lbfqi;


# direct methods
.method public constructor <init>(Lbfok;Ljava/util/concurrent/Callable;Lbfqi;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbfve;->a:Lbfok;

    iput-object p2, p0, Lbfve;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lbfve;->c:Lbfqi;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbfve;->b:Ljava/util/concurrent/Callable;

    check-cast v0, Lbfri;

    iget-object v0, v0, Lbfri;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbfve;->a:Lbfok;

    iget-object v2, p0, Lbfve;->c:Lbfqi;

    new-instance v3, Lbfvd;

    invoke-direct {v3, p1, v0, v2}, Lbfvd;-><init>(Lbfph;Ljava/lang/Object;Lbfqi;)V

    invoke-virtual {v1, v3}, Lbfok;->aE(Lbfon;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lbfqv;->i(Ljava/lang/Throwable;Lbfph;)V

    return-void
.end method

.method public final a()Lbfok;
    .locals 4

    new-instance v0, Lbfvc;

    iget-object v1, p0, Lbfve;->a:Lbfok;

    iget-object v2, p0, Lbfve;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lbfve;->c:Lbfqi;

    invoke-direct {v0, v1, v2, v3}, Lbfvc;-><init>(Lbfok;Ljava/util/concurrent/Callable;Lbfqi;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method
