.class public final Lnnz;
.super Lalhw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/cardview/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lalhb;

.field private final h:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lnnz;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnnz;->h:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0283

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lnnz;->b:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnnz;->d:Landroid/widget/TextView;

    const p2, 0x7f0b13c9

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnnz;->e:Landroid/widget/TextView;

    const p2, 0x7f0b019c

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnnz;->f:Landroid/widget/TextView;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnnz;->c:Landroid/widget/ImageView;

    new-instance p2, Lalhb;

    invoke-direct {p2, p3, p1}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p2, p0, Lnnz;->g:Lalhb;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lauhg;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p2, Lauhg;->b:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GamingSupportedRenderers;->gameDetailsRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p2, Lauhg;->b:Lazaa;

    if-nez p2, :cond_1

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingSupportedRenderers;->gameDetailsRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lauij;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lnnz;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const v3, 0x7f0b07e3

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_5

    iget-object v3, p0, Lnnz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070603

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070601

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    iget v2, p2, Lauij;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnnz;->g:Lalhb;

    iget-object v3, p1, Lafpa;->a:Lafoj;

    iget-object v4, p2, Lauij;->e:Lasuc;

    if-nez v4, :cond_6

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_6
    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    :cond_7
    iget-object v2, p2, Lauij;->d:Lbahx;

    if-nez v2, :cond_8

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_8
    iget-object v3, p0, Lnnz;->h:Laldr;

    iget-object v4, p0, Lnnz;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    if-eqz v2, :cond_c

    iget v3, v2, Lbahx;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_c

    iget-object v3, v2, Lbahx;->e:Larjj;

    if-nez v3, :cond_9

    sget-object v3, Larjj;->a:Larjj;

    :cond_9
    iget v3, v3, Larjj;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    iget-object v2, v2, Lbahx;->e:Larjj;

    if-nez v2, :cond_a

    sget-object v2, Larjj;->a:Larjj;

    :cond_a
    iget-object v2, v2, Larjj;->c:Larji;

    if-nez v2, :cond_b

    sget-object v2, Larji;->a:Larji;

    :cond_b
    iget-object v2, v2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lnnz;->d:Landroid/widget/TextView;

    iget v3, p2, Lauij;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    iget-object v3, p2, Lauij;->c:Laufv;

    if-nez v3, :cond_e

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_3

    :cond_d
    move-object v3, v0

    :cond_e
    :goto_3
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lnnz;->f:Landroid/widget/TextView;

    iget v3, p2, Lauij;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_f

    iget-object v3, p2, Lauij;->g:Laufv;

    if-nez v3, :cond_10

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_4

    :cond_f
    move-object v3, v0

    :cond_10
    :goto_4
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lnnz;->e:Landroid/widget/TextView;

    iget v3, p2, Lauij;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_11

    iget-object v0, p2, Lauij;->f:Laufv;

    if-nez v0, :cond_11

    sget-object v0, Laufv;->a:Laufv;

    :cond_11
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {v2, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnnz;->a:Landroid/content/Context;

    invoke-static {p1}, Lhvz;->r(Lalhg;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070602

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_5

    :cond_12
    const/4 p1, 0x0

    :goto_5
    sget-object p2, Lbri;->a:[I

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnnz;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lauhg;

    iget-object p1, p1, Lauhg;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnnz;->g:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
