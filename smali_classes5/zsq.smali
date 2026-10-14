.class public abstract Lzsq;
.super Lzqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzqm;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract B()Ladjg;
.end method

.method public abstract C()V
.end method

.method public D()Ladlr;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Lzph;
    .locals 1

    invoke-virtual {p0}, Lzsq;->h()Lzpi;

    move-result-object v0

    iget-object v0, v0, Lzpi;->b:Lzph;

    return-object v0
.end method

.method public final F(Lzux;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-interface {p1}, Lzux;->f()Lzuw;

    move-result-object p1

    sget-object v0, Lzuw;->d:Lzuw;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lzsq;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lzsq;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lzux;)Lbhcr;
    .locals 1

    invoke-interface {p1}, Lzux;->f()Lzuw;

    move-result-object p1

    sget-object v0, Lzuw;->d:Lzuw;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lzsq;->r()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lzsq;->p()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lzsq;->n()Laruz;

    move-result-object v0

    iget-boolean v0, v0, Laruz;->j:Z

    return v0
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method

.method public abstract f()Lrja;
.end method

.method public abstract g()Lzou;
.end method

.method public abstract h()Lzpi;
.end method

.method public abstract i()Lzpt;
.end method

.method public abstract j()Lzsp;
.end method

.method public abstract k()Lzsp;
.end method

.method public abstract l()Lztx;
.end method

.method public abstract m()Lzxn;
.end method

.method public abstract n()Laruz;
.end method

.method public abstract o()Lj$/util/Optional;
.end method

.method public abstract p()Lj$/util/Optional;
.end method

.method public abstract q()Lj$/util/Optional;
.end method

.method public abstract r()Lj$/util/Optional;
.end method

.method public abstract s()Lj$/util/Optional;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/util/concurrent/Executor;
.end method

.method public abstract v()Ljava/util/concurrent/Executor;
.end method

.method public abstract w()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract x()Lbguh;
.end method

.method public abstract y()Z
.end method

.method public z()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
