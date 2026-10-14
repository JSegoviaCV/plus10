.class public final synthetic Lanxf;
.super Ljava/lang/Object;

# interfaces
.implements Lapqf;


# instance fields
.field public final synthetic a:Lanxr;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lanxc;

.field public final synthetic d:Laqpz;


# direct methods
.method public synthetic constructor <init>(Laqpz;Lanxr;Lj$/time/Instant;Lanxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxf;->d:Laqpz;

    iput-object p2, p0, Lanxf;->a:Lanxr;

    iput-object p3, p0, Lanxf;->b:Lj$/time/Instant;

    iput-object p4, p0, Lanxf;->c:Lanxc;

    return-void
.end method


# virtual methods
.method public final a(Lbhsy;Ljava/lang/Object;)Lapqk;
    .locals 3

    check-cast p2, Lanxb;

    invoke-virtual {p2}, Lanxb;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lanxb;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanxf;->b:Lj$/time/Instant;

    iget-object v0, p0, Lanxf;->a:Lanxr;

    invoke-virtual {p2}, Lanxb;->c()Z

    move-result v1

    const-string v2, "Cannot get timestamp for a CacheResult that does not have content"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Lanxb;->d()Z

    move-result v1

    const-string v2, "Cannot get timestamp for an invalid CacheResult"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object p2, p2, Lanxb;->b:Lanxa;

    iget-object p2, p2, Lanxa;->a:Lj$/time/Instant;

    iget-object v0, v0, Lanxr;->k:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lapqk;

    invoke-direct {p2, p1}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p2

    :cond_0
    iget-object p1, p0, Lanxf;->c:Lanxc;

    iget-object p2, p0, Lanxf;->d:Laqpz;

    iget-object p2, p2, Laqpz;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lanxc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p2, Lbpx;

    invoke-virtual {p2, p1}, Lbpx;->ag(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance p2, Laork;

    invoke-direct {p2}, Laork;-><init>()V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lapqk;

    invoke-direct {p2, p1}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p2
.end method
