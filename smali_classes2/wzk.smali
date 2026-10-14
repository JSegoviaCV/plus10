.class public abstract Lwzk;
.super Lwzb;


# instance fields
.field public g:Lj$/time/Duration;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic i:Lwzl;


# direct methods
.method protected constructor <init>(Lwzl;)V
    .locals 0

    iput-object p1, p0, Lwzk;->i:Lwzl;

    invoke-direct {p0}, Lwzb;-><init>()V

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p1, p0, Lwzk;->g:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public abstract b(Lj$/time/Duration;)V
.end method

.method protected abstract c(Lxep;)Z
.end method

.method protected d(Lj$/time/Duration;I)Lwzf;
    .locals 2

    iget-object v0, p0, Lwzk;->f:Lxcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lxcb;->i(Lj$/time/Duration;I)Lwzf;

    move-result-object p1

    invoke-virtual {p1}, Lwzf;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lwzf;->a()Lxbh;

    move-result-object p2

    iget-object v0, p0, Lwzk;->i:Lwzl;

    iget-object v1, v0, Lwzl;->c:Lwnn;

    iget-object v1, v1, Lwnn;->b:Lwnq;

    check-cast v1, Lxez;

    invoke-virtual {v0, p2, v1}, Lwzl;->l(Lxbh;Lxez;)V

    return-object p1
.end method
