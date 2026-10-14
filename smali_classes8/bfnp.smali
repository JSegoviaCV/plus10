.class public abstract Lbfnp;
.super Lbfby;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfby;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbfbv;)Lbfcd;
    .locals 1

    invoke-virtual {p0}, Lbfnp;->g()Lbfby;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfby;->b(Lbfbv;)Lbfcd;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lbfdw;
    .locals 1

    invoke-virtual {p0}, Lbfnp;->g()Lbfby;

    move-result-object v0

    invoke-virtual {v0}, Lbfby;->c()Lbfdw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lbfnp;->g()Lbfby;

    move-result-object v0

    invoke-virtual {v0}, Lbfby;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lbfnp;->g()Lbfby;

    move-result-object v0

    invoke-virtual {v0}, Lbfby;->e()V

    return-void
.end method

.method public f(Lbfas;Lbfce;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract g()Lbfby;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lbfnp;->g()Lbfby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
