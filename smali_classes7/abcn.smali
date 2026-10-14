.class public final synthetic Labcn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labcn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Labcn;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Labcn;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laplb;

    iget-object v0, p1, Laplb;->h:Lj$/util/stream/Collector;

    check-cast p2, Laplb;

    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v0

    iget-object v1, p1, Laplb;->a:Ljava/lang/Object;

    iget-object v2, p2, Laplb;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Laplb;->a:Ljava/lang/Object;

    iget-object v0, p1, Laplb;->i:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v0

    iget-object v1, p1, Laplb;->b:Ljava/lang/Object;

    iget-object p2, p2, Laplb;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Laplb;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lbigq;

    check-cast p2, Lbigq;

    iget-object v0, p1, Lbigq;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, Lbigq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbigq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lbigq;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lbigq;->b:Ljava/lang/Object;

    iget-object v1, p2, Lbigq;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbigq;->b:Ljava/lang/Object;

    iget-object p2, p2, Lbigq;->b:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p1, Lbigq;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    if-gt p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lbigq;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbigq;->d(Z)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Laoyv;

    check-cast p2, Laoyv;

    iget v0, p1, Laoyv;->b:I

    iget v1, p2, Laoyv;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Laoyv;->d(I)V

    iget-object v0, p2, Laoyv;->d:[Ljava/lang/Object;

    iget-object v1, p1, Laoyv;->d:[Ljava/lang/Object;

    iget v2, p1, Laoyv;->b:I

    iget v3, p2, Laoyv;->b:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Laoyv;->e:[Ljava/lang/Object;

    iget-object v1, p1, Laoyv;->e:[Ljava/lang/Object;

    iget v2, p1, Laoyv;->b:I

    iget v3, p2, Laoyv;->b:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Laoyv;->b:I

    iget p2, p2, Laoyv;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Laoyv;->b:I

    return-object p1

    :pswitch_2
    check-cast p1, Lapap;

    check-cast p2, Lapap;

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lapap;->E(Lapap;)V

    :pswitch_3
    return-object p1

    :pswitch_4
    check-cast p1, Lj$/time/Duration;

    check-cast p2, Lj$/time/Duration;

    invoke-virtual {p1, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lj$/time/Duration;

    check-cast p2, Lj$/time/Duration;

    invoke-virtual {p1, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lj$/time/Duration;

    check-cast p2, Lj$/time/Duration;

    invoke-virtual {p1, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Labcq;->j:I

    invoke-static {p1, p2}, La;->H(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
