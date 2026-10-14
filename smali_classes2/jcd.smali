.class public final Ljcd;
.super Lmuu;

# interfaces
.implements Ladba;
.implements Lzme;


# instance fields
.field private final b:Ljcc;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Laaan;Lakxc;Lakxc;Lrja;Lkqj;Laoru;Laqqa;Lcf;Lcf;Lbfpf;Lbezg;Ladwc;Lafoj;Lalpb;Laoru;Lcab;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p18

    invoke-direct/range {v0 .. v17}, Lmuu;-><init>(Lalmz;Lzmb;Laaan;Lakxc;Lakxc;Lrja;Lkqj;Laoru;Laqqa;Lcf;Lcf;Lbfpf;Lbezg;Ladwc;Lafoj;Lalpb;Lcab;)V

    invoke-virtual/range {p17 .. p17}, Laoru;->h()Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual/range {p17 .. p17}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcc;

    move-object/from16 v1, p0

    iput-object v0, v1, Ljcd;->b:Ljcc;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Ljcd;->b:Ljcc;

    invoke-interface {v0}, Ljcc;->p()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Ljcd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lalnc;

    invoke-virtual {p0, p2}, Lalnh;->T(Lalnc;)V

    return-object p1

    :pswitch_1
    check-cast p2, Laeaj;

    invoke-virtual {p0, p2}, Lmuu;->r(Laeaj;)V

    return-object p1

    :pswitch_2
    check-cast p2, Laeai;

    invoke-virtual {p0, p2}, Lalnh;->U(Laeai;)V

    return-object p1

    :pswitch_3
    check-cast p2, Ladhk;

    invoke-virtual {p0, p2}, Lmuu;->p(Ladhk;)V

    return-object p1

    :pswitch_4
    check-cast p2, Ladhj;

    invoke-virtual {p0, p2}, Lalnh;->o(Ladhj;)V

    return-object p1

    :pswitch_5
    check-cast p2, Ladhi;

    invoke-virtual {p0, p2}, Lalnh;->lq(Ladhi;)V

    return-object p1

    :pswitch_6
    const-class p1, Ladhi;

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    const-class p3, Ladhj;

    aput-object p3, p2, p1

    const/4 p1, 0x2

    const-class p3, Ladhk;

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-class p3, Laeai;

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-class p3, Laeaj;

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-class p3, Lalnc;

    aput-object p3, p2, p1

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmuu;->gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljcd;->b:Ljcc;

    invoke-interface {v0}, Ljcc;->q()V

    return-void
.end method

.method public final kN()V
    .locals 0

    return-void
.end method

.method public final kO()V
    .locals 0

    return-void
.end method

.method public final synthetic kT()V
    .locals 0

    return-void
.end method
