.class public final Lnex;
.super Lmfe;


# instance fields
.field private final p:Lalhl;

.field private final q:Lalhb;

.field private final r:Landroid/widget/ImageView;

.field private final s:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Ladin;Lalmy;Lalms;)V
    .locals 6

    const v4, 0x7f0e0172

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lmfe;-><init>(Landroid/content/Context;Laldr;Lalmy;ILalms;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lnex;->s:Laldr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lnex;->p:Lalhl;

    iget-object p1, v0, Lmfe;->c:Landroid/view/View;

    const p2, 0x7f0b135a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lnex;->r:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const p2, 0x7f0801e9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, v0, Lmfe;->c:Landroid/view/View;

    invoke-virtual {p3, p1}, Lisw;->c(Landroid/view/View;)V

    new-instance p1, Lalhb;

    invoke-direct {p1, p4, p3}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, v0, Lnex;->q:Lalhb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Latam;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Latam;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Latam;->f:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lnex;->q:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v3, p2, Latam;->h:Laqyh;

    invoke-direct {v1, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget v0, p2, Latam;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Latam;->c:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfe;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Latam;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, Latam;->d:Laufv;

    if-nez v0, :cond_5

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfe;->b(Ljava/lang/CharSequence;)V

    iget v0, p2, Latam;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v2, p2, Latam;->e:Laufv;

    if-nez v2, :cond_6

    sget-object v2, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfe;->l(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnex;->s:Laldr;

    iget-object v1, p0, Lnex;->r:Landroid/widget/ImageView;

    iget-object p2, p2, Latam;->g:Lbahx;

    if-nez p2, :cond_7

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_7
    invoke-virtual {v0, v1, p2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p2, p0, Lnex;->p:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnex;->p:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lmfe;->oy(Lalho;)V

    iget-object p1, p0, Lnex;->q:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
