.class abstract Lbfia;
.super Ljava/lang/Object;

# interfaces
.implements Lbfgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lbfgq;Lbfcw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract b()Lbfgr;
.end method

.method public final c(Lbfcw;)V
    .locals 1

    invoke-virtual {p0}, Lbfia;->b()Lbfgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfgr;->c(Lbfcw;)V

    return-void
.end method

.method public final d(Lbfms;)V
    .locals 1

    invoke-virtual {p0}, Lbfia;->b()Lbfgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfgr;->d(Lbfms;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lbfia;->b()Lbfgr;

    move-result-object v0

    invoke-interface {v0}, Lbfgr;->e()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lbfia;->b()Lbfgr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
