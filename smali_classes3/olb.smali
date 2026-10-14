.class public final synthetic Lolb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lolb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lolb;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhqx;

    invoke-virtual {p1}, Lhqx;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lisy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lisy;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Laeat;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqx;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqx;

    invoke-virtual {v0}, Lhqx;->l()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lhqx;->a:Lhqx;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p1}, Lhqx;->l()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lhqx;->a:Lhqx;

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    new-instance v4, Lakdx;

    invoke-direct {v4}, Lakdx;-><init>()V

    sget-object v5, Lhqx;->d:Lhqx;

    invoke-virtual {p1, v5}, Lhqx;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lakdx;->l(Z)V

    invoke-virtual {p1}, Lhqx;->f()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lhqx;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    invoke-virtual {v4, v5}, Lakdx;->h(Z)V

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {v4, v1}, Lakdx;->j(Z)V

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, Lakdx;->k(Z)V

    invoke-virtual {p1}, Lhqx;->g()Z

    move-result p1

    invoke-virtual {v4, p1}, Lakdx;->i(Z)V

    invoke-virtual {v4}, Lakdx;->g()Lish;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, La;->ap(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_6

    move v1, v3

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Laaem;->s(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laace;

    instance-of p1, p1, Laach;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolx;

    iget-object p1, p1, Lolx;->d:Lbfok;

    new-instance v0, Lokz;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lokz;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajsd;

    return-object p1

    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolx;

    iget-object v0, p1, Lolx;->a:Lbfok;

    iget-object p1, p1, Lolx;->b:Lbfok;

    new-instance v1, Lojs;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lojs;-><init>(I)V

    invoke-static {v0, p1, v1}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lolv;

    invoke-direct {v0, v3}, Lolv;-><init>(I)V

    invoke-static {p1, v0}, Lols;->k(Lj$/util/Optional;Ljava/util/function/Function;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkwd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkwd;-><init>(I)V

    invoke-static {p1, v0}, Lols;->k(Lj$/util/Optional;Ljava/util/function/Function;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->d()Laagy;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkwd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkwd;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lbfqm;

    new-instance v0, Lomk;

    new-instance v1, Laodd;

    invoke-direct {v1, p1}, Laodd;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lomk;-><init>(Laodd;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkwd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkwd;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lomj;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lhqx;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v2

    :cond_a
    invoke-virtual {p1}, Lhqx;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lhqx;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
