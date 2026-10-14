.class public final Lwyz;
.super Lwzk;


# instance fields
.field public final a:Lxct;

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Lxdh;

.field public final synthetic d:Lwza;


# direct methods
.method public constructor <init>(Lwza;Lxdh;Lxcj;)V
    .locals 3

    iput-object p1, p0, Lwyz;->d:Lwza;

    invoke-direct {p0, p1}, Lwzk;-><init>(Lwzl;)V

    new-instance v0, Lxct;

    invoke-direct {v0}, Lxct;-><init>()V

    iput-object v0, p0, Lwyz;->a:Lxct;

    iput-object p2, p0, Lwyz;->c:Lxdh;

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lwyz;->e:Lj$/util/Optional;

    iget-object p2, p2, Lxdq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p3, Lvpc;

    const/16 v1, 0xb

    invoke-direct {p3, p0, v1}, Lvpc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lwza;->a:Lxel;

    invoke-static {p2, p3, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lvpc;

    const/16 v1, 0xc

    invoke-direct {p3, p0, v1}, Lvpc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lwza;->a:Lxel;

    const-class v2, Ljava/lang/Exception;

    invoke-static {p2, v2, p3, v1}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lwyz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p1, Lwza;->c:Lwnn;

    iget-object p1, p1, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v0, p1}, Lxct;->c(Lj$/time/Duration;)V

    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)V
    .locals 2

    iget-object v0, p0, Lwyz;->c:Lxdh;

    invoke-virtual {v0}, Lxdi;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwyz;->f:Lxcb;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxdq;->s()V

    iget-object v1, p0, Lwyz;->f:Lxcb;

    invoke-virtual {v1}, Lxcb;->e()V

    :cond_0
    iget-object v1, p0, Lwyz;->d:Lwza;

    iget-object v1, v1, Lwza;->c:Lwnn;

    iget-object v1, v1, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxdq;->i(Lj$/time/Duration;)V

    return-void
.end method

.method protected final c(Lxep;)Z
    .locals 4

    sget-object v0, Lxeo;->b:Lxeo;

    invoke-virtual {p1, v0}, Lxep;->c(Lxeo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyz;->c:Lxdh;

    iget-object v2, p0, Lwyz;->d:Lwza;

    iget-object v3, v2, Lwza;->c:Lwnn;

    iget-object v3, v3, Lwnn;->d:Lj$/time/Duration;

    invoke-virtual {v0, v3}, Lxdq;->k(Lj$/time/Duration;)V

    iget-object v0, p0, Lwyz;->a:Lxct;

    iget-object v2, v2, Lwza;->c:Lwnn;

    iget-object v2, v2, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lxct;->c(Lj$/time/Duration;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lxeo;->s:Lxeo;

    invoke-virtual {p1, v2}, Lxep;->c(Lxeo;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwyz;->f:Lxcb;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lwyz;->c:Lxdh;

    invoke-virtual {p1}, Lxdq;->s()V

    iget-object p1, p0, Lwyz;->f:Lxcb;

    invoke-virtual {p1}, Lxcb;->e()V

    iget-object p1, p0, Lwyz;->f:Lxcb;

    iget-object v0, p0, Lwyz;->d:Lwza;

    iget-object v0, v0, Lwza;->c:Lwnn;

    iget-object v2, v0, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v0}, Lwnn;->b()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lxcb;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    return v1

    :cond_1
    return p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lwyz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Lwyz;->c:Lxdh;

    invoke-virtual {v0}, Lxdq;->s()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxdq;->h(Lxbi;)V

    iget-object v1, p0, Lwyz;->f:Lxcb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxcb;->close()V

    :cond_0
    invoke-virtual {v0}, Lxdq;->close()V

    return-void
.end method

.method protected final d(Lj$/time/Duration;I)Lwzf;
    .locals 1

    iget-object v0, p0, Lwyz;->f:Lxcb;

    if-nez v0, :cond_0

    sget-object p1, Lwzf;->a:Lwzf;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lwzk;->d(Lj$/time/Duration;I)Lwzf;

    move-result-object p1

    return-object p1
.end method
