.class public final Lnou;
.super Lmfe;


# instance fields
.field private final p:Lalhl;

.field private final q:Lalhb;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Ladin;Lalmy;Lalms;)V
    .locals 6

    const v4, 0x7f0e0294

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lmfe;-><init>(Landroid/content/Context;Laldr;Lalmy;ILalms;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lnou;->p:Lalhl;

    iget-object p1, v0, Lmfe;->c:Landroid/view/View;

    invoke-virtual {p3, p1}, Lisw;->c(Landroid/view/View;)V

    new-instance p1, Lalhb;

    invoke-direct {p1, p4, p3}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, v0, Lnou;->q:Lalhb;

    iget-object p1, v0, Lmfe;->c:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lnou;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Laulu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget-object v1, p2, Laulu;->j:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v2, p0, Lnou;->q:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p2, Laulu;->l:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget v0, p2, Laulu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p2, Laulu;->e:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfe;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Laulu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p2, Laulu;->g:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfe;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laulu;->d:Larad;

    invoke-static {v0}, Lnou;->m(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Laulu;->d:Larad;

    invoke-virtual {p0, v0}, Lmfe;->i(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    iget v0, p2, Laulu;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v0, p2, Laulu;->i:Laufv;

    if-nez v0, :cond_7

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :cond_7
    :goto_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Laulu;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    iget-object v1, p2, Laulu;->h:Laufv;

    if-nez v1, :cond_9

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmfe;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_4
    iget v0, p2, Laulu;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v0, p2, Laulu;->c:Laylx;

    if-nez v0, :cond_a

    sget-object v0, Laylx;->a:Laylx;

    :cond_a
    iget v0, v0, Laylx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    iget-object v0, p2, Laulu;->c:Laylx;

    if-nez v0, :cond_b

    sget-object v0, Laylx;->a:Laylx;

    :cond_b
    iget-object v0, v0, Laylx;->d:Laylw;

    if-nez v0, :cond_c

    sget-object v0, Laylw;->a:Laylw;

    :cond_c
    iget-object v0, v0, Laylw;->b:Lbahx;

    if-nez v0, :cond_d

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_d
    invoke-virtual {p0, v0}, Lmfe;->g(Lbahx;)V

    goto :goto_6

    :cond_e
    iget-object v0, p2, Laulu;->c:Laylx;

    if-nez v0, :cond_f

    sget-object v3, Laylx;->a:Laylx;

    goto :goto_5

    :cond_f
    move-object v3, v0

    :goto_5
    iget v3, v3, Laylx;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    if-nez v0, :cond_10

    sget-object v0, Laylx;->a:Laylx;

    :cond_10
    iget-object v0, v0, Laylx;->c:Layly;

    if-nez v0, :cond_11

    sget-object v0, Layly;->a:Layly;

    :cond_11
    iget-object v0, v0, Layly;->c:Lbahx;

    if-nez v0, :cond_12

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_12
    invoke-virtual {p0, v0}, Lmfe;->g(Lbahx;)V

    :cond_13
    :goto_6
    iget-object v0, p0, Lnou;->p:Lalhl;

    move-object v3, v0

    check-cast v3, Lisw;

    iget-object v3, v3, Lisw;->b:Landroid/view/View;

    iget v4, p2, Laulu;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_14

    iget-object v2, p2, Laulu;->k:Laxfd;

    if-nez v2, :cond_14

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_14
    iget-object v4, p1, Lafpa;->a:Lafoj;

    invoke-virtual {p0, v3, v2, p2, v4}, Lmfe;->e(Landroid/view/View;Laxfd;Ljava/lang/Object;Lafoj;)V

    invoke-interface {v0, p1}, Lalhl;->e(Lalhg;)V

    iget-object p1, p0, Lnou;->r:Landroid/widget/TextView;

    iget p2, p2, Laulu;->f:I

    if-nez p2, :cond_15

    goto :goto_7

    :cond_15
    move v1, p2

    :goto_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnou;->p:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lmfe;->oy(Lalho;)V

    iget-object p1, p0, Lnou;->q:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
