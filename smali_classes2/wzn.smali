.class final Lwzn;
.super Lwzk;


# instance fields
.field final synthetic a:Lwzo;

.field private final b:Lxdk;


# direct methods
.method public constructor <init>(Lwzo;Lxdk;Lxcb;)V
    .locals 0

    iput-object p1, p0, Lwzn;->a:Lwzo;

    invoke-direct {p0, p1}, Lwzk;-><init>(Lwzl;)V

    iput-object p2, p0, Lwzn;->b:Lxdk;

    invoke-virtual {p0, p3}, Lwzb;->g(Lxcb;)V

    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)V
    .locals 0

    return-void
.end method

.method protected final c(Lxep;)Z
    .locals 4

    sget-object v0, Lxeo;->k:Lxeo;

    invoke-virtual {p1, v0}, Lxep;->c(Lxeo;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzn;->b:Lxdk;

    iget-object v3, p0, Lwzn;->a:Lwzo;

    iget-object v3, v3, Lwzo;->c:Lwnn;

    iget-object v3, v3, Lwnn;->b:Lwnq;

    check-cast v3, Lwnt;

    iget v3, v3, Lwnr;->c:I

    invoke-virtual {v0, v3}, Lxdk;->k(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lxeo;->i:Lxeo;

    invoke-virtual {p1, v3}, Lxep;->c(Lxeo;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lxeo;->t:Lxeo;

    invoke-virtual {p1, v3}, Lxep;->c(Lxeo;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    :goto_1
    iget-object p1, p0, Lwzn;->f:Lxcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxcb;->e()V

    iget-object p1, p0, Lwzn;->b:Lxdk;

    iget-object v0, p0, Lwzn;->a:Lwzo;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object v0, v0, Lwzo;->d:Lwzi;

    invoke-interface {v0}, Lwzi;->d()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lxdk;->i(Lj$/time/Duration;Landroid/util/Size;)V

    return v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lwzn;->b:Lxdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxdk;->h(Lxbi;)V

    iget-object v1, p0, Lwzn;->f:Lxcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxcb;->close()V

    invoke-virtual {v0}, Lxdk;->close()V

    return-void
.end method
