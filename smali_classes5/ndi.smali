.class final Lndi;
.super Lndo;


# instance fields
.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Laldr;

.field private final G:Lmvb;

.field private final H:Lmbu;

.field public final a:Landroid/view/View;

.field private final b:Lalhl;

.field private final c:Lalhb;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lmvb;Lalhl;Landroid/view/View;Ladin;Lmbu;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lndo;-><init>(Landroid/content/Context;Laldr;Lalhl;Landroid/view/View;Ladin;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    move-object/from16 p1, p3

    iput-object p1, p0, Lndi;->G:Lmvb;

    iput-object v3, p0, Lndi;->b:Lalhl;

    move-object/from16 p1, p7

    iput-object p1, p0, Lndi;->H:Lmbu;

    iput-object p2, p0, Lndi;->F:Laldr;

    new-instance p1, Lalhb;

    invoke-direct {p1, v5, v3}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, p0, Lndi;->c:Lalhb;

    iget-object p1, p0, Lndo;->h:Landroid/view/View;

    const p2, 0x7f0b14bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lndo;->w:Landroid/widget/ImageView;

    :cond_0
    iput-object p1, p0, Lndi;->a:Landroid/view/View;

    const p1, 0x7f0b036c

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lndi;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b0dc9

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lndi;->E:Landroid/view/View;

    const p1, 0x7f0b094e

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lndi;->D:Landroid/view/View;

    const p1, 0x7f0b0acc

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lndi;->e:Landroid/widget/TextView;

    const p1, 0x7f0b0ac9

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lndi;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Lautb;)V
    .locals 9

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Lautb;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lautb;->i:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lndi;->c:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, p0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v3, p2, Lautb;->h:Laqyh;

    invoke-direct {v1, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v0, p2, Lautb;->g:Lauta;

    if-nez v0, :cond_2

    sget-object v0, Lauta;->a:Lauta;

    :cond_2
    iget-object v0, v0, Lauta;->c:Lausz;

    if-nez v0, :cond_3

    sget-object v0, Lausz;->a:Lausz;

    :cond_3
    iget v1, v0, Lausz;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lausz;->c:Laufv;

    if-nez v1, :cond_5

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lndo;->B(Ljava/lang/CharSequence;)V

    iget v1, v0, Lausz;->b:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    iget-object v1, v0, Lausz;->d:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lndo;->n(Ljava/lang/CharSequence;)V

    iget v1, v0, Lausz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, v0, Lausz;->e:Laufv;

    if-nez v1, :cond_9

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v5, v0, Lausz;->j:Laufv;

    if-nez v5, :cond_a

    sget-object v5, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {}, Lbor;->a()Lbor;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, " \u00b7 "

    aput-object v1, v8, v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v2

    :goto_4
    invoke-virtual {p0, v1, v2, v7}, Lndo;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget-object v1, p0, Lndo;->k:Landroid/widget/TextView;

    iget v3, p2, Lautb;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_f

    invoke-static {v1, v7, v7}, Lbqz;->i(Landroid/widget/TextView;II)V

    iget v1, p2, Lautb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    iget-object v1, p2, Lautb;->f:Laufv;

    if-nez v1, :cond_e

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_5

    :cond_d
    move-object v1, v2

    :cond_e
    :goto_5
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lndo;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    const v3, 0x7f08085b

    invoke-static {v1, v3, v7}, Lbqz;->i(Landroid/widget/TextView;II)V

    const v3, 0x7f140636

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    invoke-virtual {p0, p2}, Lndi;->d(Lautb;)V

    iget-object p2, p0, Lndi;->F:Laldr;

    iget-object v1, p0, Lndi;->d:Landroid/widget/ImageView;

    iget v3, v0, Lausz;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_10

    iget-object v2, v0, Lausz;->f:Lbahx;

    if-nez v2, :cond_10

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_10
    invoke-virtual {p2, v1, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p2, p0, Lndi;->D:Landroid/view/View;

    if-eqz p2, :cond_11

    iget-object v0, p0, Lndi;->G:Lmvb;

    iget-object v0, v0, Lmvb;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    iget-object p2, p0, Lndi;->b:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final d(Lautb;)V
    .locals 9

    iget v0, p1, Lautb;->b:I

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lautb;->k:Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lautb;->c:Lbahx;

    if-nez v0, :cond_1

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_1
    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    iget-object v4, p0, Lndi;->H:Lmbu;

    iget-object v3, p0, Lndi;->F:Laldr;

    iget-object v5, p0, Lndo;->w:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhvz;->l(Laldr;Lmbu;Landroid/widget/ImageView;Ljava/lang/String;Lbahx;Lalcp;)V

    iget v0, p1, Lautb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v2, p1, Lautb;->c:Lbahx;

    if-nez v2, :cond_3

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_3
    iput-object v2, p0, Lndo;->z:Lbahx;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lndi;->E:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(ZLakg;)V
    .locals 3

    iget-object v0, p0, Lndi;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lakg;->v()Z

    move-result v1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lndi;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lakg;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lakg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object p1

    invoke-virtual {p1}, Lagce;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lndo;->g:Landroid/content/Context;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const v1, 0x7f140544

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lndo;->g:Landroid/content/Context;

    const p2, 0x7f14098d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, p0, Lndo;->g:Landroid/content/Context;

    const p2, 0x7f1402e3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lautb;

    invoke-virtual {p0, p1, p2}, Lndi;->b(Lalhg;Lautb;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lndi;->b:Lalhl;

    invoke-interface {v0}, Lalhl;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    iget-object p1, p0, Lndi;->c:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
