.class abstract Lacag;
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
.method public abstract a(Lbeea;Laqze;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbeea;

    sget-object v0, Latul;->a:Latul;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeea;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {v2}, Lbdof;->C(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lacav;->d:Ljava/util/function/Function;

    iget-object v3, p1, Lbeea;->d:Ljava/lang/Object;

    check-cast v3, Lbedw;

    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latui;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latul;->c:Ljava/lang/Object;

    iput v2, v3, Latul;->b:I

    :cond_0
    iget v1, p1, Lbeea;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    invoke-static {v2}, Lbdof;->C(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    sget-object v1, Lacav;->b:Ljava/util/function/Function;

    iget-object v4, p1, Lbeea;->d:Ljava/lang/Object;

    check-cast v4, Lbedz;

    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latuk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Latul;->c:Ljava/lang/Object;

    iput v2, v4, Latul;->b:I

    :cond_1
    iget v1, p1, Lbeea;->c:I

    if-ne v1, v3, :cond_2

    invoke-static {v3}, Lbdof;->C(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    sget-object v1, Lacav;->c:Ljava/util/function/Function;

    iget-object v2, p1, Lbeea;->d:Ljava/lang/Object;

    check-cast v2, Lbedx;

    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latuj;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latul;->c:Ljava/lang/Object;

    iput v3, v2, Latul;->b:I

    :cond_2
    invoke-virtual {p0, p1, v0}, Lacag;->a(Lbeea;Laqze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latul;

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
