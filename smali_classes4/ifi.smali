.class public final Lifi;
.super Lalhw;


# instance fields
.field private final a:Lalhl;

.field private final b:Lalhb;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lalqw;

.field private final k:Landroid/widget/TextView;

.field private final l:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lamgs;Lampw;Lisw;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p3, p5}, Lamgs;->x(Lalhl;)Lalhb;

    move-result-object p3

    iput-object p3, p0, Lifi;->b:Lalhb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lifi;->l:Laldr;

    iput-object p5, p0, Lifi;->a:Lalhl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lifi;->c:Landroid/content/res/Resources;

    const/4 p2, 0x1

    invoke-virtual {p6}, Lbhsy;->E()Z

    move-result p3

    if-eq p2, p3, :cond_0

    const p2, 0x7f0e015a

    goto :goto_0

    :cond_0
    const p2, 0x7f0e015b

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lifi;->d:Landroid/view/View;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lifi;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b14a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->f:Landroid/widget/TextView;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->g:Landroid/widget/TextView;

    const p2, 0x7f0b13c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->h:Landroid/widget/TextView;

    const p2, 0x7f0b1562

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0c83

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifi;->k:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p2

    iput-object p2, p0, Lifi;->j:Lalqw;

    invoke-virtual {p5, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Laszr;

    iget-object v0, p0, Lifi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout$LayoutParams;

    iget v2, p2, Laszr;->b:I

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v2, p0, Lifi;->c:Landroid/content/res/Resources;

    const v3, 0x7f070387

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget-object v1, p0, Lifi;->l:Laldr;

    iget-object v2, p2, Laszr;->f:Lbahx;

    if-nez v2, :cond_0

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_0
    invoke-virtual {v1, v0, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lifi;->c:Landroid/content/res/Resources;

    const v3, 0x7f0703a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget-object v1, p0, Lifi;->l:Laldr;

    iget-object v2, p2, Laszr;->e:Lbahx;

    if-nez v2, :cond_2

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_2
    invoke-virtual {v1, v0, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lifi;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ladlr;->bP(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lifi;->f:Landroid/widget/TextView;

    iget v1, p2, Laszr;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    iget-object v1, p2, Laszr;->i:Laufv;

    if-nez v1, :cond_5

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lifi;->g:Landroid/widget/TextView;

    iget v1, p2, Laszr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p2, Laszr;->c:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lifi;->h:Landroid/widget/TextView;

    iget v1, p2, Laszr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget-object v1, p2, Laszr;->d:Laufv;

    if-nez v1, :cond_9

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lifi;->i:Landroid/widget/TextView;

    iget v1, p2, Laszr;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    iget-object v1, p2, Laszr;->h:Laufv;

    if-nez v1, :cond_b

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_4

    :cond_a
    move-object v1, v2

    :cond_b
    :goto_4
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lifi;->j:Lalqw;

    iget-object v1, p2, Laszr;->j:Lashf;

    if-nez v1, :cond_c

    sget-object v1, Lashf;->a:Lashf;

    :cond_c
    iget v1, v1, Lashf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p2, Laszr;->j:Lashf;

    if-nez v1, :cond_d

    sget-object v1, Lashf;->a:Lashf;

    :cond_d
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_f

    sget-object v1, Lashe;->a:Lashe;

    goto :goto_5

    :cond_e
    move-object v1, v2

    :cond_f
    :goto_5
    iget-object v3, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0, v1, v3}, Lalqu;->b(Lashe;Lafoj;)V

    iget v0, p2, Laszr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    iget-object v0, p0, Lifi;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f08020e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v0, p0, Lifi;->b:Lalhb;

    iget-object v1, p1, Lafpa;->a:Lafoj;

    iget v3, p2, Laszr;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_11

    iget-object v2, p2, Laszr;->g:Lasuc;

    if-nez v2, :cond_11

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_11
    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object p2, p0, Lifi;->a:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lifi;->a:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laszr;

    iget-object p1, p1, Laszr;->k:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lifi;->b:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
