.class final Lmkb;
.super Lndo;


# instance fields
.field private final D:Lalmy;

.field private final E:Ladjg;

.field private final F:Lbhsy;

.field private final a:Lalhb;

.field private final b:Lalms;

.field private final c:Laluu;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalhl;Lalmy;Lalms;Lbezf;Ladjg;Lbezf;Lbhsy;Lbezg;Laluu;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f0e08a2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lndo;-><init>(Landroid/content/Context;Laldr;Ladin;Lalhl;ILmkr;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    new-instance p1, Lalhb;

    invoke-direct {p1, p3, v4}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, p0, Lmkb;->a:Lalhb;

    iget-object p1, p0, Lndo;->h:Landroid/view/View;

    const p2, 0x7f0b11ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmkb;->d:Landroid/widget/TextView;

    const p2, 0x7f0b14c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmkb;->e:Landroid/view/View;

    const p2, 0x7f0b01db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmkb;->f:Landroid/view/ViewGroup;

    move-object/from16 p1, p5

    iput-object p1, p0, Lmkb;->D:Lalmy;

    move-object/from16 p1, p6

    iput-object p1, p0, Lmkb;->b:Lalms;

    move-object/from16 p1, p10

    iput-object p1, p0, Lmkb;->F:Lbhsy;

    iput-object v8, p0, Lmkb;->E:Ladjg;

    iput-object v11, p0, Lmkb;->c:Laluu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 13

    move-object v4, p2

    check-cast v4, Lbbkn;

    iget-object p2, p1, Lafpa;->a:Lafoj;

    iget v0, v4, Lbbkn;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lbbkn;->h:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lmkb;->a:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, p2, v0, v3, p0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    iget p2, v4, Lbbkn;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object p2, v4, Lbbkn;->c:Lbahx;

    if-nez p2, :cond_2

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_2
    invoke-virtual {p0, p2}, Lndo;->z(Lbahx;)V

    iget-object p2, p0, Lmkb;->e:Landroid/view/View;

    invoke-static {p2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p2, p0, Lmkb;->d:Landroid/widget/TextView;

    invoke-static {p2, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lmkb;->d:Landroid/widget/TextView;

    iget-object v3, v4, Lbbkn;->m:Ljava/lang/String;

    invoke-static {p2, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmkb;->e:Landroid/view/View;

    invoke-static {p2, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_1
    iget-object p2, p0, Lmkb;->i:Landroid/widget/TextView;

    iget v2, v4, Lbbkn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, v4, Lbbkn;->d:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {p2, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmkb;->m:Landroid/widget/TextView;

    iget v2, v4, Lbbkn;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, v4, Lbbkn;->e:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :cond_7
    :goto_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {p2, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v10, v4, Lbbkn;->j:Larad;

    iget-object v5, p0, Lmkb;->g:Landroid/content/Context;

    iget-object v6, p0, Lmkb;->f:Landroid/view/ViewGroup;

    iget-object v7, p0, Lmkb;->b:Lalms;

    iget-object v8, p0, Lmkb;->F:Lbhsy;

    iget-object v9, p0, Lmkb;->c:Laluu;

    const/4 v11, 0x0

    iget-object v12, p0, Lmkb;->E:Ladjg;

    invoke-static/range {v5 .. v12}, Lncm;->bv(Landroid/content/Context;Landroid/view/ViewGroup;Lalms;Lbhsy;Laluu;Ljava/util/List;ZLadjg;)V

    iget p2, v4, Lbbkn;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_8

    iget-object p2, v4, Lbbkn;->g:Laufv;

    if-nez p2, :cond_9

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_4

    :cond_8
    move-object p2, v1

    :cond_9
    :goto_4
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    iget v2, v4, Lbbkn;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    iget-object v2, v4, Lbbkn;->g:Laufv;

    if-nez v2, :cond_b

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_5

    :cond_a
    move-object v2, v1

    :cond_b
    :goto_5
    invoke-static {v2}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v4, Lbbkn;->i:Larad;

    invoke-virtual {p0, p2, v2, v3, v1}, Lndo;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;)V

    move p2, v0

    iget-object v0, p0, Lmkb;->D:Lalmy;

    move-object v2, v1

    iget-object v1, p0, Lndo;->h:Landroid/view/View;

    move-object v3, v2

    iget-object v2, p0, Lndo;->x:Landroid/view/View;

    iget-object v5, v4, Lbbkn;->l:Laxfd;

    if-nez v5, :cond_c

    sget-object v5, Laxfd;->a:Laxfd;

    :cond_c
    iget v5, v5, Laxfd;->b:I

    and-int/2addr p2, v5

    if-eqz p2, :cond_f

    iget-object p2, v4, Lbbkn;->l:Laxfd;

    if-nez p2, :cond_d

    sget-object p2, Laxfd;->a:Laxfd;

    :cond_d
    iget-object p2, p2, Laxfd;->c:Laxfa;

    if-nez p2, :cond_e

    sget-object p2, Laxfa;->a:Laxfa;

    :cond_e
    move-object v3, p2

    :cond_f
    iget-object v5, p1, Lafpa;->a:Lafoj;

    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

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

    iget-object p1, p0, Lmkb;->a:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
