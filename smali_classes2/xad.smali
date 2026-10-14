.class public final Lxad;
.super Lxae;


# instance fields
.field public final a:Lxdg;

.field private final g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lxaf;Lwzi;Lxdg;)V
    .locals 2

    iget-object v0, p1, Lxaf;->a:Lwnr;

    check-cast v0, Lwns;

    invoke-direct {p0, v0, p2}, Lxae;-><init>(Lwnr;Lwzi;)V

    iput-object p3, p0, Lxad;->a:Lxdg;

    invoke-interface {p2}, Lwzi;->h()Lxbc;

    move-result-object v0

    invoke-virtual {p3, v0}, Lxdq;->t(Lxbc;)V

    invoke-static {}, Lxcj;->b()Lxch;

    move-result-object v0

    invoke-interface {p2}, Lwzi;->j()Lxel;

    move-result-object v1

    iput-object v1, v0, Lxch;->a:Lxel;

    invoke-interface {p2}, Lwzi;->g()Lwsx;

    move-result-object v1

    iput-object v1, v0, Lxch;->b:Lwsu;

    invoke-interface {p2}, Lwzi;->k()Laqpa;

    move-result-object v1

    iput-object v1, v0, Lxch;->c:Laqpa;

    invoke-interface {p2}, Lwzi;->l()Lcom/google/research/aimatter/drishti/DrishtiCache;

    move-result-object v1

    iput-object v1, v0, Lxch;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-interface {p2}, Lwzi;->n()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lxch;->g:Lj$/util/Optional;

    iput-object p2, v0, Lxch;->h:Lwms;

    iget-object v1, p0, Lxad;->c:Lwnr;

    check-cast v1, Lwns;

    iget-object v1, v1, Lwnq;->f:Ljava/util/UUID;

    iput-object v1, v0, Lxch;->i:Ljava/util/UUID;

    iget-boolean p1, p1, Lxaf;->b:Z

    iput-boolean p1, v0, Lxch;->k:Z

    invoke-interface {p2}, Lwzi;->f()Lwso;

    move-result-object p1

    iget-object p1, p1, Lwso;->a:Lwmk;

    iput-object p1, v0, Lxch;->l:Lwmk;

    invoke-interface {p2}, Lwzi;->s()Laaqu;

    move-result-object p1

    iput-object p1, v0, Lxch;->o:Laaqu;

    new-instance p1, Lxcj;

    invoke-direct {p1, v0}, Lxcj;-><init>(Lxch;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxad;->e:Lj$/util/Optional;

    iget-object p1, p0, Lxad;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxad;->c:Lwnr;

    check-cast v0, Lwns;

    invoke-virtual {v0}, Lwnq;->b()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lxcj;

    invoke-virtual {p1, v0}, Lxcj;->c(Ljava/util/List;)Lxci;

    move-result-object p1

    invoke-interface {p2}, Lwzi;->j()Lxel;

    move-result-object p2

    iget-object p3, p3, Lxdq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    iget-object p1, p1, Lxci;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-static {v0}, Laqpw;->s([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object p3

    new-instance v0, Lxsg;

    invoke-direct {v0, p0, p1}, Lxsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, p2}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lvpc;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, Lvpc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ljava/lang/Exception;

    invoke-static {p1, v0, p3, p2}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lxad;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)Lxan;
    .locals 1

    iget-object v0, p0, Lxad;->f:Lxcb;

    if-nez v0, :cond_0

    sget-object p1, Lxan;->a:Lxan;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lxae;->b(Lj$/time/Duration;)Lxan;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lxad;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Lxad;->a:Lxdg;

    invoke-virtual {v0}, Lxdq;->s()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxdq;->h(Lxbi;)V

    iget-object v1, p0, Lxad;->f:Lxcb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxcb;->close()V

    :cond_0
    invoke-virtual {v0}, Lxdq;->close()V

    return-void
.end method

.method protected final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lxad;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
