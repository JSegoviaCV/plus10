.class public final synthetic Lmaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmaa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmaa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmaa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmaa;->c:I

    const/16 v1, 0x14

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/16 v6, 0x9

    const/16 v7, 0xe

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmaa;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Loky;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Loky;-><init>(I)V

    iget-object v2, p0, Lmaa;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ldzz;

    iget-object v4, v3, Ldzz;->d:Ljava/lang/Object;

    check-cast v4, Lobj;

    iget-object v4, v4, Lobj;->a:Lbfok;

    invoke-virtual {v4, v0}, Lbfok;->aj(Lbfqr;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->g()Lbfoe;

    move-result-object v0

    iget-object v3, v3, Ldzz;->c:Ljava/lang/Object;

    check-cast v3, Lbfpf;

    invoke-virtual {v0, v3}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v0

    iget-object v3, p0, Lmaa;->b:Ljava/lang/Object;

    new-instance v4, Lhsh;

    invoke-direct {v4, v2, v3, v1}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Object;

    new-instance v1, Lons;

    check-cast v0, Lont;

    invoke-direct {v1, v0}, Lons;-><init>(Lont;)V

    new-instance v0, Lolo;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lolo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Logd;

    invoke-direct {v1, v7}, Logd;-><init>(I)V

    iget-object v2, p0, Lmaa;->b:Ljava/lang/Object;

    check-cast v2, Lonu;

    iget-object v2, v2, Lonu;->a:Lbfok;

    invoke-virtual {v2, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lolo;

    iget-object v1, p0, Lmaa;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v6}, Lolo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmaa;->a:Ljava/lang/Object;

    check-cast v1, Lhve;

    iget-object v1, v1, Lhve;->b:Lbgst;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmaa;->b:Ljava/lang/Object;

    check-cast v0, Lasqf;

    invoke-static {v0}, Lilj;->d(Lasqf;)J

    move-result-wide v0

    iget-object v2, p0, Lmaa;->a:Ljava/lang/Object;

    check-cast v2, Lamai;

    invoke-virtual {v2, v0, v1}, Lamai;->p(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lohe;

    iget-object v1, v1, Lohe;->b:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1}, Lbfok;->aM()Lbfok;

    move-result-object v1

    iget-object v2, p0, Lmaa;->b:Ljava/lang/Object;

    new-instance v3, Llnz;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v7, v4}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Logd;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Logd;-><init>(I)V

    invoke-virtual {v1, v3, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lnyz;

    iget-object v2, p0, Lmaa;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lnyz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmaa;->b:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmaa;->b:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lnxe;

    iget-object v3, p0, Lmaa;->a:Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lnxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Llkh;

    invoke-direct {v0, v3}, Llkh;-><init>(I)V

    iget-object v1, p0, Lmaa;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxtc;

    iget-object v2, v2, Lxtc;->f:Ljava/lang/Object;

    check-cast v2, Lnwk;

    iget-object v2, v2, Lnwk;->a:Lbfok;

    iget-object v3, p0, Lmaa;->b:Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    new-instance v2, Lnvo;

    invoke-direct {v2, v1, v4}, Lnvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lmaa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->f:Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    new-instance v1, Lmvq;

    iget-object v4, p0, Lmaa;->a:Ljava/lang/Object;

    invoke-direct {v1, v4, v3}, Lmvq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmxq;

    invoke-direct {v3, v2}, Lmxq;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lmvq;

    iget-object v1, p0, Lmaa;->a:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lmvq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmaa;->b:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lmaa;->b:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b49c37

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    new-instance v1, Lmvq;

    iget-object v2, p0, Lmaa;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lmvq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lmpv;

    iget-object v1, p0, Lmaa;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v6}, Lmpv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmaa;->b:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lmaa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmaa;->a:Ljava/lang/Object;

    check-cast v1, Lmub;

    iget-object v1, v1, Lmub;->b:Lmxn;

    check-cast v0, Laxex;

    invoke-virtual {v1, v0}, Lmxn;->d(Laxex;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lmaa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmaa;->a:Ljava/lang/Object;

    check-cast v1, Lmub;

    iget-object v1, v1, Lmub;->b:Lmxn;

    check-cast v0, Laxex;

    invoke-virtual {v1, v0}, Lmxn;->d(Laxex;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lmaa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkom;

    new-instance v1, Lkmg;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkmg;-><init>(I)V

    iget-object v0, v0, Lkom;->g:Lbgtl;

    invoke-virtual {v0, v1}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    new-instance v1, Lmfr;

    iget-object v2, p0, Lmaa;->a:Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lmfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v0

    new-instance v1, Lmfr;

    iget-object v2, p0, Lmaa;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v5}, Lmfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lmaa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmaa;->a:Ljava/lang/Object;

    check-cast v0, Lawvg;

    check-cast v1, Lmgi;

    iget-object v1, v1, Lmgi;->d:Lahsv;

    invoke-virtual {v1, v0}, Lahsv;->Q(Lados;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lmaa;->b:Ljava/lang/Object;

    check-cast v0, Lajkp;

    invoke-virtual {v0}, Lajkp;->a()Lbfok;

    move-result-object v0

    new-instance v1, Lzbp;

    iget-object v2, p0, Lmaa;->a:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lzbp;-><init>(Ljava/lang/Object;)V

    new-instance v2, Llxu;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lmaa;->b:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Lbpx;->aE()Lbfok;

    move-result-object v0

    new-instance v1, Llxu;

    iget-object v2, p0, Lmaa;->a:Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Object;

    new-instance v1, Llxu;

    invoke-direct {v1, v0, v7}, Llxu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lmaa;->b:Ljava/lang/Object;

    check-cast v0, Lbpx;

    iget-object v0, v0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :cond_0
    move v5, v6

    :goto_0
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Object;

    check-cast v0, Loor;

    iput v5, v0, Loor;->o:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

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
