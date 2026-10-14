.class public final Lbgcq;
.super Lbfop;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p1, p0, Lbgcq;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbgcq;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfos;

    const-string v1, "The maybeSupplier returned a null MaybeSource"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lbfos;->W(Lbfoq;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    sget-object v1, Lbfqv;->a:Lbfqv;

    invoke-interface {p1, v1}, Lbfoq;->gq(Lbfps;)V

    invoke-interface {p1, v0}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method
