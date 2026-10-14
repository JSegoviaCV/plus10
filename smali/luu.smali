.class public final Lluu;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lmaf;Lajnz;Lajha;Lajoa;)Lajnv;
    .locals 3

    new-instance v0, Lajns;

    const/4 v1, 0x4

    new-array v1, v1, [Lajnv;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-direct {v0, v1}, Lajns;-><init>([Lajnv;)V

    return-object v0
.end method

.method public static c()Lbgub;
    .locals 1

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0302

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lj$/util/Optional;Lbguh;Landroid/view/View;Ladjg;)[Landroid/view/View;
    .locals 3

    invoke-virtual {p3}, Ladjg;->ax()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    new-array p0, v2, [Landroid/view/View;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    aput-object p1, p0, v1

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    new-array p1, v2, [Landroid/view/View;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    aput-object p0, p1, v1

    aput-object p2, p1, v0

    return-object p1
.end method

.method public static f(Lbguh;)Lakhv;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Llzl;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lbblx;->a:Lbblx;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lbguh;)Lzwp;
    .locals 3

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lampw;

    sget-object v0, Lmpq;->a:Lmpq;

    const-string v1, "datasavingsetting"

    const-string v2, "data_saving_setting_schema.pb"

    invoke-static {p0, v1, v2, p1, v0}, Ladlr;->dm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lampw;Lcom/google/protobuf/MessageLite;)Lzwp;

    move-result-object p0

    return-object p0
.end method

.method public static i(Laoas;)Liik;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnaf;

    invoke-interface {p0}, Lnaf;->F()Liik;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Laoas;)Liim;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnaf;

    invoke-interface {p0}, Lnaf;->G()Liim;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lgul;)Lnbv;
    .locals 0

    invoke-virtual {p0}, Lgul;->b()Lnbv;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lbguh;Lajre;Landroid/os/Handler;Lakib;Lfnn;Ladjc;Lakdb;)Lajra;
    .locals 8

    invoke-virtual {p5}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->e:Lawry;

    if-nez v0, :cond_0

    sget-object v0, Lawry;->a:Lawry;

    :cond_0
    iget-boolean v0, v0, Lawry;->as:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p4, Lfnn;->a:Z

    :cond_1
    new-instance v1, Lajra;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lajra;-><init>(Lbguh;Lajre;Landroid/os/Handler;Lakib;Lfnn;Lakdb;)V

    invoke-static {p5}, Livk;->aw(Ladjc;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lajra;->g()V

    :cond_2
    invoke-static {p5}, Livk;->ax(Ladjc;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lajra;->h()V

    :cond_3
    return-object v1
.end method

.method public static m(Lbezf;Loaj;)Lj$/util/Optional;
    .locals 0

    invoke-virtual {p1}, Loaj;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbezf;->dX()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lkqf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkqf;-><init>([B)V

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lbezg;)Landroid/view/View;
    .locals 3

    const-wide/32 v0, 0x2b513f3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e08fc

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static o(Lbezf;Lbguh;Lbguh;)Laacr;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laacr;

    return-object p0
.end method

.method public static p(Lbguh;Lbguh;Lbezg;)Llwv;
    .locals 3

    const-wide/32 v0, 0x2b416ec

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwv;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwv;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Lcc;Lxmt;Lkro;Lmzd;Ladjc;Lbguh;Lkrs;Lbezg;Lbezf;)Liim;
    .locals 0

    invoke-static/range {p0 .. p8}, Livk;->bl(Landroid/app/Activity;Lxmt;Lkro;Lmzd;Ladjc;Lbguh;Lkrs;Lbezg;Lbezf;)Liim;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lbens;Lbezf;Lbezg;)Liik;
    .locals 0

    invoke-virtual {p1}, Lbezf;->dv()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lbezg;->gn()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liik;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lihy;

    invoke-direct {p0}, Lihy;-><init>()V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Lahzj;Laeet;Lcc;Lxmt;Lkro;Lmzd;Lamma;Ladjc;Lbguh;Lkqf;Lkrs;Lbezg;Lbezf;)Liim;
    .locals 9

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-static/range {v0 .. v8}, Livk;->bl(Landroid/app/Activity;Lxmt;Lkro;Lmzd;Ladjc;Lbguh;Lkrs;Lbezg;Lbezf;)Liim;

    move-result-object v1

    new-instance p3, Liil;

    invoke-direct {p3, v1}, Liil;-><init>(Liim;)V

    new-instance v0, Lnad;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p6

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v7}, Lnad;-><init>(Liim;Lcc;Lamma;Lkqf;Laeet;Lahzj;I)V

    invoke-virtual {p3, v0}, Liil;->n(Laori;)V

    invoke-virtual {p3}, Liil;->a()Liim;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lmyf;Lbezf;Lbezg;)Lihu;
    .locals 0

    invoke-virtual {p1}, Lbezf;->dv()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lbezg;->gn()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnai;

    invoke-direct {p0}, Lnai;-><init>()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static u(Landroid/content/Context;Lakdf;Llnd;Laqaz;Ladjc;Laitl;Lafoj;Lbezf;Lj$/util/Optional;Lajlo;Lbfpf;Ladjg;)Llqh;
    .locals 12

    new-instance v0, Llqh;

    new-instance v6, Llut;

    move-object/from16 v1, p6

    invoke-direct {v6, v1}, Llut;-><init>(Lafoj;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Llqh;-><init>(Landroid/content/Context;Lakdf;Llnd;Laqaz;Ladjc;Lafoi;Lbezf;Lj$/util/Optional;Lajlo;Lbfpf;Ladjg;)V

    move-object/from16 p0, p5

    invoke-virtual {p0, v0}, Laitl;->a(Llpw;)V

    return-object v0
.end method

.method public static v(Landroid/app/Activity;Ladjc;Ladjh;Lbfpf;Liim;Lafoi;Lohh;Lahsv;Lbguh;Lipn;Lmzd;Lmyc;Lbguh;Ljava/lang/Object;Lbguh;Lcf;Lkqc;Lbfov;Lcf;Ladin;Lbezg;Lbezg;Lkqf;Lbezf;Lbezf;Laluu;)Lnac;
    .locals 27

    new-instance v0, Lnac;

    move-object/from16 v14, p13

    check-cast v14, Lajdh;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    invoke-direct/range {v0 .. v26}, Lnac;-><init>(Landroid/app/Activity;Ladjc;Ladjh;Lbfpf;Liim;Lafoi;Lohh;Lahsv;Lbguh;Lipn;Lmzd;Lmyc;Lbguh;Lajdh;Lbguh;Lcf;Lkqc;Lbfov;Lcf;Ladin;Lbezg;Lbezg;Lkqf;Lbezf;Lbezf;Laluu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
