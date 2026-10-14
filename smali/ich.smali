.class public final Lich;
.super Lalit;


# instance fields
.field private final b:Lbens;


# direct methods
.method public constructor <init>(Lbens;)V
    .locals 0

    invoke-direct {p0}, Lalit;-><init>()V

    iput-object p1, p0, Lich;->b:Lbens;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lich;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalio;

    invoke-interface {v0}, Lalio;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lich;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalio;

    invoke-interface {v0}, Lalio;->b()V

    return-void
.end method

.method protected final c()Z
    .locals 7

    iget-object v0, p0, Lalit;->a:Lalin;

    iget-object v1, v0, Lalin;->a:Lalhi;

    move-object v2, v1

    check-cast v2, Lici;

    iget-object v2, v2, Lici;->g:Laqze;

    iget-object v3, v0, Lalin;->b:Lalhi;

    move-object v4, v3

    check-cast v4, Lici;

    iget-object v4, v4, Lici;->g:Laqze;

    if-eqz v2, :cond_3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laspx;

    iget-object v2, v2, Laspx;->f:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    :cond_1
    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Laspx;

    iget-object v4, v4, Laspx;->f:Laufv;

    if-nez v4, :cond_2

    sget-object v4, Laufv;->a:Laufv;

    :cond_2
    invoke-virtual {v2, v4}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lich;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalio;

    new-instance v4, Lalim;

    invoke-direct {v4}, Lalim;-><init>()V

    invoke-virtual {v4, v1}, Lalim;->j(Lalhi;)V

    invoke-virtual {v4, v3}, Lalim;->g(Lalhi;)V

    iget-wide v5, v0, Lalin;->c:J

    invoke-virtual {v4, v5, v6}, Lalim;->b(J)V

    iget-object v1, v0, Lalin;->d:Ljava/lang/Runnable;

    invoke-virtual {v4, v1}, Lalim;->i(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lalin;->e:Ljava/lang/Runnable;

    invoke-virtual {v4, v1}, Lalim;->h(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lalin;->f:Ljava/lang/Runnable;

    invoke-virtual {v4, v1}, Lalim;->f(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lalin;->g:Ljava/lang/Runnable;

    invoke-virtual {v4, v1}, Lalim;->e(Ljava/lang/Runnable;)V

    iget v1, v0, Lalin;->h:I

    invoke-virtual {v4, v1}, Lalim;->c(I)V

    iget v1, v0, Lalin;->i:I

    invoke-virtual {v4, v1}, Lalim;->d(I)V

    iget v1, v0, Lalin;->j:I

    invoke-virtual {v4, v1}, Lalim;->k(I)V

    iget v0, v0, Lalin;->k:I

    invoke-virtual {v4, v0}, Lalim;->l(I)V

    invoke-virtual {v4}, Lalim;->a()Lalin;

    move-result-object v0

    invoke-interface {v2, v0}, Lalio;->d(Lalin;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
