.class abstract Lbfib;
.super Ljava/lang/Object;

# interfaces
.implements Lbfha;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbfda;Lbfcw;Lbfac;[Lbfal;)Lbfgp;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lbfkd;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Lbfib;->d()Lbfha;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfha;->b(Lbfkd;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lbfbn;
    .locals 1

    invoke-virtual {p0}, Lbfib;->d()Lbfha;

    move-result-object v0

    invoke-interface {v0}, Lbfha;->c()Lbfbn;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lbfha;
.end method

.method public n(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Lbfib;->d()Lbfha;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfha;->n(Lio/grpc/Status;)V

    return-void
.end method

.method public o(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Lbfib;->d()Lbfha;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfha;->o(Lio/grpc/Status;)V

    return-void
.end method

.method public final p()Lbezz;
    .locals 1

    invoke-virtual {p0}, Lbfib;->d()Lbfha;

    move-result-object v0

    invoke-interface {v0}, Lbfha;->p()Lbezz;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lbfib;->d()Lbfha;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
