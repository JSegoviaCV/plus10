.class public final Lnhc;
.super Lalhw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lalms;

.field private final c:Lalhl;

.field private final d:Lalhb;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Lalqw;

.field private final n:Laldr;

.field private final o:Ladjg;

.field private final p:Lbhsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lalms;Lamgs;Lampw;Lisw;Lbhsy;Ladjg;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lnhc;->a:Landroid/content/Context;

    iput-object p2, p0, Lnhc;->n:Laldr;

    iput-object p3, p0, Lnhc;->b:Lalms;

    iput-object p6, p0, Lnhc;->c:Lalhl;

    iput-object p7, p0, Lnhc;->p:Lbhsy;

    invoke-virtual {p4, p6}, Lamgs;->x(Lalhl;)Lalhb;

    move-result-object p2

    iput-object p2, p0, Lnhc;->d:Lalhb;

    iput-object p8, p0, Lnhc;->o:Ladjg;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0568

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p9, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnhc;->e:Landroid/view/View;

    const p2, 0x7f0b14c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    const p3, 0x7f0801e9

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnhc;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b14ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnhc;->g:Landroid/widget/TextView;

    const p2, 0x7f0b14b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnhc;->h:Landroid/widget/TextView;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnhc;->i:Landroid/widget/TextView;

    const p2, 0x7f0b13c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnhc;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0b3d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnhc;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0257

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lnhc;->l:Landroid/view/ViewGroup;

    const p2, 0x7f0b0c82

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p2

    iput-object p2, p0, Lnhc;->m:Lalqw;

    invoke-interface {p6, p1}, Lalhl;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Laypr;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Laypr;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laypr;->j:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lnhc;->d:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v0, p0, Lnhc;->n:Laldr;

    iget-object v1, p0, Lnhc;->f:Landroid/widget/ImageView;

    iget v3, p2, Laypr;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, p2, Laypr;->c:Lbahx;

    if-nez v3, :cond_3

    sget-object v3, Lbahx;->a:Lbahx;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v0, p0, Lnhc;->g:Landroid/widget/TextView;

    iget-object v1, p2, Laypr;->d:Larad;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbahi;

    iget-object v6, v5, Lbahi;->e:Lbagv;

    if-nez v6, :cond_6

    sget-object v6, Lbagv;->a:Lbagv;

    :cond_6
    iget v6, v6, Lbagv;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_5

    iget-object v5, v5, Lbahi;->e:Lbagv;

    if-nez v5, :cond_7

    sget-object v5, Lbagv;->a:Lbagv;

    :cond_7
    iget-object v5, v5, Lbagv;->c:Laufv;

    if-nez v5, :cond_8

    sget-object v5, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    :goto_3
    move-object v1, v2

    :goto_4
    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnhc;->h:Landroid/widget/TextView;

    iget-object v1, p2, Laypr;->e:Laufv;

    if-nez v1, :cond_b

    sget-object v1, Laufv;->a:Laufv;

    :cond_b
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnhc;->i:Landroid/widget/TextView;

    iget-object v1, p2, Laypr;->f:Laufv;

    if-nez v1, :cond_c

    sget-object v1, Laufv;->a:Laufv;

    :cond_c
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnhc;->j:Landroid/widget/TextView;

    iget-object v1, p2, Laypr;->g:Laufv;

    if-nez v1, :cond_d

    sget-object v1, Laufv;->a:Laufv;

    :cond_d
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnhc;->k:Landroid/widget/TextView;

    iget-object v1, p2, Laypr;->h:Laufv;

    if-nez v1, :cond_e

    sget-object v1, Laufv;->a:Laufv;

    :cond_e
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lnhc;->a:Landroid/content/Context;

    iget-object v6, p0, Lnhc;->l:Landroid/view/ViewGroup;

    iget-object v7, p0, Lnhc;->b:Lalms;

    iget-object v8, p0, Lnhc;->p:Lbhsy;

    iget-object v9, p0, Lnhc;->o:Ladjg;

    iget-object v10, p2, Laypr;->i:Larad;

    invoke-static/range {v5 .. v10}, Liip;->d(Landroid/content/Context;Landroid/view/ViewGroup;Lalms;Lbhsy;Ladjg;Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    invoke-static {v6, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget v0, p2, Laypr;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    iget-object v2, p2, Laypr;->k:Lazaa;

    if-nez v2, :cond_10

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_10
    invoke-static {v2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p2

    new-instance v0, Lmpl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmpl;-><init>(I)V

    invoke-virtual {p2, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lashe;

    iget-object v0, p0, Lnhc;->m:Lalqw;

    iget-object v1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0, p2, v1}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object p2, p0, Lnhc;->c:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnhc;->c:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laypr;

    iget-object p1, p1, Laypr;->l:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnhc;->d:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
