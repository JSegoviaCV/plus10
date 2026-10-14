.class public final Lmkn;
.super Lndo;

# interfaces
.implements Lmku;


# instance fields
.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final a:Lalhb;

.field private final b:Lalhl;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lisw;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v5, 0x7f0e08b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v13}, Lndo;-><init>(Landroid/content/Context;Laldr;Ladin;Lalhl;ILandroid/view/ViewGroup;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lmkn;->b:Lalhl;

    new-instance p1, Lalhb;

    invoke-direct {p1, v3, v4}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, p0, Lmkn;->a:Lalhb;

    iget-object p1, p0, Lndo;->h:Landroid/view/View;

    const v1, 0x7f0b14c9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmkn;->c:Landroid/view/View;

    const v1, 0x7f0b1563

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmkn;->d:Landroid/widget/TextView;

    const v1, 0x7f0b1568

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmkn;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0232

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmkn;->f:Landroid/widget/TextView;

    const v1, 0x7f0b023d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmkn;->D:Landroid/widget/TextView;

    const v1, 0x7f0b00f1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmkn;->E:Landroid/widget/TextView;

    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sget-object v1, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmkn;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmkn;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lazvs;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Lazvs;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lazvs;->f:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    iget-object v4, p0, Lmkn;->a:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, p0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v4, p2, Lazvs;->h:Laqyh;

    invoke-direct {v1, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v3}, Lafoj;->x(Lafot;Lavxf;)V

    new-instance v0, Lalhg;

    invoke-direct {v0, p1}, Lalhg;-><init>(Lalhg;)V

    iget-object p1, p2, Lazvs;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    iput-object p1, v0, Lafpa;->b:[B

    iget-object p1, p2, Lazvs;->d:Lazvr;

    if-nez p1, :cond_2

    sget-object p1, Lazvr;->a:Lazvr;

    :cond_2
    invoke-static {p0, p1}, Lncm;->at(Lmku;Lazvr;)V

    iget p1, p2, Lazvs;->b:I

    and-int/lit8 v1, p1, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p2, Lazvs;->e:Laufv;

    if-nez p1, :cond_4

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :cond_4
    :goto_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget v1, p2, Lazvs;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p2, Lazvs;->e:Laufv;

    if-nez v1, :cond_6

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_2
    invoke-static {v1}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, p2, Lazvs;->g:Larad;

    invoke-virtual {p0, p1, v1, v5, v3}, Lndo;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;)V

    iget-object p1, p2, Lazvs;->c:Lbahx;

    if-nez p1, :cond_7

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_7
    invoke-virtual {p0, p1}, Lndo;->z(Lbahx;)V

    iget-object p1, p0, Lmkn;->c:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lmkn;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lmkn;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lndo;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071740

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const p2, 0x7f07173f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v1, 0x7f07092b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lndo;->h:Landroid/view/View;

    new-instance v1, Laagm;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Laagm;-><init>(II)V

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, v1, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_9
    iget-object p1, p0, Lmkn;->d:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lmkn;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lmkn;->f:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lmkn;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lndo;->m:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lmkn;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lmkn;->E:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lmkn;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lmkn;->b:Lalhl;

    invoke-interface {p1, v0}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmkn;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lndo;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmkn;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmkn;->b:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmkn;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    iget-object p1, p0, Lmkn;->a:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
