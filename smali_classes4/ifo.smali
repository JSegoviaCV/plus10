.class public final Lifo;
.super Lalhw;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lalqw;

.field private final g:Liir;

.field private final h:Lalhb;

.field private final i:Laldr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laldr;Ladin;Lampw;Landroid/view/ViewGroup;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lifo;->i:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0445

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lifo;->a:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lifo;->d:Landroid/widget/TextView;

    const p2, 0x7f0b13c9

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lifo;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0c82

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p2

    iput-object p2, p0, Lifo;->f:Lalqw;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lifo;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b0626

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lifo;->c:Landroid/widget/TextView;

    new-instance p2, Lalhb;

    invoke-direct {p2, p3, p1}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p2, p0, Lifo;->h:Lalhb;

    const p2, 0x7f0b133f

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Liir;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p6, p3}, Liir;-><init>(Landroid/view/ViewStub;Ladjg;I)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lifo;->g:Liir;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Laxke;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Laxke;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laxke;->f:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lifo;->h:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v0, p2, Laxke;->c:Lbahx;

    if-nez v0, :cond_2

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_2
    iget-object v1, p0, Lifo;->i:Laldr;

    iget-object v3, p0, Lifo;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    if-eqz v0, :cond_6

    iget v1, v0, Lbahx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v0, Lbahx;->e:Larjj;

    if-nez v1, :cond_3

    sget-object v1, Larjj;->a:Larjj;

    :cond_3
    iget v1, v1, Larjj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lbahx;->e:Larjj;

    if-nez v0, :cond_4

    sget-object v0, Larjj;->a:Larjj;

    :cond_4
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_5

    sget-object v0, Larji;->a:Larji;

    :cond_5
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p2, Laxke;->i:Laufv;

    if-nez v0, :cond_7

    sget-object v0, Laufv;->a:Laufv;

    :cond_7
    iget-object v1, p0, Lifo;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lifo;->d:Landroid/widget/TextView;

    iget v1, p2, Laxke;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, p2, Laxke;->d:Laufv;

    if-nez v1, :cond_a

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lifo;->e:Landroid/widget/TextView;

    iget v1, p2, Laxke;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    iget-object v1, p2, Laxke;->e:Laufv;

    if-nez v1, :cond_c

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_b
    move-object v1, v2

    :cond_c
    :goto_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laxke;->g:Laxkd;

    if-nez v0, :cond_d

    sget-object v0, Laxkd;->a:Laxkd;

    :cond_d
    iget v0, v0, Laxkd;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_10

    iget-object v0, p2, Laxke;->g:Laxkd;

    if-nez v0, :cond_e

    sget-object v0, Laxkd;->a:Laxkd;

    :cond_e
    iget v3, v0, Laxkd;->b:I

    if-ne v3, v1, :cond_f

    iget-object v0, v0, Laxkd;->c:Ljava/lang/Object;

    check-cast v0, Lashe;

    goto :goto_4

    :cond_f
    sget-object v0, Lashe;->a:Lashe;

    goto :goto_4

    :cond_10
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_13

    iget-object v1, p0, Lifo;->g:Liir;

    if-eqz v1, :cond_13

    iget v1, p2, Laxke;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_13

    iget-object p2, p2, Laxke;->h:Laxkc;

    if-nez p2, :cond_11

    sget-object p2, Laxkc;->a:Laxkc;

    :cond_11
    iget v1, p2, Laxkc;->b:I

    const v2, 0x572903a

    if-ne v1, v2, :cond_12

    iget-object p2, p2, Laxkc;->c:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lasep;

    goto :goto_5

    :cond_12
    sget-object v2, Lasep;->a:Lasep;

    :cond_13
    :goto_5
    iget-object p2, p0, Lifo;->f:Lalqw;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {p2, v0, p1}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object p1, p0, Lifo;->g:Liir;

    invoke-virtual {p1, v2}, Liir;->a(Lasep;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lifo;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laxke;

    iget-object p1, p1, Laxke;->j:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lifo;->h:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
