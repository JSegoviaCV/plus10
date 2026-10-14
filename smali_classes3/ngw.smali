.class public final Lngw;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Landroid/view/View;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lxmt;Lkrs;I)V
    .locals 2

    iput p5, p0, Lngw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p5, 0x7f0e0486

    const/4 v0, 0x0

    invoke-static {p2, p5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Lngw;->f:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0b1520

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lngw;->g:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0b04a1

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lngw;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iput-object p1, p0, Lngw;->h:Ljava/lang/Object;

    new-instance p1, Lsp;

    invoke-direct {p1, p2, v0}, Lsp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lngw;->a:Ljava/lang/Object;

    new-instance p2, Lngv;

    invoke-direct {p2, p0}, Lngv;-><init>(Lngw;)V

    move-object v1, p1

    check-cast v1, Lsp;

    iput-object p2, p1, Lsp;->c:Ljava/lang/Object;

    new-instance p1, Lnfb;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lngw;->c:Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lxmt;->j()Lihh;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lngw;->b:Ljava/lang/Object;

    check-cast p5, Landroid/view/View;

    invoke-static {p5, p0}, Lamow;->T(Landroid/view/View;Lalhi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lngw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lngw;->a:Ljava/lang/Object;

    const p2, 0x7f0e08a6

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lngw;->g:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b027e

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lngw;->f:Ljava/lang/Object;

    const v0, 0x7f0803f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lngw;->h:Ljava/lang/Object;

    const v0, 0x7f0803ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lngw;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b0988

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lngw;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b0709

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lngw;->d:Landroid/view/View;

    new-instance p1, Lmkg;

    invoke-direct {p1, p0}, Lmkg;-><init>(Lngw;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;Lampw;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p5, p0, Lngw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lngw;->f:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e070a

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lngw;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0114

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lngw;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b007c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lngw;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p2

    iput-object p2, p0, Lngw;->g:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1191

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lngw;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lngw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Lampw;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p5, p0, Lngw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lngw;->g:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e08c1

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lngw;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b08aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lngw;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lngw;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b13c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lngw;->d:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b027e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lngw;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lngw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lngw;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    if-eq v0, v3, :cond_13

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    check-cast p2, Lazuu;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget v0, p2, Lazuu;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p2, Lazuu;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v3, p0, Lngw;->h:Ljava/lang/Object;

    iget-object v4, p0, Lngw;->f:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lngw;->g:Ljava/lang/Object;

    iget-object v2, p2, Lazuu;->d:Lazaa;

    if-nez v2, :cond_2

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Lazuu;->d:Lazaa;

    if-nez v2, :cond_3

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lashe;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v0, Lalqu;

    invoke-virtual {v0, v2, p1}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v0, p0, Lngw;->c:Ljava/lang/Object;

    iget-object v2, p2, Lazuu;->e:Lazaa;

    if-nez v2, :cond_6

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p2, p2, Lazuu;->e:Lazaa;

    if-nez p2, :cond_7

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p2, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    move-object v1, p2

    check-cast v1, Lashe;

    :cond_9
    check-cast v0, Lalqu;

    invoke-virtual {v0, v1, p1}, Lalqu;->b(Lashe;Lafoj;)V

    return-void

    :cond_a
    check-cast p2, Lbbmc;

    iget v0, p2, Lbbmc;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    iget-object v0, p0, Lngw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, p0, Lngw;->g:Ljava/lang/Object;

    iget-object v4, p2, Lbbmc;->c:Lbahx;

    if-nez v4, :cond_b

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_b
    check-cast v1, Laldr;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lngw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_4
    iget-object v0, p0, Lngw;->f:Ljava/lang/Object;

    iget-object v1, p2, Lbbmc;->d:Laufv;

    if-nez v1, :cond_d

    sget-object v1, Laufv;->a:Laufv;

    :cond_d
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lngw;->d:Landroid/view/View;

    iget-object v1, p2, Lbbmc;->e:Laufv;

    if-nez v1, :cond_e

    sget-object v1, Laufv;->a:Laufv;

    :cond_e
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lbbmc;->f:Lashf;

    if-nez v0, :cond_f

    sget-object v0, Lashf;->a:Lashf;

    :cond_f
    iget v0, v0, Lashf;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_12

    iget-object v0, p0, Lngw;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lngw;->c:Ljava/lang/Object;

    iget-object p2, p2, Lbbmc;->f:Lashf;

    if-nez p2, :cond_10

    sget-object p2, Lashf;->a:Lashf;

    :cond_10
    iget-object p2, p2, Lashf;->c:Lashe;

    if-nez p2, :cond_11

    sget-object p2, Lashe;->a:Lashe;

    :cond_11
    iget-object p1, p1, Lafpa;->a:Lafoj;

    check-cast v0, Lalqu;

    invoke-virtual {v0, p2, p1}, Lalqu;->b(Lashe;Lafoj;)V

    return-void

    :cond_12
    iget-object p1, p0, Lngw;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_13
    iget-object p1, p0, Lngw;->f:Ljava/lang/Object;

    check-cast p2, Lmif;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p2, Lmif;->a:I

    if-nez v3, :cond_14

    iget-boolean v3, p2, Lmif;->d:Z

    if-eqz v3, :cond_14

    iget-object v3, p0, Lngw;->g:Ljava/lang/Object;

    iget-object v4, p0, Lngw;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    check-cast v4, Landroid/content/res/Resources;

    const v6, 0x7f070577

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_14
    iget-object v3, p0, Lngw;->g:Ljava/lang/Object;

    iget-object v4, p0, Lngw;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    check-cast v4, Landroid/content/res/Resources;

    const v6, 0x7f0702a5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    iget v3, p2, Lmif;->a:I

    if-nez v3, :cond_16

    iget-object v1, p0, Lngw;->g:Ljava/lang/Object;

    iget-object v3, p2, Lmif;->b:Landroid/view/View$OnClickListener;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lngw;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lngw;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p2, Lmif;->c:Landroid/text/Spanned;

    if-nez p2, :cond_15

    const p2, 0x7f140e99

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lngw;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_16
    iget-object v0, p0, Lngw;->g:Ljava/lang/Object;

    iget-object p2, p2, Lmif;->b:Landroid/view/View$OnClickListener;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lngw;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lngw;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lngw;->d:Landroid/view/View;

    iget-object p2, p0, Lngw;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    const v0, 0x7f140db4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_17
    check-cast p2, Lihw;

    iget-object p1, p2, Lihw;->a:Ljava/lang/Object;

    iget-object v0, p0, Lngw;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lngw;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p2, p2, Lihw;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    invoke-interface {v0}, Lihh;->j()I

    move-result v3

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_18
    iget-object p2, p0, Lngw;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    invoke-interface {v0}, Lihh;->j()I

    move-result v3

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_19
    iget-object p2, p0, Lngw;->a:Ljava/lang/Object;

    check-cast p2, Lsp;

    iget-object p2, p2, Lsp;->d:Ljava/lang/Object;

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lngw;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuInflater;

    invoke-static {p2, v0, v1, p1, v2}, Liny;->r(Landroid/view/Menu;Landroid/view/MenuInflater;Laaal;Landroid/util/SparseArray;I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 2

    iget v0, p0, Lngw;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lngw;->a:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lngw;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lngw;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget p1, p0, Lngw;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lngw;->g:Ljava/lang/Object;

    iget-object v0, p0, Lngw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Laldr;

    invoke-virtual {p1, v0}, Laldr;->d(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object p1, p0, Lngw;->a:Ljava/lang/Object;

    check-cast p1, Lsp;

    iget-object p1, p1, Lsp;->b:Ljava/lang/Object;

    check-cast p1, Liy;

    invoke-virtual {p1}, Liy;->b()V

    return-void
.end method
