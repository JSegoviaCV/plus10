.class abstract Lacae;
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
.method public abstract a(Lbeds;Laqze;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbeds;

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lacae;->h(Lbeds;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lacae;->c(Lbeds;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lacae;->i(Lbeds;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lacae;->a(Lbeds;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lacae;->f(Lbeds;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lacae;->j(Lbeds;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lacae;->d(Lbeds;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lacae;->g(Lbeds;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lacae;->b(Lbeds;Laqze;)V

    invoke-virtual {p0, p1, v0}, Lacae;->e(Lbeds;Laqze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latvo;

    return-object p1
.end method

.method public abstract b(Lbeds;Laqze;)V
.end method

.method public abstract c(Lbeds;Laqze;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lbeds;Laqze;)V
.end method

.method public abstract e(Lbeds;Laqze;)V
.end method

.method public abstract f(Lbeds;Laqze;)V
.end method

.method public abstract g(Lbeds;Laqze;)V
.end method

.method public abstract h(Lbeds;Laqze;)V
.end method

.method public abstract i(Lbeds;Laqze;)V
.end method

.method public abstract j(Lbeds;Laqze;)V
.end method
