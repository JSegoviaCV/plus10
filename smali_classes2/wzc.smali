.class public final Lwzc;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwzc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwzd;
    .locals 4

    new-instance v0, Lwzd;

    invoke-direct {v0, p0}, Lwzd;-><init>(Lwzc;)V

    iget-object v1, p0, Lwzc;->d:Ljava/lang/Object;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lwzd;->k(Lj$/time/Duration;)Z

    iget-object v1, p0, Lwzc;->d:Ljava/lang/Object;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v0}, Lwzd;->m()Z

    iget-object v1, p0, Lwzc;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwzd;->i:Lxdv;

    iget-object v2, p0, Lwzc;->d:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-interface {v1, v2}, Lxdv;->b(Lj$/time/Duration;)Lj$/time/Duration;

    :cond_0
    iget-object v1, v0, Lwzd;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwyq;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lwyq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Lwzd;->i()V

    return-object v0
.end method

.method public final b()Lwsx;
    .locals 5

    iget-object v0, p0, Lwzc;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwsx;

    iget-object v1, p0, Lwzc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwzc;->c:Ljava/lang/Object;

    iget-object v3, p0, Lwzc;->d:Ljava/lang/Object;

    iget-object v4, p0, Lwzc;->a:Ljava/lang/Object;

    check-cast v4, Lxek;

    check-cast v3, Lwmk;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lwsx;-><init>(Landroid/content/Context;Lwms;Lwmk;Lxek;)V

    return-object v0
.end method

.method public final varargs c([Lvbw;)V
    .locals 0

    invoke-static {p1}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lwzc;->a:Ljava/lang/Object;

    return-void
.end method
