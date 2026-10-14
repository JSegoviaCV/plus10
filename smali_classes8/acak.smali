.class abstract Lacak;
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
.method public abstract a(Lbedu;Laqze;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbedu;

    sget-object v0, Latvi;->a:Latvi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbedu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lacak;->a(Lbedu;Laqze;)V

    :cond_0
    iget v1, p1, Lbedu;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    sget-object v1, Lacaz;->a:Laori;

    iget v2, p1, Lbedu;->h:I

    invoke-static {v2}, Lbdws;->a(I)Lbdws;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lbdws;->a:Lbdws;

    :cond_1
    invoke-interface {v1, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latvi;

    check-cast v1, Lbbgs;

    iget v1, v1, Lbbgs;->e:I

    iput v1, v2, Latvi;->f:I

    iget v1, v2, Latvi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Latvi;->b:I

    :cond_2
    iget v1, p1, Lbedu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lacak;->b(Lbedu;Laqze;)V

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latvi;

    return-object p1
.end method

.method public abstract b(Lbedu;Laqze;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
