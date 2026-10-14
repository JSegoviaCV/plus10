.class public final Lmje;
.super Lmfe;


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lalhl;

.field private final r:Lalhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Ladin;Lalmy;Lalms;Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f0e0520

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lmfe;-><init>(Landroid/content/Context;Laldr;Lalmy;ILalms;Landroid/view/ViewGroup;Lmkr;Lbpx;)V

    iput-object p1, p0, Lmje;->p:Landroid/content/Context;

    iput-object p3, p0, Lmje;->q:Lalhl;

    iget-object p2, p0, Lmfe;->c:Landroid/view/View;

    invoke-virtual {p3, p2}, Lisw;->c(Landroid/view/View;)V

    new-instance p5, Lalhb;

    invoke-direct {p5, p4, p3}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p5, p0, Lmje;->r:Lalhb;

    invoke-virtual {p0}, Lmje;->kq()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lmjw;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p5}, Lmjw;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f0b0ca4

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmje;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final n()I
    .locals 3

    iget-object v0, p0, Lmje;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lmfe;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Layjd;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Layjd;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Layjd;->g:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lmje;->r:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v3, p2, Layjd;->j:Laqyh;

    invoke-direct {v1, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    invoke-virtual {p0}, Lmje;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmje;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Layjd;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, 0x7f070777

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, p2, Layjd;->i:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v3

    :cond_2
    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    mul-int/lit8 v4, v4, 0x3

    const v3, 0x7f071005

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    add-int/2addr v4, v4

    const v3, 0x7f071004

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lmje;->n()I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lmje;->n()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lmje;->kq()Landroid/view/View;

    move-result-object v0

    new-instance v3, Laagm;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Laagm;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v3, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_6
    iget-object v0, p2, Layjd;->c:Laylx;

    if-nez v0, :cond_7

    sget-object v0, Laylx;->a:Laylx;

    :cond_7
    invoke-virtual {p0, v0, v2}, Lmfe;->h(Laylx;Lbahx;)V

    iget-object v0, p2, Layjd;->f:Larad;

    invoke-virtual {p0, v0}, Lmfe;->i(Ljava/util/List;)V

    iget v0, p2, Layjd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p2, Layjd;->d:Laufv;

    if-nez v0, :cond_9

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_2

    :cond_8
    move-object v0, v2

    :cond_9
    :goto_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfe;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Layjd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-object v2, p2, Layjd;->e:Laufv;

    if-nez v2, :cond_a

    sget-object v2, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmfe;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmje;->q:Lalhl;

    move-object v1, v0

    check-cast v1, Lisw;

    iget-object v1, v1, Lisw;->b:Landroid/view/View;

    iget-object v2, p2, Layjd;->h:Laxfd;

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

    iget-object v0, p0, Lmje;->q:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lmfe;->oy(Lalho;)V

    iget-object p1, p0, Lmje;->r:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
