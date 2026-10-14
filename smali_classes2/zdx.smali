.class public final Lzdx;
.super Lalhw;


# instance fields
.field public a:Lbapl;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lalqw;

.field private final f:Lalqw;

.field private final g:Ladin;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ladin;Lampw;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lzdx;->h:Landroid/content/Context;

    iput-object p3, p0, Lzdx;->g:Ladin;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p5}, Lbhsy;->D()Z

    move-result p5

    if-eq p3, p5, :cond_0

    const p3, 0x7f0e0826

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0827

    :goto_0
    const/4 p5, 0x0

    invoke-virtual {p1, p3, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzdx;->b:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzdx;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0b25

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzdx;->d:Landroid/widget/TextView;

    const p2, 0x7f0b05df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p2

    iput-object p2, p0, Lzdx;->e:Lalqw;

    new-instance p3, Lmex;

    const/16 p5, 0x12

    invoke-direct {p3, p0, p5}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lalqu;->c:Lalqt;

    const p2, 0x7f0b15d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lzdx;->f:Lalqw;

    new-instance p2, Lmex;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lalqu;->c:Lalqt;

    return-void
.end method


# virtual methods
.method public final e(Lashe;)V
    .locals 2

    if-eqz p1, :cond_3

    iget v0, p1, Lashe;->b:I

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    iget-object v0, p0, Lzdx;->g:Ladin;

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzdx;->g:Ladin;

    iget-object p1, p1, Lashe;->o:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    iget-object v1, p0, Lzdx;->a:Lbapl;

    invoke-static {v1}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lbapl;

    iput-object p2, p0, Lzdx;->a:Lbapl;

    iget p1, p2, Lbapl;->c:I

    const/4 v0, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzdx;->b:Landroid/view/View;

    iget-object v0, p2, Lbapl;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lzdx;->b:Landroid/view/View;

    iget-object v0, p0, Lzdx;->h:Landroid/content/Context;

    iget-object v3, p2, Lbapl;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lbagd;->a(I)Lbagd;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lbagd;->a:Lbagd;

    :cond_1
    invoke-static {v0, v3, v2}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lzdx;->c:Landroid/widget/TextView;

    iget v0, p2, Lbapl;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lbapl;->e:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p2, Lbapl;->f:Larad;

    new-array v5, v2, [Laufv;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Laufv;

    invoke-static {v4}, Lakmp;->m([Laufv;)[Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v0, v4}, Lakmp;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v4, p0, Lzdx;->d:Landroid/widget/TextView;

    invoke-static {v4, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lbapl;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzdx;->h:Landroid/content/Context;

    iget v1, p2, Lbapl;->i:I

    invoke-static {v1}, Lbagd;->a(I)Lbagd;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lbagd;->a:Lbagd;

    :cond_5
    invoke-static {v0, v1, v2}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget p1, p2, Lbapl;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lbapl;->f:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_8

    new-instance p1, Laagj;

    invoke-direct {p1, v2, v2, v2, v2}, Laagj;-><init>(IIII)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, p1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_8
    :goto_2
    iget p1, p2, Lbapl;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_a

    iget-object p1, p2, Lbapl;->h:Lashf;

    if-nez p1, :cond_9

    sget-object p1, Lashf;->a:Lashf;

    :cond_9
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_b

    sget-object p1, Lashe;->a:Lashe;

    goto :goto_3

    :cond_a
    move-object p1, v3

    :cond_b
    :goto_3
    iget-object v0, p0, Lzdx;->e:Lalqw;

    invoke-virtual {v0, p1, v3, v3}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    iget p1, p2, Lbapl;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    iget-object p1, p2, Lbapl;->g:Lashf;

    if-nez p1, :cond_c

    sget-object p1, Lashf;->a:Lashf;

    :cond_c
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_e

    sget-object p1, Lashe;->a:Lashe;

    goto :goto_4

    :cond_d
    move-object p1, v3

    :cond_e
    :goto_4
    iget-object p2, p0, Lzdx;->f:Lalqw;

    invoke-virtual {p2, p1, v3, v3}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzdx;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lbapl;

    iget-object p1, p1, Lbapl;->j:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lzdx;->a:Lbapl;

    return-void
.end method
