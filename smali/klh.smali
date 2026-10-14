.class public final synthetic Lklh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lklh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lklh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->cW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    return-object p1

    :pswitch_1
    check-cast p1, Lkwa;

    sget-object v0, Lkwk;->a:Laoyo;

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->Y()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkwa;

    sget-object v0, Lkwk;->a:Laoyo;

    iget-object p1, p1, Lkwa;->b:Lkvz;

    return-object p1

    :pswitch_3
    invoke-static {p1}, La;->cW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    sget v0, Lktp;->b:I

    new-instance v0, Lisx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lisx;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lzjm;

    invoke-direct {p1}, Lzjm;-><init>()V

    return-object p1

    :pswitch_6
    check-cast p1, Lbfpg;

    invoke-virtual {p1}, Lbfpg;->e()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->H()Lbfop;

    move-result-object p1

    new-instance v0, Lkmg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkmg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->C(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lbfpg;

    invoke-virtual {p1}, Lbfpg;->j()Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->z()Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lbfpg;

    invoke-virtual {p1}, Lbfpg;->j()Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->z()Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Laorv;

    sget-object p1, Laahp;->a:Laahp;

    return-object p1

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeat;

    return-object p1

    :pswitch_b
    check-cast p1, Lbfpg;

    new-instance p1, Lzjo;

    invoke-direct {p1}, Lzjo;-><init>()V

    return-object p1

    :pswitch_c
    check-cast p1, Laeat;

    new-instance p1, Lzjn;

    invoke-direct {p1}, Lzjn;-><init>()V

    return-object p1

    :pswitch_d
    check-cast p1, Lavfp;

    iget-object p1, p1, Lavfp;->h:Larad;

    return-object p1

    :pswitch_e
    check-cast p1, Laeat;

    iget-object p1, p1, Laeat;->a:Lavfp;

    return-object p1

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkna;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkna;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lzvk;

    if-eqz v0, :cond_0

    check-cast p1, Lzvk;

    new-instance v0, Lkna;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkna;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0

    :cond_0
    new-instance v0, Laaho;

    invoke-direct {v0, p1}, Laaho;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_11
    check-cast p1, Lbfov;

    sget v0, Lknb;->dE:I

    return-object p1

    :pswitch_12
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbazj;

    if-eqz v0, :cond_1

    new-instance v0, Lkbs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkbs;-><init>(I)V

    invoke-virtual {p1, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :pswitch_13
    check-cast p1, Laoru;

    new-instance v0, Lhim;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhim;-><init>(I)V

    invoke-virtual {p1, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    new-instance v0, Lklo;

    invoke-direct {v0}, Lklo;-><init>()V

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkll;

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
