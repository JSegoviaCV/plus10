.class abstract Lwtu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lwnv;Laqze;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwnv;

    sget-object v0, Lbdph;->a:Lbdph;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lwnv;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lwtu;->l(Lwnv;Laqze;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lwtu;->d(Lwnv;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lwtu;->o(Lwnv;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lwtu;->b(Lwnv;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lwtu;->c(Lwnv;Laqze;)V

    invoke-virtual {p0, v0}, Lwtu;->p(Laqze;)V

    invoke-virtual {p0, p1, v0}, Lwtu;->f(Lwnv;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lwtu;->g(Lwnv;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lwtu;->e(Lwnv;Laqze;)V

    iget-object v1, p1, Lwnv;->s:Lwpk;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lwtu;->h(Lwnv;Laqze;)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lwtu;->j(Lwnv;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lwtu;->k(Lwnv;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lwtu;->i(Lwnv;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lwtu;->m(Lwnv;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lwtu;->n(Lwnv;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lwtu;->a(Lwnv;Laqze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdph;

    return-object p1
.end method

.method public b(Lwnv;Laqze;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lwnv;Laqze;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lwnv;Laqze;)V
.end method

.method public abstract e(Lwnv;Laqze;)V
.end method

.method public abstract f(Lwnv;Laqze;)V
.end method

.method public abstract g(Lwnv;Laqze;)V
.end method

.method public abstract h(Lwnv;Laqze;)V
.end method

.method public abstract i(Lwnv;Laqze;)V
.end method

.method public j(Lwnv;Laqze;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract k(Lwnv;Laqze;)V
.end method

.method public l(Lwnv;Laqze;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract m(Lwnv;Laqze;)V
.end method

.method public abstract n(Lwnv;Laqze;)V
.end method

.method public abstract o(Lwnv;Laqze;)V
.end method

.method public abstract p(Laqze;)V
.end method
