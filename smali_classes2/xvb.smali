.class public final synthetic Lxvb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxvb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxvb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Labfn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Labfn;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Labdy;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Labdy;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_0
    check-cast p1, Lazaa;

    invoke-static {p1}, La;->cX(Lazaa;)Latwn;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lavey;

    iget-object p1, p1, Lavey;->f:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lazqn;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lazqn;

    iget-object p1, p1, Lazqn;->d:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    return-object p1

    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazqm;

    return-object p1

    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazqm;

    return-object p1

    :pswitch_4
    check-cast p1, Lbekk;

    sget v0, Laazg;->u:I

    iget-object p1, p1, Lbekk;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lzyn;

    sget v0, Lzyn;->b:I

    invoke-virtual {p1, v0}, Lzyn;->o(I)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lzoj;

    iget-boolean p1, p1, Lzoj;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->g:Laxir;

    if-nez p1, :cond_3

    sget-object p1, Laxir;->a:Laxir;

    :cond_3
    iget-object p1, p1, Laxir;->i:Lavvm;

    if-nez p1, :cond_4

    sget-object p1, Lavvm;->a:Lavvm;

    :cond_4
    return-object p1

    :pswitch_a
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    return-object p1

    :pswitch_b
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    return-object p1

    :pswitch_c
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lbclg;

    sget-object v0, Lbajc;->a:Lbajc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lbclg;->d:Lbcld;

    if-nez p1, :cond_5

    sget-object p1, Lbcld;->a:Lbcld;

    :cond_5
    iget-object p1, p1, Lbcld;->b:Larbw;

    if-nez p1, :cond_6

    sget-object p1, Larbw;->a:Larbw;

    :cond_6
    iget-wide v1, p1, Larbw;->b:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbajc;

    iget v3, p1, Lbajc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lbajc;->b:I

    iput-wide v1, p1, Lbajc;->c:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbajc;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lbchv;

    iget-object p1, p1, Lbchv;->c:Lbclg;

    if-nez p1, :cond_7

    sget-object p1, Lbclg;->a:Lbclg;

    :cond_7
    return-object p1

    :pswitch_f
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    return-object p1

    :pswitch_11
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->af()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lbcmv;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->Z()Lbfok;

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
