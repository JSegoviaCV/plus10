.class public final Lnmv;
.super Lalhw;


# instance fields
.field public a:Larmv;

.field b:Lalcp;

.field private final c:Lakmn;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Laldr;

.field private final k:Lakhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lakhk;Ladin;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lnmv;->j:Laldr;

    iput-object p3, p0, Lnmv;->k:Lakhk;

    new-instance p2, Lalka;

    invoke-direct {p2, p4}, Lalka;-><init>(Ladin;)V

    new-instance v0, Lakmn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lakmn;-><init>(Landroid/content/Context;Laufv;Lakmk;)V

    iput-object v0, p0, Lnmv;->c:Lakmn;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0046

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnmv;->d:Landroid/view/View;

    const p2, 0x7f0b0ea0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnmv;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b088e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnmv;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnmv;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0855

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnmv;->h:Landroid/widget/TextView;

    const p2, 0x7f0b13b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnmv;->i:Landroid/widget/TextView;

    new-instance p2, Lhec;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p3, p4, v0}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lnmv;->d:Landroid/view/View;

    check-cast p2, Larmv;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lnmv;->b:Lalcp;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lnmu;

    invoke-direct {p1, v1}, Lnmu;-><init>(I)V

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v2

    invoke-virtual {v2, v0}, Lalco;->f(Z)V

    iput-object p1, v2, Lalco;->c:Lalcr;

    invoke-virtual {v2}, Lalco;->a()Lalcp;

    move-result-object p1

    iput-object p1, p0, Lnmv;->b:Lalcp;

    :cond_0
    iput-object p2, p0, Lnmv;->a:Larmv;

    iget-object p1, p0, Lnmv;->j:Laldr;

    iget-object v2, p0, Lnmv;->e:Landroid/widget/ImageView;

    iget-object v3, p2, Larmv;->c:Lbahx;

    if-nez v3, :cond_1

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_1
    iget-object v4, p0, Lnmv;->b:Lalcp;

    invoke-virtual {p1, v2, v3, v4}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iget v3, p2, Larmv;->b:I

    and-int/2addr v3, v0

    if-eq v0, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-static {v2, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, p0, Lnmv;->f:Landroid/widget/ImageView;

    iget-object v3, p2, Larmv;->d:Lbahx;

    if-nez v3, :cond_3

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_3
    iget-object v4, p0, Lnmv;->b:Lalcp;

    invoke-virtual {p1, v2, v3, v4}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iget p1, p2, Larmv;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lnmv;->g:Landroid/widget/TextView;

    iget v0, p2, Larmv;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Larmv;->e:Laufv;

    if-nez v0, :cond_6

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_2
    iget-object v2, p0, Lnmv;->c:Lakmn;

    invoke-static {v0, v2}, Lakmp;->d(Laufv;Lakmn;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnmv;->h:Landroid/widget/TextView;

    iget v0, p2, Larmv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p2, Larmv;->f:Laufv;

    if-nez v0, :cond_8

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_3
    invoke-static {v0, v2}, Lakmp;->d(Laufv;Lakmn;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnmv;->i:Landroid/widget/TextView;

    iget v0, p2, Larmv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v1, p2, Larmv;->g:Laufv;

    if-nez v1, :cond_9

    sget-object v1, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v1, v2}, Lakmp;->d(Laufv;Lakmn;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnmv;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Larmv;

    iget-object p1, p1, Larmv;->i:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnmv;->k:Lakhk;

    iget-object v0, p0, Lnmv;->a:Larmv;

    invoke-virtual {p1, v0}, Lakhk;->w(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnmv;->a:Larmv;

    return-void
.end method
