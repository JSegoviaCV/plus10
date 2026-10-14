.class public final Lnfo;
.super Lmfe;


# instance fields
.field private final p:Lalhl;

.field private final q:Lalhb;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Ladin;Lalmy;Lalms;)V
    .locals 6

    const v4, 0x7f0e0295

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lmfe;-><init>(Landroid/content/Context;Laldr;Lalmy;ILalms;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lnfo;->p:Lalhl;

    iget-object p1, v0, Lmfe;->c:Landroid/view/View;

    invoke-virtual {p3, p1}, Lisw;->c(Landroid/view/View;)V

    new-instance p1, Lalhb;

    invoke-direct {p1, p4, p3}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, v0, Lnfo;->q:Lalhb;

    iget-object p1, v0, Lmfe;->c:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lnfo;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Laulv;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget-object v1, p2, Laulv;->j:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v2, p0, Lnfo;->q:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p2, Laulv;->l:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v0, p2, Laulv;->e:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfe;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnfo;->r:Landroid/widget/TextView;

    iget v1, p2, Laulv;->f:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, p2, Laulv;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object v0, p2, Laulv;->i:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfe;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laulv;->c:Lbahx;

    if-nez v0, :cond_5

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_5
    invoke-virtual {p0, v0}, Lmfe;->g(Lbahx;)V

    iget-object v0, p2, Laulv;->d:Larad;

    invoke-static {v0}, Lnfo;->m(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Laulv;->d:Larad;

    invoke-virtual {p0, v0}, Lmfe;->i(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    iget v0, p2, Laulv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p2, Laulv;->h:Laufv;

    if-nez v0, :cond_8

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_7
    move-object v0, v2

    :cond_8
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Laulv;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-object v1, p2, Laulv;->g:Laufv;

    if-nez v1, :cond_a

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmfe;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lnfo;->p:Lalhl;

    move-object v1, v0

    check-cast v1, Lisw;

    iget-object v1, v1, Lisw;->b:Landroid/view/View;

    iget v3, p2, Laulv;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_b

    iget-object v2, p2, Laulv;->k:Laxfd;

    if-nez v2, :cond_b

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_b
    iget-object v3, p1, Lafpa;->a:Lafoj;

    invoke-virtual {p0, v1, v2, p2, v3}, Lmfe;->e(Landroid/view/View;Laxfd;Ljava/lang/Object;Lafoj;)V

    invoke-interface {v0, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnfo;->p:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lmfe;->oy(Lalho;)V

    iget-object p1, p0, Lnfo;->q:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
