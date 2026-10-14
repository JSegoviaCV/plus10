.class final Lnph;
.super Lmfe;


# instance fields
.field private final p:Lalhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;ILisw;Ladin;Lalmy;Lalms;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v3, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lmfe;-><init>(Landroid/content/Context;Laldr;Lalmy;ILalms;)V

    new-instance p1, Lalhb;

    invoke-direct {p1, p5, p4}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, v0, Lnph;->p:Lalhb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Laykt;

    invoke-virtual {p0, p1, p2}, Lnph;->n(Lalhg;Laykt;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmfe;->c:Landroid/view/View;

    return-object v0
.end method

.method public final n(Lalhg;Laykt;)V
    .locals 4

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Laykt;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laykt;->j:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lnph;->p:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget p1, p2, Laykt;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p2, Laykt;->d:Laufv;

    if-nez p1, :cond_3

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmfe;->k(Ljava/lang/CharSequence;)V

    iget p1, p2, Laykt;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    iget-object p1, p2, Laykt;->k:Laufv;

    if-nez p1, :cond_5

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :cond_5
    :goto_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmfe;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Laykt;->e:Laylx;

    if-nez p1, :cond_6

    sget-object p1, Laylx;->a:Laylx;

    :cond_6
    iget-object p1, p1, Laylx;->c:Layly;

    if-nez p1, :cond_7

    sget-object p1, Layly;->a:Layly;

    :cond_7
    iget p1, p1, Layly;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    iget-object p1, p2, Laykt;->e:Laylx;

    if-nez p1, :cond_8

    sget-object p1, Laylx;->a:Laylx;

    :cond_8
    iget-object p1, p1, Laylx;->c:Layly;

    if-nez p1, :cond_9

    sget-object p1, Layly;->a:Layly;

    :cond_9
    iget-object p1, p1, Layly;->c:Lbahx;

    if-nez p1, :cond_a

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_a
    invoke-virtual {p0, p1}, Lmfe;->g(Lbahx;)V

    goto :goto_3

    :cond_b
    iget-object p1, p2, Laykt;->f:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p2, Laykt;->f:Larad;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahx;

    invoke-virtual {p0, p1}, Lmfe;->g(Lbahx;)V

    :cond_c
    :goto_3
    iget-object p1, p2, Laykt;->g:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-gtz p1, :cond_e

    iget p1, p2, Laykt;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_d

    iget-object v2, p2, Laykt;->i:Laufv;

    if-nez v2, :cond_d

    sget-object v2, Laufv;->a:Laufv;

    :cond_d
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1, p1}, Lmfe;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iget-object p1, p2, Laykt;->g:Larad;

    invoke-virtual {p0, p1}, Lmfe;->i(Ljava/util/List;)V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lmfe;->oy(Lalho;)V

    iget-object p1, p0, Lnph;->p:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
