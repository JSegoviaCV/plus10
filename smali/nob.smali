.class public final Lnob;
.super Lalhw;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lalms;

.field private final c:Lalhb;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/ViewStub;

.field private k:Liiq;

.field private final l:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lalms;Ladin;Lbpx;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lnob;->l:Laldr;

    iput-object p3, p0, Lnob;->b:Lalms;

    add-int/lit8 p6, p6, -0x1

    const/4 p2, 0x1

    if-eq p6, p2, :cond_1

    const/4 p2, 0x2

    const p3, 0x7f0e063c

    if-eq p6, p2, :cond_2

    const/4 p2, 0x3

    if-eq p6, p2, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f0e063e

    goto :goto_0

    :cond_1
    const p3, 0x7f0e063f

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p6, 0x0

    invoke-virtual {p2, p3, p7, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnob;->a:Landroid/view/View;

    const p3, 0x7f0b1520

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnob;->e:Landroid/widget/TextView;

    const p3, 0x7f0b13c9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnob;->f:Landroid/widget/TextView;

    const p3, 0x7f0b02a1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnob;->g:Landroid/widget/TextView;

    const p3, 0x7f0b02a6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lnob;->h:Landroid/widget/ImageView;

    const p3, 0x7f0b14b2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lnob;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b14b5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnob;->i:Landroid/widget/TextView;

    new-instance p3, Lalhb;

    invoke-direct {p3, p4, p2}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p3, p0, Lnob;->c:Lalhb;

    const p3, 0x7f0b0b38

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lnob;->j:Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    invoke-virtual {p5, p1, p2}, Lbpx;->I(Landroid/content/Context;Landroid/view/ViewStub;)Liiq;

    move-result-object p1

    iput-object p1, p0, Lnob;->k:Liiq;

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Laxgn;

    iget v0, p2, Laxgn;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p2, Laxgn;->d:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v2, p2, Laxgn;->e:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbahi;

    iget-object v4, p0, Lnob;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget v5, v3, Lbahi;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1

    iget-object v3, v3, Lbahi;->e:Lbagv;

    if-nez v3, :cond_2

    sget-object v3, Lbagv;->a:Lbagv;

    :cond_2
    iget v5, v3, Lbagv;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    iget-object v3, v3, Lbagv;->c:Laufv;

    if-nez v3, :cond_4

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v4, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lnob;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lnob;->l:Laldr;

    invoke-virtual {v3, v2, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v3, v0, Lbahx;->e:Larjj;

    if-nez v3, :cond_6

    sget-object v3, Larjj;->a:Larjj;

    :cond_6
    iget-object v3, v3, Larjj;->c:Larji;

    if-nez v3, :cond_7

    sget-object v3, Larji;->a:Larji;

    :cond_7
    iget v3, v3, Larji;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a

    iget-object v0, v0, Lbahx;->e:Larjj;

    if-nez v0, :cond_8

    sget-object v0, Larjj;->a:Larjj;

    :cond_8
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_9

    sget-object v0, Larji;->a:Larji;

    :cond_9
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lnob;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget v2, p2, Laxgn;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    iget-object v2, p2, Laxgn;->g:Laufv;

    if-nez v2, :cond_d

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_3

    :cond_c
    move-object v2, v1

    :cond_d
    :goto_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Lnob;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_11

    iget v3, p2, Laxgn;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    iget-object v3, p2, Laxgn;->h:Laufv;

    if-nez v3, :cond_10

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_4

    :cond_f
    move-object v3, v1

    :cond_10
    :goto_4
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lnob;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    iget v3, p2, Laxgn;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_12

    iget-object v1, p2, Laxgn;->i:Laufv;

    if-nez v1, :cond_12

    sget-object v1, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, p0, Lnob;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v3, p2, Laxgn;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_16

    iget-object v3, p0, Lnob;->b:Lalms;

    iget-object v4, p2, Laxgn;->j:Laupy;

    if-nez v4, :cond_14

    sget-object v4, Laupy;->a:Laupy;

    :cond_14
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_15

    sget-object v4, Laupx;->a:Laupx;

    :cond_15
    invoke-interface {v3, v4}, Lalms;->a(Laupx;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    :goto_5
    iget v0, p2, Laxgn;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    iget-object v0, p0, Lnob;->c:Lalhb;

    iget-object v3, p1, Lafpa;->a:Lafoj;

    iget-object v4, p2, Laxgn;->k:Lasuc;

    if-nez v4, :cond_18

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_18
    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v3, v4, p1}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    :cond_19
    iget-object p1, p0, Lnob;->j:Landroid/view/ViewStub;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object p2, p2, Laxgn;->f:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laseb;

    iget v2, v0, Laseb;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1a

    iget-object p2, p0, Lnob;->k:Liiq;

    iget-object v0, v0, Laseb;->f:Laxfu;

    if-nez v0, :cond_1b

    sget-object v0, Laxfu;->a:Laxfu;

    :cond_1b
    invoke-virtual {p2, v0}, Liiq;->f(Laxfu;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_1c
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laxgn;

    iget-object p1, p1, Laxgn;->l:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnob;->c:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    iget-object p1, p0, Lnob;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
