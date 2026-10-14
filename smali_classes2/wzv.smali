.class final Lwzv;
.super Lwzk;


# instance fields
.field final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final b:Lxdk;

.field final c:Lxdc;

.field final synthetic d:Lwzw;


# direct methods
.method public constructor <init>(Lwzw;Lcom/google/common/util/concurrent/ListenableFuture;Lxdk;Lxdc;Lxcb;)V
    .locals 0

    iput-object p1, p0, Lwzv;->d:Lwzw;

    invoke-direct {p0, p1}, Lwzk;-><init>(Lwzl;)V

    iput-object p2, p0, Lwzv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lwzv;->b:Lxdk;

    iput-object p4, p0, Lwzv;->c:Lxdc;

    invoke-virtual {p0, p5}, Lwzb;->g(Lxcb;)V

    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)V
    .locals 0

    return-void
.end method

.method protected final c(Lxep;)Z
    .locals 2

    sget-object v0, Lxeo;->m:Lxeo;

    invoke-virtual {p1, v0}, Lxep;->c(Lxeo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxeo;->k:Lxeo;

    invoke-virtual {p1, v0}, Lxep;->c(Lxeo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxeo;->i:Lxeo;

    invoke-virtual {p1, v0}, Lxep;->c(Lxeo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxeo;->t:Lxeo;

    invoke-virtual {p1, v0}, Lxep;->c(Lxeo;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lwzv;->d:Lwzw;

    iget-object v0, p0, Lwzv;->c:Lxdc;

    invoke-virtual {p1, v0}, Lwzw;->o(Lxdc;)V

    iget-object v0, p0, Lwzv;->f:Lxcb;

    invoke-virtual {v0}, Lxcb;->e()V

    iget-object v0, p0, Lwzv;->b:Lxdk;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object p1, p1, Lwzw;->d:Lwzi;

    invoke-interface {p1}, Lwzi;->d()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lxdk;->i(Lj$/time/Duration;Landroid/util/Size;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lwzv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Lwzv;->b:Lxdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxdk;->h(Lxbi;)V

    iget-object v2, p0, Lwzv;->f:Lxcb;

    invoke-virtual {v2}, Lxcb;->close()V

    invoke-virtual {v0}, Lxdk;->close()V

    iget-object v0, p0, Lwzv;->d:Lwzw;

    iget-object v0, v0, Lwzw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lj$/time/Duration;I)Lwzf;
    .locals 4

    iget-object v0, p0, Lwzv;->f:Lxcb;

    invoke-virtual {v0, p1, p2}, Lxcb;->i(Lj$/time/Duration;I)Lwzf;

    move-result-object p1

    invoke-virtual {p1}, Lwzf;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lwzf;->a()Lxbh;

    move-result-object p2

    iget-object v0, p0, Lwzv;->d:Lwzw;

    iget-object v1, v0, Lwzw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzu;

    if-nez v1, :cond_1

    sget-object p1, Lwzf;->a:Lwzf;

    return-object p1

    :cond_1
    iget-object v2, v0, Lwzw;->c:Lwnn;

    iget-object v2, v2, Lwnn;->b:Lwnq;

    check-cast v2, Lwnr;

    iget-object v3, v0, Lwzw;->d:Lwzi;

    iget-object v1, v1, Lwzu;->a:Landroid/util/Size;

    invoke-interface {v3}, Lwzi;->d()Landroid/util/Size;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lxkv;->q(Lwnr;Landroid/util/Size;Landroid/util/Size;)Lbgui;

    move-result-object v1

    invoke-virtual {p2, v1}, Lxbh;->w(Lbgui;)V

    iget-object v0, v0, Lwzw;->c:Lwnn;

    iget-object v0, v0, Lwnn;->b:Lwnq;

    check-cast v0, Lwnv;

    iget v0, v0, Lwnr;->b:F

    invoke-virtual {p2, v0}, Lxbh;->t(F)V

    return-object p1
.end method

.method protected final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lwzv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
