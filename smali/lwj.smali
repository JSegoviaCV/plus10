.class public final Llwj;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lyne;

.field public e:Lbacy;

.field final synthetic f:Llwk;

.field private final g:F

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Llwk;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Llwj;->f:Llwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Llwj;->g:F

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Llwj;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llwj;->f:Llwk;

    iget-object v1, v0, Llwk;->i:Lbabi;

    invoke-virtual {v0, v1}, Llwk;->H(Lbabi;)V

    iget-object v0, v0, Llwk;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b1439

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llwj;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b095e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llwj;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Llwj;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0960

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llwj;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b0964

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llwj;->b:Landroid/widget/TextView;

    iget-object v0, p0, Llwj;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b0963

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llwj;->c:Landroid/widget/TextView;

    iget-object v0, p0, Llwj;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b0962

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llwj;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Llwj;->c:Landroid/widget/TextView;

    new-instance v1, Llui;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Llui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llwj;->a:Landroid/view/ViewGroup;

    new-instance v1, Llui;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Llui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llwj;->h:Landroid/view/ViewGroup;

    new-instance v1, Lkrh;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkrh;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llwj;->e:Lbacy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llwj;->c(Z)V

    return-void
.end method

.method public final b(Lbacy;)V
    .locals 4

    iput-object p1, p0, Llwj;->e:Lbacy;

    invoke-direct {p0}, Llwj;->d()V

    iget-object v0, p0, Llwj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lbacy;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbacy;->d:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llwj;->f:Llwk;

    iget-object v1, p0, Llwj;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lbacy;->i:Lbahx;

    if-nez v3, :cond_2

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_2
    iget-object v0, v0, Llwk;->j:Laldr;

    invoke-virtual {v0, v1, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v1, p1, Lbacy;->j:Lazaa;

    if-nez v1, :cond_3

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ThumbnailsRenderer;->thumbnailLandscapePortraitRenderer:Laqzk;

    invoke-static {v1, v3}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbahz;

    if-eqz v1, :cond_5

    iget-object v3, p0, Llwj;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbahz;->c:Lbahx;

    if-nez v1, :cond_4

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_4
    invoke-virtual {v0, v3, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :cond_5
    iget-object p1, p1, Lbacy;->h:Lazaa;

    if-nez p1, :cond_6

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p1, v0}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larmh;

    iget-object v0, p0, Llwj;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_a

    iget v1, p1, Larmh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v2, p1, Larmh;->e:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llwj;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Llwj;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p1, Larmh;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget-object v2, p1, Larmh;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_8
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v2, p0, Llwj;->g:F

    iget v3, p1, Larmh;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v3, p1, Larmh;->l:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p1, p1, Larmh;->j:I

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Llwj;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object p1, p0, Llwj;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_a
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llwj;->d()V

    :cond_0
    iget-object v0, p0, Llwj;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method
