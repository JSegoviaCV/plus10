.class public final Ljcf;
.super Lmuu;

# interfaces
.implements Ladba;
.implements Lzme;


# instance fields
.field private final b:Ladin;

.field private final c:Lhqe;

.field private final d:Lafna;

.field private e:Lassw;

.field private final f:Ljce;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Laaan;Lakxc;Lakxc;Lrja;Lkqj;Laoru;Laqqa;Lcf;Lcf;Lbfpf;Laoru;Ladin;Lhqe;Lafna;Lbezg;Ladwc;Lafoj;Lalpb;Lcab;)V
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

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    invoke-direct/range {v0 .. v17}, Lmuu;-><init>(Lalmz;Lzmb;Laaan;Lakxc;Lakxc;Lrja;Lkqj;Laoru;Laqqa;Lcf;Lcf;Lbfpf;Lbezg;Ladwc;Lafoj;Lalpb;Lcab;)V

    invoke-virtual/range {p13 .. p13}, Laoru;->h()Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    invoke-virtual/range {p13 .. p13}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljce;

    iput-object v1, v0, Ljcf;->f:Ljce;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljcf;->b:Ladin;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljcf;->c:Lhqe;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljcf;->d:Lafna;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    iget-object v0, p0, Ljcf;->e:Lassw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljcf;->f:Ljce;

    invoke-interface {v0}, Ljce;->y()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljce;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljcf;->c:Lhqe;

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    move-result-object v1

    invoke-virtual {v1}, Lhqx;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljce;->x()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljce;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljcf;->e:Lassw;

    iget v2, v1, Lassw;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, Ljcf;->b:Ladin;

    iget-object v1, v1, Lassw;->c:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljce;->z()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljcf;->e:Lassw;

    iget v2, v1, Lassw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljcf;->b:Ladin;

    iget-object v1, v1, Lassw;->d:Lasuc;

    if-nez v1, :cond_2

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    iget-object v1, p0, Ljcf;->d:Lafna;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lassy;->a:Lassy;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-interface {v0}, Ljce;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lassy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lassy;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lassy;->b:I

    iput-object v0, v4, Lassy;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lassy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0x191

    iput v3, v0, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    invoke-interface {v1, v0}, Lafna;->c(Lavbb;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Ljcf;->f:Ljce;

    invoke-interface {v0}, Ljce;->r()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Ljcf;

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

    iget-object v0, p0, Ljcf;->f:Ljce;

    invoke-interface {v0}, Ljce;->s()V

    return-void
.end method

.method public final j(Ladqj;)V
    .locals 2

    invoke-super {p0, p1}, Lmuu;->j(Ladqj;)V

    invoke-virtual {p1}, Ladqj;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lassw;

    if-eqz v1, :cond_0

    check-cast v0, Lassw;

    iput-object v0, p0, Ljcf;->e:Lassw;

    goto :goto_0

    :cond_1
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
