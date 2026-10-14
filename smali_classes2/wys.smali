.class public final synthetic Lwys;
.super Ljava/lang/Object;

# interfaces
.implements Lwyt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwys;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    iget v0, p0, Lwys;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

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
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwys;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lwnn;

    check-cast p2, Lwzi;

    sget-object v0, Lwyu;->a:Laoxo;

    check-cast p1, Lwxm;

    new-instance v0, Lwzq;

    invoke-direct {v0, p1, p2}, Lwzq;-><init>(Lwxm;Lwzi;)V

    return-object v0

    :cond_0
    check-cast p1, Lwnn;

    check-cast p2, Lwzi;

    new-instance v0, Lwzo;

    invoke-direct {v0, p1, p2}, Lwzo;-><init>(Lwnn;Lwzi;)V

    return-object v0

    :cond_1
    check-cast p1, Lwnn;

    check-cast p2, Lwzi;

    new-instance v0, Lwzs;

    invoke-direct {v0, p1, p2}, Lwzs;-><init>(Lwnn;Lwzi;)V

    return-object v0

    :cond_2
    check-cast p1, Lwnn;

    check-cast p2, Lwzi;

    new-instance v0, Lwza;

    invoke-direct {v0, p1, p2}, Lwza;-><init>(Lwnn;Lwzi;)V

    return-object v0

    :cond_3
    check-cast p1, Lwnn;

    check-cast p2, Lwzi;

    sget-object v0, Lwyu;->a:Laoxo;

    instance-of v0, p1, Lwxi;

    if-eqz v0, :cond_4

    check-cast p1, Lwxi;

    new-instance v0, Lwxg;

    invoke-direct {v0, p1, p2}, Lwxg;-><init>(Lwxi;Lwzi;)V

    return-object v0

    :cond_4
    new-instance v0, Lwzz;

    invoke-direct {v0, p1, p2}, Lwzz;-><init>(Lwnn;Lwzi;)V

    return-object v0

    :cond_5
    check-cast p1, Lwnn;

    check-cast p2, Lwzi;

    sget v0, Lwzw;->i:I

    const-class v0, Lbdos;

    const-string v1, "drishti.app.skia.stickers.GlSkiaStickersCalculatorRuntimeOutput"

    invoke-static {v0, v1}, Laqoy;->a(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lwzw;

    invoke-direct {v0, p1, p2}, Lwzw;-><init>(Lwnn;Lwzi;)V

    return-object v0
.end method
