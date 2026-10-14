.class final Lmkc;
.super Lndo;


# instance fields
.field private final D:Landroid/view/ViewGroup;

.field private final E:Ladjg;

.field private final F:Lbhsy;

.field protected final a:Landroid/content/res/Resources;

.field protected final b:Landroid/widget/LinearLayout;

.field protected final c:Landroid/widget/RelativeLayout;

.field private final d:Lalhb;

.field private final e:Lalms;

.field private final f:Laluu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalhl;Lalms;Lbezf;Ladjg;Lbezf;Lbhsy;Lbezg;Laluu;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f0e08a3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lndo;-><init>(Landroid/content/Context;Laldr;Ladin;Lalhl;ILmkr;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmkc;->a:Landroid/content/res/Resources;

    new-instance p1, Lalhb;

    invoke-direct {p1, p3, v4}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, p0, Lmkc;->d:Lalhb;

    iget-object p1, p0, Lndo;->h:Landroid/view/View;

    const p2, 0x7f0b1628

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmkc;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b14c9

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lmkc;->c:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b01db

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmkc;->D:Landroid/view/ViewGroup;

    move-object/from16 p1, p5

    iput-object p1, p0, Lmkc;->e:Lalms;

    move-object/from16 p1, p9

    iput-object p1, p0, Lmkc;->F:Lbhsy;

    iput-object v8, p0, Lmkc;->E:Ladjg;

    iput-object v11, p0, Lmkc;->f:Laluu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lbbkn;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Lbbkn;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lbbkn;->h:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lmkc;->d:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, p0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    iget-object v0, p0, Lmkc;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Lhvz;->r(Lalhg;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmkc;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, -0x1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmkc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lmkc;->a:Landroid/content/res/Resources;

    const v1, 0x7f07173d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v1, 0x7f0703ac

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p1, p2, Lbbkn;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p2, Lbbkn;->d:Laufv;

    if-nez p1, :cond_4

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lndo;->B(Ljava/lang/CharSequence;)V

    iget p1, p2, Lbbkn;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p2, Lbbkn;->f:Laufv;

    if-nez p1, :cond_6

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :cond_6
    :goto_3
    iget-object v0, p0, Lndo;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lbbkn;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    iget-object p1, p2, Lbbkn;->e:Laufv;

    if-nez p1, :cond_8

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_4

    :cond_7
    move-object p1, v2

    :cond_8
    :goto_4
    iget-object v0, p0, Lndo;->m:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lbbkn;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_9

    iget-object p1, p2, Lbbkn;->g:Laufv;

    if-nez p1, :cond_a

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_5

    :cond_9
    move-object p1, v2

    :cond_a
    :goto_5
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget v0, p2, Lbbkn;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object v0, p2, Lbbkn;->g:Laufv;

    if-nez v0, :cond_c

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_6

    :cond_b
    move-object v0, v2

    :cond_c
    :goto_6
    invoke-static {v0}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p2, Lbbkn;->i:Larad;

    invoke-virtual {p0, p1, v0, v1, v2}, Lndo;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;)V

    iget-object p1, p2, Lbbkn;->c:Lbahx;

    if-nez p1, :cond_d

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_d
    invoke-virtual {p0, p1}, Lndo;->z(Lbahx;)V

    iget-object v5, p2, Lbbkn;->j:Larad;

    iget-object v0, p0, Lmkc;->g:Landroid/content/Context;

    iget-object v1, p0, Lmkc;->D:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmkc;->e:Lalms;

    iget-object v3, p0, Lmkc;->F:Lbhsy;

    iget-object v4, p0, Lmkc;->f:Laluu;

    const/4 v6, 0x0

    iget-object v7, p0, Lmkc;->E:Ladjg;

    invoke-static/range {v0 .. v7}, Lncm;->bv(Landroid/content/Context;Landroid/view/ViewGroup;Lalms;Lbhsy;Laluu;Ljava/util/List;ZLadjg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lndo;->h:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    iget-object p1, p0, Lmkc;->d:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
