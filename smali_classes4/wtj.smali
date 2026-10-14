.class public final synthetic Lwtj;
.super Ljava/lang/Object;

# interfaces
.implements Lwtk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwtj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    iget v0, p0, Lwtj;->a:I

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
    .locals 2

    iget v0, p0, Lwtj;->a:I

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

    check-cast p1, Lwoc;

    check-cast p2, Lwmk;

    new-instance p2, Lwth;

    invoke-direct {p2, p1}, Lwth;-><init>(Lwoc;)V

    return-object p2

    :cond_0
    check-cast p1, Lwoj;

    check-cast p2, Lwmk;

    new-instance p2, Lwts;

    invoke-direct {p2, p1}, Lwts;-><init>(Lwoj;)V

    return-object p2

    :cond_1
    new-instance v0, Lwtn;

    check-cast p1, Lwoh;

    check-cast p2, Lwmk;

    invoke-direct {v0, p1}, Lwtn;-><init>(Lwoh;)V

    return-object v0

    :cond_2
    new-instance v0, Lwtm;

    check-cast p1, Lwof;

    check-cast p2, Lwmk;

    invoke-direct {v0, p1}, Lwtm;-><init>(Lwof;)V

    return-object v0

    :cond_3
    new-instance v0, Lwto;

    check-cast p1, Lwoi;

    check-cast p2, Lwmk;

    invoke-direct {v0, p1}, Lwto;-><init>(Lwoi;)V

    return-object v0

    :cond_4
    new-instance v0, Lwtp;

    check-cast p1, Lwtd;

    check-cast p2, Lwmk;

    invoke-direct {v0, p1}, Lwtp;-><init>(Lwtd;)V

    return-object v0

    :cond_5
    new-instance v0, Lwtq;

    check-cast p1, Lwte;

    check-cast p2, Lwmk;

    invoke-direct {v0, p1}, Lwtq;-><init>(Lwte;)V

    return-object v0
.end method
