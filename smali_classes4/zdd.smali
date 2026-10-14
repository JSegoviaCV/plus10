.class public final Lzdd;
.super Lalhw;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:I

.field final e:I

.field final f:I

.field private final g:Ladin;

.field private final h:Lalhl;

.field private final i:Lallc;

.field private final j:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lzdb;Lamgs;)V
    .locals 3

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lzdd;->j:Laldr;

    iput-object p3, p0, Lzdd;->g:Ladin;

    iput-object p4, p0, Lzdd;->h:Lalhl;

    const p2, 0x7f040af4

    invoke-static {p1, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iput p2, p0, Lzdd;->d:I

    const v0, 0x7f040af6

    invoke-static {p1, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, p0, Lzdd;->e:I

    const v1, 0x7f040ade

    invoke-static {p1, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    iput p3, p0, Lzdd;->f:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0476

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b088e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lzdd;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0843

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzdd;->b:Landroid/widget/TextView;

    const v2, 0x7f0b0574

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lzdd;->c:Landroid/widget/TextView;

    iget-object p5, p5, Lamgs;->a:Ljava/lang/Object;

    check-cast p5, Lallb;

    iput-object v1, p5, Lallb;->a:Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Lallb;->g(I)V

    iput-object v2, p5, Lallb;->b:Landroid/widget/TextView;

    invoke-virtual {p5, v0}, Lallb;->e(I)V

    invoke-virtual {p5, p3}, Lallb;->d(I)V

    invoke-virtual {p5}, Lallb;->a()Lallc;

    move-result-object p2

    iput-object p2, p0, Lzdd;->i:Lallc;

    invoke-virtual {p4, p1}, Lzdb;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Laxnd;

    iget v0, p2, Laxnd;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lzdd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Laxnd;->c:Lbahx;

    if-nez v0, :cond_1

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_1
    iget-object v4, p0, Lzdd;->j:Laldr;

    invoke-virtual {v4, v1, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v0, p0, Lzdd;->b:Landroid/widget/TextView;

    iget-object v1, p2, Laxnd;->d:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzdd;->c:Landroid/widget/TextView;

    iget v1, p2, Laxnd;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p2, Laxnd;->e:Laufv;

    if-nez v1, :cond_4

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :cond_4
    :goto_1
    iget-object v5, p0, Lzdd;->g:Ladin;

    invoke-static {v1, v5, v3}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzdd;->i:Lallc;

    iget v1, p2, Laxnd;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object p2, p2, Laxnd;->f:Laxnc;

    if-nez p2, :cond_5

    sget-object p2, Laxnc;->a:Laxnc;

    :cond_5
    iget v1, p2, Laxnc;->b:I

    const v2, 0x70fec16

    if-ne v1, v2, :cond_6

    iget-object p2, p2, Laxnc;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lasfa;

    goto :goto_2

    :cond_6
    sget-object v4, Lasfa;->a:Lasfa;

    :cond_7
    :goto_2
    invoke-virtual {v0, v4}, Lallc;->a(Lasfa;)V

    iget-object p2, p0, Lzdd;->h:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzdd;->h:Lalhl;

    check-cast v0, Lzdb;

    iget-object v0, v0, Lzdb;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laxnd;

    iget-object p1, p1, Laxnd;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
