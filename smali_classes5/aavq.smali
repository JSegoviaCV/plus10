.class public final Laavq;
.super Ljava/lang/Object;

# interfaces
.implements Lanxc;


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Laqyh;

.field final synthetic c:Lj$/util/Optional;

.field final synthetic d:Z

.field final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Laavr;


# direct methods
.method public constructor <init>(Laavr;Lj$/util/Optional;Laqyh;Lj$/util/Optional;ZLj$/util/Optional;)V
    .locals 0

    iput-object p2, p0, Laavq;->a:Lj$/util/Optional;

    iput-object p3, p0, Laavq;->b:Laqyh;

    iput-object p4, p0, Laavq;->c:Lj$/util/Optional;

    iput-boolean p5, p0, Laavq;->d:Z

    iput-object p6, p0, Laavq;->e:Lj$/util/Optional;

    iput-object p1, p0, Laavq;->f:Laavr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lapqk;
    .locals 4

    iget-object v0, p0, Laavq;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lanxb;->a(Ljava/lang/Object;Lj$/time/Instant;)Lanxb;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lapqk;

    invoke-direct {v1, v0}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Laavq;->f:Laavr;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v0, v0, Lasuc;->c:Laqyh;

    iget-object v2, v1, Laavr;->c:Lamfa;

    invoke-interface {v2, v0}, Lamfa;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laavo;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Laavo;-><init>(I)V

    iget-object v1, v1, Laavr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lapqk;

    invoke-direct {v1, v0}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Laavq;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v2, p0, Laavq;->c:Lj$/util/Optional;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laznm;

    new-instance v3, Lacdl;

    iget-object v4, p0, Laavq;->f:Laavr;

    iget-object v5, v4, Laavr;->f:Lairj;

    iget-object v6, v5, Lairj;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lahzp;->a()Lahzi;

    move-result-object v6

    iget-boolean v7, p0, Laavq;->d:Z

    iget-object v8, v5, Lairj;->b:Lajyy;

    invoke-direct {v3, v8, v6, v7}, Lacdl;-><init>(Lajyy;Lahzi;Z)V

    iget-object v1, v1, Lasuc;->c:Laqyh;

    invoke-virtual {v3, v1}, Ladtw;->n(Laqyh;)V

    if-eqz v2, :cond_0

    iput-object v2, v3, Lacdl;->b:Laznm;

    :cond_0
    iget-object v1, p0, Laavq;->b:Laqyh;

    iput-object v1, v3, Lacdl;->a:Laqyh;

    iget-object v1, v5, Lairj;->e:Ljava/lang/Object;

    iget-object v2, v5, Lairj;->c:Ljava/lang/Object;

    check-cast v1, Ladwe;

    invoke-virtual {v1, v3, v2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Laavq;->e:Lj$/util/Optional;

    sget-object v3, Laavr;->b:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    iget-object v3, v4, Laavr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2}, Lanls;->s(Lj$/time/Duration;)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v5, v6, v2, v3}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laauy;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Laavr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laavr;->a:Lanxd;

    return-object v0
.end method
