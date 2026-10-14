.class public final synthetic Lxer;
.super Ljava/lang/Object;

# interfaces
.implements Lxeu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxer;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    iget v0, p0, Lxer;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxer;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    new-instance v0, Lxep;

    check-cast p1, Lwnn;

    check-cast p2, Lwnn;

    invoke-direct {v0, p1, p2, v1}, Lxep;-><init>(Lwnn;Lwnn;[S)V

    return-object v0

    :cond_0
    new-instance v0, Lxep;

    check-cast p1, Lwnn;

    check-cast p2, Lwnn;

    invoke-direct {v0, p1, p2, v1}, Lxep;-><init>(Lwnn;Lwnn;[C)V

    return-object v0

    :cond_1
    new-instance v0, Lxep;

    check-cast p1, Lwnn;

    check-cast p2, Lwnn;

    invoke-direct {v0, p1, p2, v1}, Lxep;-><init>(Lwnn;Lwnn;[F)V

    return-object v0

    :cond_2
    new-instance v0, Lxep;

    check-cast p1, Lwnn;

    check-cast p2, Lwnn;

    invoke-direct {v0, p1, p2, v1}, Lxep;-><init>(Lwnn;Lwnn;[B)V

    return-object v0

    :cond_3
    check-cast p1, Lwnn;

    instance-of v0, p1, Lwxq;

    check-cast p2, Lwnn;

    sget-object v2, Lxev;->a:Lxev;

    if-eqz v0, :cond_4

    new-instance v0, Lxep;

    check-cast p1, Lwxq;

    check-cast p2, Lwxq;

    invoke-direct {v0, p1, p2}, Lxep;-><init>(Lwxq;Lwxq;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lwxi;

    if-eqz v0, :cond_5

    new-instance v0, Lxep;

    check-cast p1, Lwxi;

    check-cast p2, Lwxi;

    invoke-direct {v0, p1, p2}, Lxep;-><init>(Lwxi;Lwxi;)V

    return-object v0

    :cond_5
    new-instance v0, Lxep;

    invoke-direct {v0, p1, p2, v1}, Lxep;-><init>(Lwnn;Lwnn;[Z)V

    return-object v0

    :cond_6
    new-instance v0, Lxep;

    check-cast p1, Lwnn;

    check-cast p2, Lwnn;

    invoke-direct {v0, p1, p2}, Lxep;-><init>(Lwnn;Lwnn;)V

    return-object v0

    :cond_7
    new-instance v0, Lxep;

    check-cast p1, Lwnn;

    check-cast p2, Lwnn;

    invoke-direct {v0, p1, p2, v1}, Lxep;-><init>(Lwnn;Lwnn;[I)V

    return-object v0
.end method
