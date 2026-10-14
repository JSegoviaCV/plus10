.class public final Lmfw;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Livp;

.field private final b:Landroid/content/Context;

.field private final c:Lafoi;

.field private final d:Lalho;

.field private final e:Lallm;

.field private final f:Ladin;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/widget/TextView;

.field private j:Lalqw;

.field private final k:Lampw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalho;Livp;Lampw;Lafoi;Lallm;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfw;->b:Landroid/content/Context;

    iput-object p3, p0, Lmfw;->a:Livp;

    iput-object p4, p0, Lmfw;->k:Lampw;

    iput-object p2, p0, Lmfw;->d:Lalho;

    iput-object p5, p0, Lmfw;->c:Lafoi;

    iput-object p6, p0, Lmfw;->e:Lallm;

    iput-object p7, p0, Lmfw;->f:Ladin;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const p4, 0x7f0e026d

    invoke-virtual {p1, p4, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmfw;->g:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b05df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmfw;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0d01

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmfw;->h:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Laugs;

    iget-object v0, p0, Lmfw;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v1, p2, Laugs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p2, Laugs;->e:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CarouselItemRendererOuterClass;->carouselItemRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmfw;->e:Lallm;

    iget-object v2, p2, Laugs;->e:Lazaa;

    if-nez v2, :cond_1

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CarouselItemRendererOuterClass;->carouselItemRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Lallm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lmfw;->d:Lalho;

    invoke-static {v3, v1, v0}, Lamow;->P(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalhi;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lalhi;->kq()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lamow;->M(Landroid/view/View;)Lalhg;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lalhg;

    invoke-direct {v4}, Lalhg;-><init>()V

    invoke-static {v2, v4}, Lamow;->S(Landroid/view/View;Lalhg;)V

    :cond_5
    invoke-virtual {v4}, Lalhg;->h()V

    iget-object v2, p0, Lmfw;->c:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    invoke-virtual {v4, v2}, Lafpa;->a(Lafoj;)V

    invoke-interface {v3, v4, v1}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-interface {v3}, Lalhi;->kq()Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p2, Laugs;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lmfw;->f:Ladin;

    iget-object v1, p2, Laugs;->f:Larad;

    invoke-static {v0, v1, p2}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget v0, p2, Laugs;->c:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_7

    iget-object v0, p2, Laugs;->d:Ljava/lang/Object;

    check-cast v0, Lazaa;

    goto :goto_2

    :cond_7
    sget-object v0, Lazaa;->a:Lazaa;

    :goto_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmfw;->b:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget v0, p2, Laugs;->c:I

    if-ne v0, v1, :cond_9

    iget-object p2, p2, Laugs;->d:Ljava/lang/Object;

    check-cast p2, Lazaa;

    goto :goto_3

    :cond_9
    sget-object p2, Lazaa;->a:Lazaa;

    :goto_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    check-cast p2, Lashe;

    iget-object v0, p0, Lmfw;->j:Lalqw;

    if-nez v0, :cond_b

    iget-object v0, p0, Lmfw;->k:Lampw;

    iget-object v1, p0, Lmfw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v0

    iput-object v0, p0, Lmfw;->j:Lalqw;

    new-instance v1, Lmex;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lalqu;->c:Lalqt;

    :cond_b
    invoke-virtual {v0, p2, p1}, Lalqu;->b(Lashe;Lafoj;)V

    return-void

    :cond_c
    :goto_5
    iget-object p1, p0, Lmfw;->i:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmfw;->g:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lmfw;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lmfw;->d:Lalho;

    invoke-static {v0, p1}, Lamow;->Q(Landroid/view/View;Lalho;)V

    invoke-interface {p1, v0}, Lalho;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
