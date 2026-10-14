.class public final Lnoh;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalhy;Lalms;Lxtc;Laoru;Landroid/view/ViewGroup;I)V
    .locals 1

    iput p7, p0, Lnoh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p7, 0x7f0e035d

    const/4 v0, 0x0

    invoke-virtual {p1, p7, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p6, 0x7f0b09db

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lnoh;->d:Landroid/view/View;

    const p6, 0x7f0b09dd

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lnoh;->b:Landroid/view/View;

    const p6, 0x7f0b09dc

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lnoh;->c:Landroid/view/View;

    const p6, 0x7f0b09b5

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    invoke-virtual {p4, p6}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object p6

    iput-object p6, p0, Lnoh;->f:Ljava/lang/Object;

    const p6, 0x7f0b0808

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    invoke-virtual {p4, p6}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object p4

    iput-object p4, p0, Lnoh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnoh;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnoh;->i:Ljava/lang/Object;

    iput-object p5, p0, Lnoh;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lalhy;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrfl;Lbezf;Ladjg;I)V
    .locals 1

    iput p5, p0, Lnoh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e087c

    const/4 v0, 0x0

    invoke-virtual {p1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnoh;->f:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Landroid/view/View;

    const p5, 0x7f0b14c9

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lnoh;->b:Landroid/view/View;

    move-object p5, p1

    check-cast p5, Landroid/view/View;

    const p5, 0x7f0b032c

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lnoh;->c:Landroid/view/View;

    move-object p5, p1

    check-cast p5, Landroid/view/View;

    const p5, 0x7f0b1520

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lnoh;->g:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Landroid/view/View;

    const p5, 0x7f0b13c9

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnoh;->d:Landroid/view/View;

    iput-object p2, p0, Lnoh;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnoh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnoh;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lnoh;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    check-cast p2, Lawgw;

    iget v0, p2, Lawgw;->b:I

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lawgw;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lnoh;->d:Landroid/view/View;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnoh;->b:Landroid/view/View;

    iget v3, p2, Lawgw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p2, Lawgw;->d:Laufv;

    if-nez v3, :cond_3

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lawgw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p2, Lawgw;->f:Lazaa;

    if-nez v0, :cond_4

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lawgw;->f:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lashe;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object v3, p0, Lnoh;->f:Ljava/lang/Object;

    iget-object v4, p1, Lafpa;->a:Lafoj;

    check-cast v3, Lalqu;

    invoke-virtual {v3, v0, v4}, Lalqu;->b(Lashe;Lafoj;)V

    :cond_8
    iget v0, p2, Lawgw;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    iget-object v0, p2, Lawgw;->g:Lazaa;

    if-nez v0, :cond_9

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lawgw;->g:Lazaa;

    if-nez v0, :cond_a

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move-object v2, v0

    check-cast v2, Lashe;

    :cond_c
    iget-object v0, p0, Lnoh;->g:Ljava/lang/Object;

    iget-object v3, p1, Lafpa;->a:Lafoj;

    check-cast v0, Lalqu;

    invoke-virtual {v0, v2, v3}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance v2, Lmex;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lalqu;->c:Lalqt;

    :cond_d
    iget v0, p2, Lawgw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnoh;->c:Landroid/view/View;

    iget-object p2, p2, Lawgw;->e:Laupy;

    if-nez p2, :cond_e

    sget-object p2, Laupy;->a:Laupy;

    :cond_e
    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_f

    sget-object p2, Laupx;->a:Laupx;

    :cond_f
    iget-object v2, p0, Lnoh;->i:Ljava/lang/Object;

    invoke-interface {v2, p2}, Lalms;->a(Laupx;)I

    move-result p2

    if-eqz p2, :cond_10

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    iget-object p2, p0, Lnoh;->h:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void

    :cond_11
    check-cast p2, Lhqv;

    iget p1, p2, Lhqw;->a:I

    mul-int/lit8 p1, p1, 0x3

    iget-object p2, p0, Lnoh;->b:Landroid/view/View;

    iget-object v0, p0, Lnoh;->h:Ljava/lang/Object;

    check-cast v0, Lrfl;

    invoke-virtual {v0, p2, p1}, Lrfl;->F(Landroid/view/View;I)V

    iget-object v3, p0, Lnoh;->c:Landroid/view/View;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v0, v3, v4}, Lrfl;->F(Landroid/view/View;I)V

    iget-object v5, p0, Lnoh;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5, v4}, Lrfl;->F(Landroid/view/View;I)V

    iget-object v4, p0, Lnoh;->d:Landroid/view/View;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, v4, p1}, Lrfl;->F(Landroid/view/View;I)V

    iget-object p1, p0, Lnoh;->a:Ljava/lang/Object;

    check-cast p1, Lbezf;

    invoke-virtual {p1}, Lbezf;->dW()Ljava/lang/String;

    move-result-object v0

    const-string v4, "rounded_without_padding"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lbezf;->dW()Ljava/lang/String;

    move-result-object p1

    const-string v6, "rounded_with_padding"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v7, p0, Lnoh;->i:Ljava/lang/Object;

    check-cast v7, Ladjg;

    invoke-virtual {v7}, Ladjg;->cO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Ladjg;->cO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez p1, :cond_13

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_12
    move p1, v1

    goto :goto_6

    :cond_13
    :goto_5
    move p1, v2

    :goto_6
    if-nez v0, :cond_15

    if-eqz v4, :cond_14

    goto :goto_7

    :cond_14
    move v0, v1

    goto :goto_8

    :cond_15
    :goto_7
    move v0, v2

    :goto_8
    if-nez p1, :cond_16

    if-eqz v0, :cond_18

    move p1, v1

    goto :goto_9

    :cond_16
    iget-object p1, p0, Lnoh;->f:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_9
    iget-object v0, p0, Lnoh;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0712c0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, p1, v1, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0801ea

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0712c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_17

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_18

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_18
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget v0, p0, Lnoh;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoh;->h:Ljava/lang/Object;

    check-cast v0, Lalhy;

    iget-object v0, v0, Lalhy;->a:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnoh;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget p1, p0, Lnoh;->e:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnoh;->b:Landroid/view/View;

    invoke-static {p1}, Lrfl;->G(Landroid/view/View;)V

    iget-object p1, p0, Lnoh;->c:Landroid/view/View;

    invoke-static {p1}, Lrfl;->G(Landroid/view/View;)V

    iget-object p1, p0, Lnoh;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lrfl;->G(Landroid/view/View;)V

    iget-object p1, p0, Lnoh;->d:Landroid/view/View;

    invoke-static {p1}, Lrfl;->G(Landroid/view/View;)V

    return-void
.end method
