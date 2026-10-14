.class abstract Lbfhz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfgp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbezz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lbfio;)V
    .locals 1

    invoke-virtual {p0}, Lbfhz;->p()Lbfgp;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfgp;->b(Lbfio;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Lbfhz;->p()Lbfgp;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfgp;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lbfhz;->p()Lbfgp;

    move-result-object v0

    invoke-interface {v0}, Lbfgp;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lbfhz;->p()Lbfgp;

    move-result-object v0

    invoke-interface {v0}, Lbfgp;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lbfhz;->p()Lbfgp;

    move-result-object v0

    invoke-interface {v0}, Lbfgp;->f()V

    return-void
.end method

.method public final g(I)V
    .locals 1

    invoke-virtual {p0}, Lbfhz;->p()Lbfgp;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfgp;->g(I)V

    return-void
.end method

.method public final h(Lbfao;)V
    .locals 1

    invoke-virtual {p0}, Lbfhz;->p()Lbfgp;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfgp;->h(Lbfao;)V

    return-void
.end method

.method public final i(Lbfax;)V
    .locals 1

    invoke-virtual {p0}, Lbfhz;->p()Lbfgp;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfgp;->i(Lbfax;)V

    return-void
.end method

.method public final j(Lbfaz;)V
    .locals 1

    invoke-virtual {p0}, Lbfhz;->p()Lbfgp;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfgp;->j(Lbfaz;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0}, Lbfhz;->p()Lbfgp;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfgp;->k(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    invoke-virtual {p0}, Lbfhz;->p()Lbfgp;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfgp;->l(I)V

    return-void
.end method

.method public m(Lbfgr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lbfhz;->p()Lbfgp;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfgp;->n(Ljava/io/InputStream;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lbfhz;->p()Lbfgp;

    move-result-object v0

    invoke-interface {v0}, Lbfgp;->o()Z

    move-result v0

    return v0
.end method

.method protected abstract p()Lbfgp;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lbfhz;->p()Lbfgp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
