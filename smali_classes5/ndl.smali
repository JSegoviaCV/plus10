.class public final Lndl;
.super Lalhw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalms;

.field public final c:Lalka;

.field public final d:Lampw;

.field public final e:Lbpx;

.field private final f:Landroid/view/ViewGroup;

.field private g:Lndk;

.field private h:Lndk;

.field private final i:I

.field private final j:Laldr;

.field private final k:Lbhsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxmt;Lalms;Lalka;Lampw;Laldr;Lbpx;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lndl;->a:Landroid/content/Context;

    iput-object p3, p0, Lndl;->b:Lalms;

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lndl;->f:Landroid/view/ViewGroup;

    iput-object p4, p0, Lndl;->c:Lalka;

    iput-object p5, p0, Lndl;->d:Lampw;

    iput-object p6, p0, Lndl;->j:Laldr;

    iput-object p7, p0, Lndl;->e:Lbpx;

    iput-object p8, p0, Lndl;->k:Lbhsy;

    invoke-virtual {p2}, Lxmt;->m()Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lmvp;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lmvp;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lndl;->i:I

    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const p0, 0x7f07013f

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_1

    const p0, 0x7f070140

    return p0

    :cond_1
    const p0, 0x7f07013e

    return p0
.end method

.method private static g(Lascu;)Lascr;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lascr;->a:Lascr;

    return-object p0

    :cond_0
    iget p0, p0, Lascu;->c:I

    invoke-static {p0}, Lascr;->a(I)Lascr;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lascr;->a:Lascr;

    :cond_1
    return-object p0
.end method

