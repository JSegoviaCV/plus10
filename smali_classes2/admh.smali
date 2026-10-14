.class public final synthetic Ladmh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ladlu;

    check-cast p2, Ladlu;

    iget-object v0, p2, Ladlu;->c:Ladly;

    invoke-virtual {v0}, Ladly;->d()Z

    move-result v1

    iget-object v2, p1, Ladlu;->c:Ladly;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, p2, Ladlu;->a:Ladly;

    invoke-virtual {v1}, Ladly;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ladlu;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2, v0}, Ladlu;-><init>(Ladly;Ladma;Ladly;)V

    return-object p1

    :cond_1
    iget-object v1, p1, Ladlu;->b:Ladma;

    iget-object p1, p1, Ladlu;->a:Ladly;

    new-instance v2, Ladlu;

    if-nez v1, :cond_2

    iget-object v1, p2, Ladlu;->b:Ladma;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Ladlu;->b:Ladma;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ladlz;

    invoke-direct {v3, v1, p2}, Ladlz;-><init>(Ladma;Ladma;)V

    move-object v1, v3

    :goto_0
    invoke-direct {v2, p1, v1, v0}, Ladlu;-><init>(Ladly;Ladma;Ladly;)V

    return-object v2
.end method
