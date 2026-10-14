.class final Lhgy;
.super Libz;


# instance fields
.field final synthetic a:Lhha;

.field private final f:Liej;

.field private final g:Lidq;

.field private final h:Lalhb;

.field private final i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>(Lhha;)V
    .locals 3

    iput-object p1, p0, Lhgy;->a:Lhha;

    iget-object v0, p1, Lhha;->a:Landroid/content/Context;

    iget-object v1, p1, Lhha;->c:Laldr;

    const v2, 0x7f0e0293

    invoke-direct {p0, v0, v1, v2}, Libz;-><init>(Landroid/content/Context;Laldr;I)V

    iget-object v0, p1, Lhha;->g:Lamgs;

    iget-object v1, p1, Lhha;->b:Lisw;

    invoke-virtual {v0, v1}, Lamgs;->x(Lalhl;)Lalhb;

    move-result-object v0

    iput-object v0, p0, Lhgy;->h:Lalhb;

    iget-object v0, p0, Libz;->b:Landroid/view/View;

    const v1, 0x7f0b0367

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhgy;->i:Landroid/view/View;

    iget-object v0, p0, Libz;->b:Landroid/view/View;

    const v1, 0x7f0b13be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Libz;->b:Landroid/view/View;

    const v2, 0x7f0b13c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lhha;->e:Ljje;

    invoke-virtual {v2, v1}, Ljje;->e(Landroid/view/View;)Liej;

    move-result-object v1

    iput-object v1, p0, Lhgy;->f:Liej;

    iget-object p1, p1, Lhha;->f:Llyw;

    invoke-virtual {p1, v0, v1}, Llyw;->a(Landroid/widget/TextView;Liej;)Lidq;

    move-result-object p1

    iput-object p1, p0, Lhgy;->g:Lidq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Laulq;

    iget v0, p2, Laulq;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laulq;->d:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Libz;->e(Ljava/lang/CharSequence;)V

    iget v0, p2, Laulq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p2, Laulq;->e:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    iget-object v2, p0, Libz;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Laulq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p2, Laulq;->f:Laufv;

    if-nez v0, :cond_5

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Libz;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laulq;->c:Lbahx;

    if-nez v0, :cond_6

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_6
    invoke-virtual {p0, v0}, Libz;->b(Lbahx;)V

    iget-object v0, p2, Laulq;->j:Laulr;

    if-nez v0, :cond_7

    sget-object v0, Laulr;->a:Laulr;

    :cond_7
    iget v0, v0, Laulr;->b:I

    const v2, 0x34da2d9

    if-ne v0, v2, :cond_a

    iget-object v0, p2, Laulq;->j:Laulr;

    if-nez v0, :cond_8

    sget-object v0, Laulr;->a:Laulr;

    :cond_8
    iget v3, v0, Laulr;->b:I

    if-ne v3, v2, :cond_9

    iget-object v0, v0, Laulr;->c:Ljava/lang/Object;

    check-cast v0, Lazys;

    goto :goto_3

    :cond_9
    sget-object v0, Lazys;->a:Lazys;

    goto :goto_3

    :cond_a
    move-object v0, v1

    :goto_3
    iget-object v2, p1, Lafpa;->a:Lafoj;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lhgy;->a:Lhha;

    iget-object v4, p0, Lhgy;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v3, v3, Lhha;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v0, v4}, Liny;->C(Landroid/content/Context;Laqze;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazys;

    :cond_b
    iget-object v3, p0, Lhgy;->g:Lidq;

    invoke-virtual {v3, v0, v2}, Lidq;->j(Lazys;Lafoj;)V

    iget-boolean v0, p0, Lhgy;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lhgy;->f:Liej;

    invoke-virtual {v0}, Liej;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, p0, Lhgy;->a:Lhha;

    iget-object v3, v3, Lhha;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07025e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07025c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v2, p0, Lhgy;->j:Z

    :cond_d
    :goto_4
    iget-object v0, p0, Lhgy;->i:Landroid/view/View;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lhgy;->h:Lalhb;

    iget-object v2, p1, Lafpa;->a:Lafoj;

    iget v3, p2, Laulq;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_e

    iget-object v1, p2, Laulq;->i:Lasuc;

    if-nez v1, :cond_e

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_e
    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Libz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lhgy;->h:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    iget-object p1, p0, Lhgy;->g:Lidq;

    invoke-virtual {p1}, Lidq;->f()V

    return-void
.end method