.method private static h(Lasct;Landroid/content/Context;Lbhsy;)Landroid/view/View;
    .locals 3

    iget-object p0, p0, Lasct;->j:Lascu;

    if-nez p0, :cond_0

    sget-object p0, Lascu;->a:Lascu;

    :cond_0
    invoke-static {p0}, Lndl;->g(Lascu;)Lascr;

    move-result-object p0

    sget-object v0, Lascr;->d:Lascr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    invoke-virtual {p2}, Lbhsy;->D()Z

    move-result p0

    if-eq v2, p0, :cond_1

    const p0, 0x7f0e0094

    goto :goto_0

    :cond_1
    const p0, 0x7f0e0095

    :goto_0
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lndl;->e(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p0

    :cond_2
    sget-object v0, Lascr;->e:Lascr;

    if-ne p0, v0, :cond_4

    invoke-virtual {p2}, Lbhsy;->D()Z

    move-result p0

    if-eq v2, p0, :cond_3

    const p0, 0x7f0e008d

    goto :goto_1

    :cond_3
    const p0, 0x7f0e008e

    :goto_1
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lndl;->e(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-object p0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_6

    invoke-virtual {p2}, Lbhsy;->D()Z

    move-result p0

    if-eq v2, p0, :cond_5

    const p0, 0x7f0e0090

    goto :goto_2

    :cond_5
    const p0, 0x7f0e0091

    :goto_2
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_8

    invoke-virtual {p2}, Lbhsy;->D()Z

    move-result p0

    if-eq v2, p0, :cond_7

    const p0, 0x7f0e0092

    goto :goto_3

    :cond_7
    const p0, 0x7f0e0093

    :goto_3
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p2}, Lbhsy;->D()Z

    move-result p0

    if-eq v2, p0, :cond_9

    const p0, 0x7f0e008c

    goto :goto_4

    :cond_9
    const p0, 0x7f0e008f

    :goto_4
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lndl;->e(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lndl;->f:Landroid/view/ViewGroup;

    check-cast p2, Lasct;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lndl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v4, p0, Lndl;->g:Lndk;

    if-nez v4, :cond_0

    iget-object v4, p0, Lndl;->k:Lbhsy;

    new-instance v5, Lndk;

    invoke-static {p2, v1, v4}, Lndl;->h(Lasct;Landroid/content/Context;Lbhsy;)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lndl;->j:Laldr;

    invoke-direct {v5, p0, v4, v6, v3}, Lndk;-><init>(Lndl;Landroid/view/View;Laldr;I)V

    iput-object v5, p0, Lndl;->g:Lndk;

    :cond_0
    iget-object v4, p0, Lndl;->g:Lndk;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lndl;->h:Lndk;

    if-nez v4, :cond_2

    iget-object v4, p0, Lndl;->k:Lbhsy;

    new-instance v5, Lndk;

    invoke-static {p2, v1, v4}, Lndl;->h(Lasct;Landroid/content/Context;Lbhsy;)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lndl;->j:Laldr;

    invoke-direct {v5, p0, v4, v6, v2}, Lndk;-><init>(Lndl;Landroid/view/View;Laldr;I)V

    iput-object v5, p0, Lndl;->h:Lndk;

    :cond_2
    iget-object v4, p0, Lndl;->h:Lndk;

    :goto_0
    iget-object v5, v4, Lndk;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v5, p2, Lasct;->g:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v5, p2, Lasct;->j:Lascu;

    if-nez v5, :cond_3

    sget-object v5, Lascu;->a:Lascu;

    :cond_3
    invoke-static {v5}, Lndl;->g(Lascu;)Lascr;

    move-result-object v5

    sget-object v6, Livg;->a:Livg;

    invoke-virtual {v5}, Lascr;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v8, :cond_7

    if-eq v5, v6, :cond_5

    const/4 v2, 0x4

    const/4 v10, -0x2

    if-eq v5, v2, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v2, v1

    move v1, v9

    goto :goto_3

    :cond_4
    move v1, v9

    move v2, v1

    goto :goto_3

    :cond_5
    if-ne v2, v8, :cond_6

    goto :goto_1

    :cond_6
    move v1, v9

    goto :goto_2

    :cond_7
    :goto_1
    iget v1, p0, Lndl;->i:I

    :goto_2
    move v10, v7

    move v2, v9

    :goto_3
    new-instance v5, Llvl;

    invoke-direct {v5, v10, v3}, Llvl;-><init>(II)V

    invoke-static {v7, v10}, Ladlr;->au(II)Laagg;

    move-result-object v10

    const-class v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v5, v10, v11}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x0

    if-eqz v5, :cond_8

    new-instance v5, Laage;

    invoke-direct {v5, v1, v8, v10}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v5, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, v4, Lndk;->b:Landroid/widget/TextView;

    iget v1, p2, Lasct;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_9

    iget-object v1, p2, Lasct;->e:Laufv;

    if-nez v1, :cond_a

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_4

    :cond_9
    move-object v1, v10

    :cond_a
    :goto_4
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v0, v8}, Lbri;->q(Landroid/view/View;Z)V

    iget-object v0, v4, Lndk;->c:Landroid/widget/TextView;

    iget v1, p2, Lasct;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_b

    iget-object v1, p2, Lasct;->f:Laufv;

    if-nez v1, :cond_c

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_5

    :cond_b
    move-object v1, v10

    :cond_c
    :goto_5
    iget-object v2, v4, Lndk;->k:Lndl;

    iget-object v3, v2, Lndl;->c:Lalka;

    invoke-static {v1, v3}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lndk;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v4, Lndk;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v5, p2, Lasct;->c:I

    if-ne v5, v6, :cond_e

    iget-object v3, p2, Lasct;->d:Ljava/lang/Object;

    check-cast v3, Lascv;

    iget v3, v3, Lascv;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Laupx;->a:Laupx;

    :cond_d
    iget-object v5, v2, Lndl;->b:Lalms;

    invoke-interface {v5, v3}, Lalms;->a(Laupx;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_e
    const/4 v0, 0x7

    const/16 v6, 0xb

    if-ne v5, v6, :cond_13

    sget-object v5, Lbahx;->a:Lbahx;

    iget v11, p2, Lasct;->c:I

    if-ne v11, v6, :cond_f

    iget-object v6, p2, Lasct;->d:Ljava/lang/Object;

    check-cast v6, Lascx;

    goto :goto_6

    :cond_f
    sget-object v6, Lascx;->a:Lascx;

    :goto_6
    iget-object v6, v6, Lascx;->b:Larau;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v11, v2, Lndl;->e:Lbpx;

    invoke-virtual {v11}, Lbpx;->v()Livg;

    move-result-object v11

    invoke-virtual {v11}, Livg;->ordinal()I

    move-result v11

    if-eqz v11, :cond_11

    if-eq v11, v8, :cond_10

    goto :goto_7

    :cond_10
    const-string v5, "dark"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbahx;

    goto :goto_7

    :cond_11
    const-string v5, "light"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbahx;

    :goto_7
    if-eqz v5, :cond_12

    iget-object v0, v4, Lndk;->l:Laldr;

    sget-object v6, Lalcp;->b:Lalcp;

    invoke-virtual {v0, v3, v5, v6}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_12
    iget v5, p2, Lasct;->c:I

    if-ne v5, v0, :cond_14

    iget-object v0, v4, Lndk;->l:Laldr;

    iget-object v5, p2, Lasct;->d:Ljava/lang/Object;

    check-cast v5, Lbahx;

    sget-object v6, Lalcp;->b:Lalcp;

    invoke-virtual {v0, v3, v5, v6}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_13
    if-ne v5, v0, :cond_14

    iget-object v0, v4, Lndk;->l:Laldr;

    iget-object v5, p2, Lasct;->d:Ljava/lang/Object;

    check-cast v5, Lbahx;

    sget-object v6, Lalcp;->b:Lalcp;

    invoke-virtual {v0, v3, v5, v6}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    :goto_8
    iget v0, p2, Lasct;->b:I

    and-int/2addr v0, v1

    const v3, 0x3e22b11

    if-eqz v0, :cond_19

    iget-object v0, v4, Lndk;->e:Lalqu;

    iget-object v5, p2, Lasct;->h:Lascs;

    if-nez v5, :cond_15

    sget-object v5, Lascs;->a:Lascs;

    :cond_15
    iget v5, v5, Lascs;->b:I

    if-ne v5, v3, :cond_18

    iget-object v5, p2, Lasct;->h:Lascs;

    if-nez v5, :cond_16

    sget-object v5, Lascs;->a:Lascs;

    :cond_16
    iget v6, v5, Lascs;->b:I

    if-ne v6, v3, :cond_17

    iget-object v5, v5, Lascs;->c:Ljava/lang/Object;

    check-cast v5, Lashe;

    goto :goto_9

    :cond_17
    sget-object v5, Lashe;->a:Lashe;

    goto :goto_9

    :cond_18
    move-object v5, v10

    :goto_9
    iget-object v6, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0, v5, v6, v10}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    iget-object v0, v4, Lndk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_19
    iget-object v0, v4, Lndk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    iget v0, p2, Lasct;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lndk;->g:Lalqu;

    iget-object v1, p2, Lasct;->i:Lascs;

    if-nez v1, :cond_1a

    sget-object v1, Lascs;->a:Lascs;

    :cond_1a
    iget v1, v1, Lascs;->b:I

    if-ne v1, v3, :cond_1d

    iget-object p2, p2, Lasct;->i:Lascs;

    if-nez p2, :cond_1b

    sget-object p2, Lascs;->a:Lascs;

    :cond_1b
    iget v1, p2, Lascs;->b:I

    if-ne v1, v3, :cond_1c

    iget-object p2, p2, Lascs;->c:Ljava/lang/Object;

    check-cast p2, Lashe;

    goto :goto_b

    :cond_1c
    sget-object p2, Lashe;->a:Lashe;

    goto :goto_b

    :cond_1d
    move-object p2, v10

    :goto_b
    iget-object v1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0, p2, v1, v10}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    iget-object p2, v4, Lndk;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_1e
    iget-object p2, v4, Lndk;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    iget-object p2, v2, Lndl;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const-string v0, "BackgroundPromoPresenter.BottomPaddingKey"

    invoke-virtual {p1, v0, v7}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_1f

    invoke-static {p2, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lndk;->c(I)V

    :cond_1f
    iget v0, v4, Lndk;->j:I

    if-ne v0, v8, :cond_20

    const-string v0, "BackgroundPromoPresenter.BodyTextTopPaddingKey"

    invoke-virtual {p1, v0, v7}, Lalhg;->b(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v7, :cond_20

    invoke-static {p2, p1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {v4, p1}, Lndk;->b(I)V

    :cond_20
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lndl;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lasct;

    iget-object p1, p1, Lasct;->k:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lndl;->g:Lndk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lndk;->a()V

    :cond_0
    iget-object p1, p0, Lndl;->h:Lndk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lndk;->a()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lndl;->g:Lndk;

    iput-object p1, p0, Lndl;->h:Lndk;

    return-void
.end method
