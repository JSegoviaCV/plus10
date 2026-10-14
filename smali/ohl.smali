.class public final Lohl;
.super Lmuu;

# interfaces
.implements Lzme;


# static fields
.field private static final b:Laorw;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lalgd;

.field private final e:Lalgd;

.field private final f:Lalgv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lohj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lohj;-><init>(I)V

    sput-object v0, Lohl;->b:Laorw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laegq;Lalmz;Lzmb;Laaan;Lafoj;Laqqa;Lcf;Lcf;Lbfpf;Lakxc;Lakxc;Lrja;Lkqj;Laoru;Lbezg;Lcab;)V
    .locals 18

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v15, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v13, p16

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lmuu;-><init>(Lalmz;Lzmb;Laaan;Lakxc;Lakxc;Lrja;Lkqj;Laoru;Laqqa;Lcf;Lcf;Lbfpf;Lbezg;Ladwc;Lafoj;Lalpb;Lcab;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    iput-object v1, v0, Lohl;->c:Landroid/app/Activity;

    iget-object v1, v0, Lalmc;->k:Lalhx;

    iput-object v1, v0, Lohl;->d:Lalgd;

    new-instance v2, Lalgv;

    invoke-direct {v2}, Lalgv;-><init>()V

    iput-object v2, v0, Lohl;->f:Lalgv;

    invoke-virtual {v2, v1}, Lalgv;->l(Lalgd;)V

    new-instance v2, Lalgk;

    sget-object v3, Lohl;->b:Laorw;

    invoke-direct {v2, v1, v3}, Lalgk;-><init>(Lalgd;Laorw;)V

    iput-object v2, v0, Lohl;->e:Lalgd;

    new-instance v2, Lofn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lofn;-><init>(I)V

    invoke-virtual {v0, v2}, Lalnh;->S(Lalor;)V

    new-instance v2, Lalmo;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lalmo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lalgd;->iu(Lalhh;)V

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lohl;->f:Lalgv;

    return-object v0
.end method

.method public final fi(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lohl;->w(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lohl;

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

.method public final j(Ladqj;)V
    .locals 0

    invoke-super {p0, p1}, Lmuu;->j(Ladqj;)V

    iget-object p1, p0, Lohl;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lohl;->w(Landroid/content/res/Configuration;)V

    return-void
.end method

.method final w(Landroid/content/res/Configuration;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lohl;->f:Lalgv;

    iget-object v0, p0, Lohl;->d:Lalgd;

    iget-object v1, p0, Lohl;->e:Lalgd;

    invoke-virtual {p1, v0, v1}, Lalgv;->q(Lalgd;Lalgd;)V

    return-void

    :cond_1
    iget-object p1, p0, Lohl;->f:Lalgv;

    iget-object v0, p0, Lohl;->e:Lalgd;

    iget-object v1, p0, Lohl;->d:Lalgd;

    invoke-virtual {p1, v0, v1}, Lalgv;->q(Lalgd;Lalgd;)V

    return-void
.end method
