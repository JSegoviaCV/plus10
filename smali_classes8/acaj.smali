.class Lacaj;
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
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbedp;

    sget-object v0, Latvi;->a:Latvi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbedp;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbedp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latvi;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Latvi;->b:I

    iput-object v1, v3, Latvi;->c:Ljava/lang/String;

    :cond_0
    iget v1, p1, Lbedp;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Lacay;->a:Ljava/util/function/Function;

    iget-object v3, p1, Lbedp;->e:Lardt;

    if-nez v3, :cond_1

    sget-object v3, Lardt;->a:Lardt;

    :cond_1
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latvi;->d:Latvh;

    iget v1, v3, Latvi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Latvi;->b:I

    :cond_2
    iget v1, p1, Lbedp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    sget-object v1, Lacay;->a:Ljava/util/function/Function;

    iget-object v3, p1, Lbedp;->f:Lardt;

    if-nez v3, :cond_3

    sget-object v3, Lardt;->a:Lardt;

    :cond_3
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latvi;->e:Latvh;

    iget v1, v3, Latvi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Latvi;->b:I

    :cond_4
    iget v1, p1, Lbedp;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    sget-object v1, Lacay;->b:Laori;

    iget v3, p1, Lbedp;->i:I

    invoke-static {v3}, Lbdws;->a(I)Lbdws;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lbdws;->a:Lbdws;

    :cond_5
    invoke-interface {v1, v3}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latvi;

    check-cast v1, Lbbgs;

    iget v1, v1, Lbbgs;->e:I

    iput v1, v3, Latvi;->f:I

    iget v1, v3, Latvi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Latvi;->b:I

    :cond_6
    iget v1, p1, Lbedp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    sget-object v1, Lacay;->c:Laori;

    iget v3, p1, Lbedp;->h:I

    invoke-static {v3}, Lbdxm;->a(I)Lbdxm;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lbdxm;->a:Lbdxm;

    :cond_7
    invoke-interface {v1, v3}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latvi;

    check-cast v1, Lbbgu;

    iget v1, v1, Lbbgu;->m:I

    iput v1, v3, Latvi;->g:I

    iget v1, v3, Latvi;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Latvi;->b:I

    :cond_8
    iget v1, p1, Lbedp;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, p1, Lbedp;->l:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latvi;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Latvi;->h:I

    iget v2, v1, Latvi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Latvi;->b:I

    :cond_a
    iget v1, p1, Lbedp;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget-object p1, p1, Lbedp;->m:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latvi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latvi;->b:I

    iput-object p1, v1, Latvi;->i:Ljava/lang/String;

    :cond_b
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latvi;

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
