.class public final Lnxq;
.super Ljava/lang/Object;

# interfaces
.implements Lakik;
.implements Lakij;


# instance fields
.field public final a:Lasbn;

.field public final synthetic b:Lnxs;


# direct methods
.method public constructor <init>(Lnxs;Lasbn;)V
    .locals 0

    iput-object p1, p0, Lnxq;->b:Lnxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnxq;->a:Lasbn;

    return-void
.end method

.method private final e(Lakbn;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lnxq;->a:Lasbn;

    iget-boolean v1, v0, Lasbn;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnxq;->b:Lnxs;

    iget-object v1, v1, Lnxs;->b:Lnxp;

    invoke-interface {v1}, Lnxp;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lnxp;->d()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lasbn;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnxq;->b:Lnxs;

    iget-object v1, v1, Lnxs;->b:Lnxp;

    invoke-interface {v1}, Lnxp;->o()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lnxp;->g()V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lnxq;->b:Lnxs;

    iget-boolean v2, v1, Lnxs;->g:Z

    if-eqz v2, :cond_5

    iget p1, v0, Lasbn;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lnxs;->a:Ladin;

    iget-object p2, v0, Lasbn;->c:Lasuc;

    if-nez p2, :cond_4

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    return-void

    :cond_5
    iget-object v0, v1, Lnxs;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcu;

    invoke-interface {v1, p1}, Lakcu;->i(Lakbn;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_6
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakcu;

    invoke-interface {p2, p1}, Lakcu;->d(Lakbn;)V

    :cond_7
    return-void
.end method

.method private final f(Lakbn;)Z
    .locals 3

    iget-object v0, p0, Lnxq;->b:Lnxs;

    iget-boolean v1, v0, Lnxs;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lnxq;->a:Lasbn;

    iget p1, p1, Lasbn;->b:I

    and-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v1, v0, Lnxs;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcu;

    invoke-interface {v1, p1}, Lakcu;->i(Lakbn;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    :goto_0
    iget-object p1, p0, Lnxq;->a:Lasbn;

    iget-boolean v1, p1, Lasbn;->d:Z

    if-eqz v1, :cond_3

    iget-object p1, v0, Lnxs;->b:Lnxp;

    invoke-interface {p1}, Lnxp;->n()Z

    move-result p1

    return p1

    :cond_3
    iget-boolean p1, p1, Lasbn;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lnxs;->b:Lnxp;

    invoke-interface {p1}, Lnxp;->o()Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lakbn;->a:Lakbn;

    new-instance v1, Lnme;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lnme;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lnxq;->e(Lakbn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lakbn;->b:Lakbn;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnxq;->e(Lakbn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lakbn;->a:Lakbn;

    invoke-direct {p0, v0}, Lnxq;->f(Lakbn;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lakbn;->b:Lakbn;

    invoke-direct {p0, v0}, Lnxq;->f(Lakbn;)Z

    move-result v0

    return v0
.end method
