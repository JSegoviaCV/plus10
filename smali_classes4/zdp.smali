.class public final Lzdp;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lyzu;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lalhl;

.field private final c:Ladin;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lalqw;

.field private final g:Lalqw;

.field private final h:Lalqw;

.field private final i:Lyzw;

.field private j:Lbapi;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzdb;Lampw;Ladin;Lyzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzdp;->b:Lalhl;

    iput-object p4, p0, Lzdp;->c:Ladin;

    iput-object p5, p0, Lzdp;->i:Lyzw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzdp;->a:Landroid/view/LayoutInflater;

    const p4, 0x7f0e0822

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p4, 0x7f0b13c7

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lzdp;->d:Landroid/widget/TextView;

    const p4, 0x7f0b00f2

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lzdp;->e:Landroid/widget/TextView;

    const p4, 0x7f0b0aa1

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p4

    iput-object p4, p0, Lzdp;->f:Lalqw;

    const p4, 0x7f0b0aa5

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p4

    iput-object p4, p0, Lzdp;->g:Lalqw;

    const p4, 0x7f0b0aa2

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p3

    iput-object p3, p0, Lzdp;->h:Lalqw;

    const p3, 0x7f0b058e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lzdp;->k:Landroid/widget/LinearLayout;

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lzdp;->l:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Lzdb;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzdp;->j:Lbapi;

    iget v0, p1, Lbapi;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzdp;->c:Ladin;

    iget-object p1, p1, Lbapi;->j:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lbapi;

    iget-object v0, p0, Lzdp;->i:Lyzw;

    invoke-virtual {v0, p0}, Lyzw;->b(Lyzu;)V

    iget-object v0, p0, Lzdp;->j:Lbapi;

    invoke-static {v0, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lzdp;->j:Lbapi;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p2, Lbapi;->h:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v1, p0, Lzdp;->d:Landroid/widget/TextView;

    iget-object v3, p2, Lbapi;->c:Laufv;

    if-nez v3, :cond_1

    sget-object v3, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzdp;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p2, Lbapi;->d:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    iget-object v5, p2, Lbapi;->d:Larad;

    invoke-interface {v5, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbapk;

    iget v5, v5, Lbapk;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    iget-object v5, p2, Lbapi;->d:Larad;

    invoke-interface {v5, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbapk;

    iget-object v5, v5, Lbapk;->c:Lbapj;

    if-nez v5, :cond_2

    sget-object v5, Lbapj;->a:Lbapj;

    :cond_2
    iget-object v6, p0, Lzdp;->l:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lzdp;->a:Landroid/view/LayoutInflater;

    const v8, 0x7f0e0823

    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    :goto_1
    const v7, 0x7f0b1520

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v5, Lbapj;->b:Laufv;

    if-nez v8, :cond_4

    sget-object v8, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v7, v8}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v7, 0x7f0b0486

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v5, v5, Lbapj;->c:Laufv;

    if-nez v5, :cond_5

    sget-object v5, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v7, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lzdp;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lzdp;->c:Ladin;

    iget-object v5, p2, Lbapi;->f:Larad;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v3, v2

    goto :goto_2

    :cond_8
    new-array v5, v6, [Ljava/lang/CharSequence;

    const-string v7, "line.separator"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, p2, Lbapi;->f:Larad;

    invoke-static {v5, v4}, Ladiv;->d(Ljava/util/List;Ladin;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lakmp;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    invoke-static {v1, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzdp;->f:Lalqw;

    iget-object v3, p2, Lbapi;->i:Lbaph;

    if-nez v3, :cond_9

    sget-object v3, Lbaph;->a:Lbaph;

    :cond_9
    iget v3, v3, Lbaph;->b:I

    const v4, 0x3e22b11

    if-ne v3, v4, :cond_c

    iget-object v3, p2, Lbapi;->i:Lbaph;

    if-nez v3, :cond_a

    sget-object v3, Lbaph;->a:Lbaph;

    :cond_a
    iget v5, v3, Lbaph;->b:I

    if-ne v5, v4, :cond_b

    iget-object v3, v3, Lbaph;->c:Ljava/lang/Object;

    check-cast v3, Lashe;

    goto :goto_3

    :cond_b
    sget-object v3, Lashe;->a:Lashe;

    goto :goto_3

    :cond_c
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3, v0}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v1, p0, Lzdp;->g:Lalqw;

    iget-object v3, p2, Lbapi;->e:Lashf;

    if-nez v3, :cond_d

    sget-object v3, Lashf;->a:Lashf;

    :cond_d
    iget v3, v3, Lashf;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_f

    iget-object v3, p2, Lbapi;->e:Lashf;

    if-nez v3, :cond_e

    sget-object v3, Lashf;->a:Lashf;

    :cond_e
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_10

    sget-object v3, Lashe;->a:Lashe;

    goto :goto_4

    :cond_f
    move-object v3, v2

    :cond_10
    :goto_4
    invoke-virtual {v1, v3, v0}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v1, p0, Lzdp;->h:Lalqw;

    iget-object v3, p2, Lbapi;->g:Lazaa;

    if-nez v3, :cond_11

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_11
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object p2, p2, Lbapi;->g:Lazaa;

    if-nez p2, :cond_12

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_13

    iget-object p2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_13
    invoke-virtual {v2, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    move-object v2, p2

    check-cast v2, Lashe;

    :cond_14
    invoke-virtual {v1, v2, v0}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object p2, p0, Lzdp;->b:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzdp;->b:Lalhl;

    check-cast v0, Lzdb;

    iget-object v0, v0, Lzdb;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lzdp;->i:Lyzw;

    invoke-virtual {p1, p0}, Lyzw;->c(Lyzu;)V

    return-void
.end method
