.class final Lmks;
.super Lmkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laldr;Lalvg;Lampw;Lalms;Llyw;Ljje;Lamgs;Ladjg;Landroid/view/ViewGroup;Lbhsy;Laluu;)V
    .locals 15

    const v11, 0x7f0e08b7

    move-object v0, p0

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

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lmkp;-><init>(Landroid/content/Context;Ladin;Laldr;Lalvg;Lampw;Lalms;Llyw;Ljje;Lamgs;Ladjg;ILandroid/view/ViewGroup;Lbhsy;Laluu;)V

    return-void
.end method


# virtual methods
.method public final b(Lbbky;)V
    .locals 2

    iget v0, p1, Lbbky;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lbbky;->d:Ljava/lang/Object;

    check-cast p1, Laufv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmks;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
