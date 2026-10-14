.class public final synthetic Lkxc;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkxc;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->A()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->T()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->A()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Livh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Livh;

    iget v2, v0, Livh;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Livh;->b:I

    iput-boolean v1, v0, Livh;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Livh;

    return-object p1

    :pswitch_3
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ah()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ab()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ac()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->u()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ad()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->u()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Latsj;->f(Ljava/lang/String;)Latsh;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbbtg;->f(Ljava/lang/String;)Lbbte;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "key cannot be empty"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lawui;->a:Lawui;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawui;

    iget v3, v2, Lawui;->c:I

    or-int/2addr v1, v3

    iput v1, v2, Lawui;->c:I

    iput-object p1, v2, Lawui;->d:Ljava/lang/String;

    new-instance p1, Lawuf;

    invoke-direct {p1, v0}, Lawuf;-><init>(Laqze;)V

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbbuh;->g(Ljava/lang/String;)Lbbuf;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkxi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkxi;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkwd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwd;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v0, v1}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    return-object p1

    :pswitch_f
    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkwd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwd;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkwd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwd;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkwd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwd;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_12
    check-cast p1, Lawsw;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lawtb;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

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
