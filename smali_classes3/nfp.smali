.class public final Lnfp;
.super Lndo;


# instance fields
.field private final a:Lalhl;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Lalhb;

.field private final e:Lalmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Lisw;Lmkr;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 13

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e0296

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lndo;-><init>(Landroid/content/Context;Laldr;Lalhl;Landroid/view/View;Ladin;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    iget-object p1, p0, Lndo;->h:Landroid/view/View;

    const p2, 0x7f0b1628

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnfp;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnfp;->c:Landroid/widget/TextView;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p4

    iput-object p1, p0, Lnfp;->e:Lalmy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lnfp;->a:Lalhl;

    new-instance p1, Lalhb;

    invoke-direct {p1, v5, v3}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, p0, Lnfp;->d:Lalhb;

    return-void
.end method

.method private static b(Laulw;)Lasen;
    .locals 1

    iget v0, p0, Laulw;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object p0, p0, Laulw;->m:Lasel;

    if-nez p0, :cond_0

    sget-object p0, Lasel;->a:Lasel;

    :cond_0
    iget-object p0, p0, Lasel;->d:Lasen;

    if-nez p0, :cond_1

    sget-object p0, Lasen;->a:Lasen;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 10

    move-object v4, p2

    check-cast v4, Laulw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnfp;->b(Laulw;)Lasen;

    move-result-object p2

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget-object v1, v4, Laulw;->h:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v2, p0, Lnfp;->d:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, p0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, v4, Laulw;->n:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v0, v4, Laulw;->e:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lndo;->B(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Laulw;->c:Lbahx;

    if-nez v0, :cond_2

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_2
    invoke-virtual {p0, v0}, Lndo;->z(Lbahx;)V

    iget-object v7, p0, Lnfp;->a:Lalhl;

    invoke-interface {v7, p1}, Lalhl;->e(Lalhg;)V

    new-instance v8, Lalhg;

    invoke-direct {v8, p1}, Lalhg;-><init>(Lalhg;)V

    iget-object v5, v8, Lafpa;->a:Lafoj;

    iget-object v0, p0, Lnfp;->e:Lalmy;

    iget-object v2, p0, Lndo;->x:Landroid/view/View;

    move-object p1, v7

    check-cast p1, Lisw;

    iget-object v1, p1, Lisw;->b:Landroid/view/View;

    iget-object p1, v4, Laulw;->g:Laxfd;

    if-nez p1, :cond_3

    sget-object p1, Laxfd;->a:Laxfd;

    :cond_3
    iget p1, p1, Laxfd;->b:I

    const/4 v9, 0x1

    and-int/2addr p1, v9

    if-eqz p1, :cond_6

    iget-object p1, v4, Laulw;->g:Laxfd;

    if-nez p1, :cond_4

    sget-object p1, Laxfd;->a:Laxfd;

    :cond_4
    iget-object p1, p1, Laxfd;->c:Laxfa;

    if-nez p1, :cond_5

    sget-object p1, Laxfa;->a:Laxfa;

    :cond_5
    move-object v3, p1

    goto :goto_0

    :cond_6
    move-object v3, v6

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-object p1, v4, Laulw;->d:Larad;

    new-instance v0, Lmgd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmgd;-><init>(I)V

    invoke-static {p1, v0}, Lncm;->ay(Ljava/util/List;Lmge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahk;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lbahk;->d:Laufv;

    if-nez p1, :cond_7

    sget-object p1, Laufv;->a:Laufv;

    :cond_7
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v6

    :goto_1
    iget-object v0, v4, Laulw;->d:Larad;

    invoke-virtual {p0, p1, v6, v0, v6}, Lndo;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;)V

    iget p1, v4, Laulw;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_9

    iget-object p1, v4, Laulw;->j:Laufv;

    if-nez p1, :cond_a

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_9
    move-object p1, v6

    :cond_a
    :goto_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget v0, v4, Laulw;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    iget-object v0, v4, Laulw;->i:Laufv;

    if-nez v0, :cond_c

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_3

    :cond_b
    move-object v0, v6

    :cond_c
    :goto_3
    if-eqz p2, :cond_d

    move p2, v9

    goto :goto_4

    :cond_d
    const/4 p2, 0x0

    :goto_4
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lndo;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget p1, v4, Laulw;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_f

    iget-object p1, v4, Laulw;->l:Lasel;

    if-nez p1, :cond_e

    sget-object p1, Lasel;->a:Lasel;

    :cond_e
    iget-object p1, p1, Lasel;->c:Lasep;

    if-nez p1, :cond_10

    sget-object p1, Lasep;->a:Lasep;

    goto :goto_5

    :cond_f
    move-object p1, v6

    :cond_10
    :goto_5
    invoke-virtual {p0, p1}, Lndo;->x(Lasep;)V

    invoke-static {v4}, Lnfp;->b(Laulw;)Lasen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lndo;->w(Lasen;)V

    iget p1, v4, Laulw;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_12

    iget-object p1, v4, Laulw;->k:Lasel;

    if-nez p1, :cond_11

    sget-object p1, Lasel;->a:Lasel;

    :cond_11
    iget-object v6, p1, Lasel;->e:Lasem;

    if-nez v6, :cond_12

    sget-object v6, Lasem;->a:Lasem;

    :cond_12
    invoke-virtual {p0, v6}, Lndo;->v(Lasem;)V

    iget-object p1, v4, Laulw;->d:Larad;

    invoke-static {p1}, Lncm;->ax(Ljava/util/List;)Lbahg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lndo;->u(Lbahg;)V

    invoke-interface {v7, v8}, Lalhl;->e(Lalhg;)V

    iget-object p1, p0, Lnfp;->c:Landroid/widget/TextView;

    iget p2, v4, Laulw;->f:I

    if-nez p2, :cond_13

    goto :goto_6

    :cond_13
    move v9, p2

    :goto_6
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnfp;->a:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method
