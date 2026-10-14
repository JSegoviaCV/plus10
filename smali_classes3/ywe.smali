.class public final Lywe;
.super Lywd;

# interfaces
.implements Lyzp;


# instance fields
.field private final r:Laqfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lalmz;Lamgs;Lyqz;Laqfd;Lakxc;Lbhsy;Lalxf;Ladin;Lihw;Ladjc;Lafoj;Lamgs;Lalrn;Laluu;Lakwf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    invoke-direct/range {v0 .. v16}, Lywd;-><init>(Landroid/content/Context;Laldr;Lalmz;Lamgs;Lyqz;Lakxc;Lbhsy;Lalxf;Ladin;Lihw;Ladjc;Lafoj;Lamgs;Lalrn;Laluu;Lakwf;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    iput-object v1, v0, Lywe;->r:Laqfd;

    return-void
.end method


# virtual methods
.method public final e(Lasvn;)V
    .locals 1

    invoke-virtual {p1}, Lasvn;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lywd;->j(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lywd;->j(I)V

    return-void
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lywe;->r:Laqfd;

    check-cast p2, Laswj;

    iput-object p1, v0, Laqfd;->b:Ljava/lang/Object;

    iget v1, p2, Laswj;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laswj;->d:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p2, Laswj;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p2, Laswj;->e:Laufv;

    if-nez v3, :cond_3

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lywd;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget v1, p2, Laswj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p2, Laswj;->f:Laswq;

    if-nez v1, :cond_4

    sget-object v1, Laswq;->a:Laswq;

    :cond_4
    iget v3, v1, Laswq;->b:I

    const v4, 0x4942952

    if-ne v3, v4, :cond_5

    iget-object v1, v1, Laswq;->c:Ljava/lang/Object;

    check-cast v1, Lazud;

    goto :goto_2

    :cond_5
    sget-object v1, Lazud;->a:Lazud;

    :goto_2
    invoke-virtual {p0, p1, v1}, Lywd;->d(Lalhg;Lazud;)V

    :cond_6
    iget-object v1, p2, Laswj;->c:Lasxb;

    if-nez v1, :cond_7

    sget-object v1, Lasxb;->a:Lasxb;

    :cond_7
    iget v1, v1, Lasxb;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    iget-object p2, p2, Laswj;->c:Lasxb;

    if-nez p2, :cond_8

    sget-object p2, Lasxb;->a:Lasxb;

    :cond_8
    iget-object p2, p2, Lasxb;->c:Lasxd;

    if-nez p2, :cond_9

    sget-object p2, Lasxd;->a:Lasxd;

    :cond_9
    move-object v6, p2

    const-string p2, "commentThreadMutator"

    invoke-virtual {p1, p2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lyrn;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lyrn;->a()Laswz;

    move-result-object p1

    iget-object p1, p1, Laswz;->c:Laswa;

    if-nez p1, :cond_a

    sget-object p1, Laswa;->a:Laswa;

    :cond_a
    iget p1, p1, Laswa;->b:I

    const p2, 0x3b6687b

    if-ne p1, p2, :cond_d

    invoke-interface {v7}, Lyrn;->a()Laswz;

    move-result-object p1

    iget-object p1, p1, Laswz;->c:Laswa;

    if-nez p1, :cond_b

    sget-object p1, Laswa;->a:Laswa;

    :cond_b
    iget v1, p1, Laswa;->b:I

    if-ne v1, p2, :cond_c

    iget-object p1, p1, Laswa;->c:Ljava/lang/Object;

    check-cast p1, Lasvy;

    goto :goto_3

    :cond_c
    sget-object p1, Lasvy;->a:Lasvy;

    :goto_3
    move-object v8, p1

    goto :goto_4

    :cond_d
    move-object v8, v2

    :goto_4
    if-eqz v8, :cond_12

    iget-object p1, v8, Lasvy;->B:Lasdw;

    if-nez p1, :cond_e

    sget-object p1, Lasdw;->a:Lasdw;

    :cond_e
    iget p1, p1, Lasdw;->b:I

    const p2, 0x5ec9696

    if-ne p1, p2, :cond_12

    iget-object p1, v6, Lasxd;->e:Lbahx;

    if-nez p1, :cond_f

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_f
    iget p2, v6, Lasxd;->d:I

    invoke-static {p2}, La;->cl(I)I

    move-result p2

    if-nez p2, :cond_10

    move p2, v3

    :cond_10
    iget v1, v6, Lasxd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    iget-object v2, v6, Lasxd;->f:Laufv;

    if-nez v2, :cond_11

    sget-object v2, Laufv;->a:Laufv;

    :cond_11
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v4, Lhej;

    const/16 v9, 0xf

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lhej;-><init>(Lywe;Lasxd;Lyrn;Lasvy;I)V

    invoke-virtual {p0, p1, p2, v1, v4}, Lywd;->k(Lbahx;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8, v3}, Laqfd;->N(Lasvy;Z)Lasvn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lywe;->e(Lasvn;)V

    iget-object p1, v8, Lasvy;->i:Ljava/lang/String;

    invoke-static {p1}, Laqfd;->Z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Laqfd;->Q(Landroid/net/Uri;Lyzp;)V

    return-void

    :cond_12
    move-object v5, p0

    iget-object p1, v6, Lasxd;->e:Lbahx;

    if-nez p1, :cond_13

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_13
    iget p2, v6, Lasxd;->d:I

    invoke-static {p2}, La;->cl(I)I

    move-result p2

    if-nez p2, :cond_14

    goto :goto_5

    :cond_14
    move v3, p2

    :goto_5
    iget p2, v6, Lasxd;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_15

    iget-object v2, v6, Lasxd;->f:Laufv;

    if-nez v2, :cond_15

    sget-object v2, Laufv;->a:Laufv;

    :cond_15
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    new-instance v0, Lnox;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v6, v7, v1}, Lnox;-><init>(Lywe;Lasxd;Lyrn;I)V

    invoke-virtual {p0, p1, v3, p2, v0}, Lywd;->k(Lbahx;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_16
    move-object v5, p0

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lasvn;

    invoke-virtual {p0, p1}, Lywe;->e(Lasvn;)V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0}, Lywd;->i()V

    iget-object p1, p0, Lywe;->r:Laqfd;

    invoke-virtual {p1, p0}, Laqfd;->R(Lyzp;)V

    return-void
.end method
