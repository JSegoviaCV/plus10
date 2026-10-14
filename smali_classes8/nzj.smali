.class public final Lnzj;
.super Ljava/lang/Object;

# interfaces
.implements Lobb;
.implements Loex;
.implements Lakhq;


# instance fields
.field public final a:Loeb;

.field public final b:Loey;

.field public final c:Lakhr;

.field private final d:Landroid/content/Context;

.field private final e:Lnzc;

.field private final f:Lijp;

.field private final g:Lallg;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Z

.field private final m:Loaj;

.field private n:I

.field private final o:Loml;

.field private final p:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakhr;Loeb;Loml;Loey;Lijp;Lallg;Lnzc;Ladjc;Loaj;Lbezg;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzj;->d:Landroid/content/Context;

    iput-object p3, p0, Lnzj;->a:Loeb;

    iput-object p4, p0, Lnzj;->o:Loml;

    iput-object p5, p0, Lnzj;->b:Loey;

    invoke-static {p9}, Livk;->ar(Ladjc;)Z

    move-result p1

    iput-boolean p1, p0, Lnzj;->l:Z

    iput-object p6, p0, Lnzj;->f:Lijp;

    iput-object p7, p0, Lnzj;->g:Lallg;

    iput-object p8, p0, Lnzj;->e:Lnzc;

    iput-object p12, p0, Lnzj;->k:Landroid/view/ViewGroup;

    iput-object p10, p0, Lnzj;->m:Loaj;

    iput-object p11, p0, Lnzj;->p:Lbezg;

    iput-object p2, p0, Lnzj;->c:Lakhr;

    const p1, 0x7f0b0dd3

    invoke-virtual {p12, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnzj;->h:Landroid/view/View;

    const p1, 0x7f0b079a

    invoke-virtual {p12, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnzj;->i:Landroid/widget/ImageView;

    const p1, 0x7f0b04b7

    invoke-virtual {p12, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnzj;->j:Landroid/view/ViewGroup;

    return-void
.end method

.method private final c()Z
    .locals 3

    iget-object v0, p0, Lnzj;->d:Landroid/content/Context;

    iget-object v1, p0, Lnzj;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x80

    invoke-static {v0, v2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d()Z
    .locals 1

    invoke-direct {p0}, Lnzj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnzj;->m:Loaj;

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final e()Z
    .locals 1

    iget-boolean v0, p0, Lnzj;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzj;->o:Loml;

    iget-boolean v0, v0, Loml;->h:Z

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getLegacyTabletMiniplayerOverride(Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lnzj;->d:Landroid/content/Context;

    invoke-static {v0}, Laaem;->r(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getLegacyTabletMiniplayerOverride(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lobc;)V
    .locals 12

    iget-object v0, p0, Lnzj;->k:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lobc;->p()F

    move-result v1

    invoke-interface {p1}, Lobc;->q()F

    move-result v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v3, p0, Lnzj;->j:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-direct {p0}, Lnzj;->e()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-object v4, p0, Lnzj;->m:Loaj;

    invoke-virtual {v4}, Loaj;->b()Z

    move-result v4

    if-nez v4, :cond_3

    float-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_1

    float-to-double v10, v2

    cmpl-double v1, v10, v8

    if-nez v1, :cond_1

    iget-object v1, p0, Lnzj;->p:Lbezg;

    invoke-virtual {v1}, Lbezg;->gN()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnzj;->g:Lallg;

    iget-object v2, p0, Lnzj;->e:Lnzc;

    sget-object v4, Lallf;->e:Lallf;

    iget v2, v2, Lnzc;->b:I

    invoke-virtual {v1, v4, v2}, Lallg;->d(Lallf;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnzj;->f:Lijp;

    iget-object v2, p0, Lnzj;->e:Lnzc;

    sget-object v4, Lallf;->e:Lallf;

    iget v2, v2, Lnzc;->b:I

    invoke-interface {v1, v4, v2}, Lijp;->m(Lallf;I)V

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_3

    float-to-double v1, v2

    cmpl-double v1, v1, v8

    if-nez v1, :cond_3

    iget-object v1, p0, Lnzj;->p:Lbezg;

    invoke-virtual {v1}, Lbezg;->gN()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnzj;->g:Lallg;

    sget-object v2, Lallf;->e:Lallf;

    invoke-virtual {v1, v2, v5}, Lallg;->d(Lallf;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnzj;->f:Lijp;

    sget-object v2, Lallf;->e:Lallf;

    invoke-interface {v1, v2, v5}, Lijp;->m(Lallf;I)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lnzj;->m:Loaj;

    invoke-virtual {v1}, Loaj;->b()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_6

    iget v2, v1, Loaj;->A:I

    if-eq v2, v4, :cond_5

    if-ne v2, v6, :cond_6

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    invoke-virtual {v1}, Loaj;->b()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    iget v2, v1, Loaj;->A:I

    if-eq v2, v4, :cond_f

    if-ne v2, v6, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-direct {p0}, Lnzj;->e()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Loaj;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v1, Loaj;->A:I

    if-eq v2, v4, :cond_8

    if-eq v2, v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p1

    iget-boolean v0, p0, Lnzj;->l:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    new-instance v0, Laagj;

    invoke-direct {v0, p1, v5, v5, v5}, Laagj;-><init>(IIII)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v0, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    new-instance v0, Laagi;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Laagi;-><init>(II)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v0, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_3

    :cond_a
    :goto_1
    invoke-interface {p1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p1

    iget-boolean v2, p0, Lnzj;->l:Z

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance v2, Laagj;

    invoke-direct {v2, v5, p1, v5, v5}, Laagj;-><init>(IIII)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance v2, Laage;

    invoke-direct {v2, p1, v6, v7}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Lnzj;->f(II)V

    :goto_3
    invoke-virtual {v1}, Loaj;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, v1, Loaj;->A:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lnzj;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_c

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0xd

    const/4 v8, -0x1

    invoke-virtual {v0, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-boolean v0, v1, Loaj;->f:Z

    if-nez v0, :cond_d

    const v0, 0x7f0b0b86

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lnzj;->c()Z

    move-result v2

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    const v0, 0x7f0b0b83

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lnzj;->c()Z

    move-result v2

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_d
    const v0, 0x7f0b079b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lnzj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0705b7

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f040b08

    invoke-static {v2, v8}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    const p1, 0x7f0b079e

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    const p1, 0x7f0b079c

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    const p1, 0x7f0b04a8

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    const p1, 0x7f0b079a

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_f
    :goto_4
    iget-object p1, p0, Lnzj;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Lnzj;->e()Z

    move-result v0

    if-eq v4, v0, :cond_10

    const v0, 0x7f0705af

    goto :goto_5

    :cond_10
    const v0, 0x7f0705b4

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lnzj;->n:I

    if-eq v0, p1, :cond_11

    invoke-virtual {v1}, Loaj;->b()Z

    move-result v0

    if-nez v0, :cond_11

    iput p1, p0, Lnzj;->n:I

    iget-object v0, p0, Lnzj;->h:Landroid/view/View;

    new-instance v1, Laage;

    invoke-direct {v1, p1, v6, v7}, Laage;-><init>(II[B)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v0, p0, Lnzj;->i:Landroid/widget/ImageView;

    new-instance v1, Laage;

    invoke-direct {v1, p1, v6, v7}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final b(F)V
    .locals 2

    invoke-direct {p0}, Lnzj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnzj;->p:Lbezg;

    invoke-virtual {v0}, Lbezg;->gN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnzj;->g:Lallg;

    iget-object v1, p0, Lnzj;->e:Lnzc;

    iget v1, v1, Lnzc;->b:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    sget-object v1, Lallf;->e:Lallf;

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lallg;->d(Lallf;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lnzj;->f:Lijp;

    iget-object v1, p0, Lnzj;->e:Lnzc;

    iget v1, v1, Lnzc;->b:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    sget-object v1, Lallf;->e:Lallf;

    float-to-int p1, p1

    invoke-interface {v0, v1, p1}, Lijp;->m(Lallf;I)V

    return-void
.end method

.method public final f(II)V
    .locals 5

    iget-object p1, p0, Lnzj;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iget-object v0, p0, Lnzj;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget-object v1, p0, Lnzj;->m:Loaj;

    invoke-virtual {v1}, Loaj;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Loaj;->A:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lnzj;->j:Landroid/view/ViewGroup;

    const v2, 0x7f0b079e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-lt p2, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v2, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    const v2, 0x7f0b079c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    if-lt p2, v0, :cond_1

    iget-object p1, p0, Lnzj;->h:Landroid/view/View;

    new-instance p2, Laagj;

    invoke-direct {p2, v3, v3, v3, v3}, Laagj;-><init>(IIII)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, p2, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p1, p0, Lnzj;->i:Landroid/widget/ImageView;

    new-instance p2, Laagj;

    invoke-direct {p2, v3, v3, v3, v3}, Laagj;-><init>(IIII)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, p2, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget-object p2, p0, Lnzj;->h:Landroid/view/View;

    iget-object v0, p0, Lnzj;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    new-instance v1, Laagj;

    div-int/lit8 p1, p1, 0x3

    invoke-direct {v1, v3, v3, p1, v3}, Laagj;-><init>(IIII)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    new-instance p2, Laagj;

    invoke-direct {p2, v3, v3, p1, v3}, Laagj;-><init>(IIII)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final kY(F)V
    .locals 3

    invoke-direct {p0}, Lnzj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnzj;->e:Lnzc;

    add-float/2addr p1, p1

    iget-object v1, p0, Lnzj;->p:Lbezg;

    iget v0, v0, Lnzc;->b:I

    int-to-float v0, v0

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr p1, v2

    mul-float/2addr p1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lbmo;->f(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1}, Lbezg;->gN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnzj;->g:Lallg;

    sget-object v1, Lallf;->e:Lallf;

    invoke-virtual {v0, v1, p1}, Lallg;->d(Lallf;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lnzj;->f:Lijp;

    sget-object v1, Lallf;->e:Lallf;

    invoke-interface {v0, v1, p1}, Lijp;->m(Lallf;I)V

    return-void
.end method
