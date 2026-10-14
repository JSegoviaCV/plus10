.class public final Lyos;
.super Lyou;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Z

.field private final g:Ladin;

.field private final h:Lafoj;

.field private i:Laxzf;


# direct methods
.method public constructor <init>(Ladin;Lafoj;)V
    .locals 1

    invoke-static {}, Lynp;->a()Lalni;

    move-result-object v0

    invoke-virtual {v0}, Lalni;->d()Lynp;

    move-result-object v0

    invoke-direct {p0, v0}, Lyou;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyos;->g:Ladin;

    iput-object p2, p0, Lyos;->h:Lafoj;

    sget-object p1, Laxzf;->a:Laxzf;

    iput-object p1, p0, Lyos;->i:Laxzf;

    return-void
.end method

.method private final g()Lafoh;
    .locals 2

    new-instance v0, Lafoh;

    iget-object v1, p0, Lyos;->i:Laxzf;

    iget-object v1, v1, Laxzf;->g:Lawqb;

    if-nez v1, :cond_0

    sget-object v1, Lawqb;->b:Lawqb;

    :cond_0
    invoke-direct {v0, v1}, Lafoh;-><init>(Lawqb;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0044

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b00c4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    const v1, 0x7f0b00c2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b00c6

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->c:Landroid/support/constraint/ConstraintLayout;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyos;->h:Lafoj;

    invoke-direct {p0}, Lyos;->g()Lafoh;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_0
    iget-object p1, p0, Lyos;->h:Lafoj;

    invoke-direct {p0}, Lyos;->g()Lafoh;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lafoj;->q(Lafot;Lavxf;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 8

    check-cast p1, Lynp;

    iget-object p1, p1, Lynp;->a:Laxzf;

    if-eqz p1, :cond_c

    sget-object v0, Laxzf;->a:Laxzf;

    invoke-virtual {p1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    iget-object v2, p1, Laxzf;->c:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, Laxzf;->b:I

    and-int/lit8 v1, v1, 0x4

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v1, :cond_3

    const v1, 0x7f070091

    goto :goto_1

    :cond_3
    const v1, 0x7f07008e

    :goto_1
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v7, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v2, v5, v6, v1, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget v1, p1, Laxzf;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->c:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0b00c3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p1, Laxzf;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lyos;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    if-eq v2, v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->setVisibility(I)V

    iget v1, p1, Laxzf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, p0, Lyos;->i:Laxzf;

    iget-object v1, v1, Laxzf;->g:Lawqb;

    if-nez v1, :cond_9

    sget-object v1, Lawqb;->b:Lawqb;

    :cond_9
    iget-object v1, v1, Lawqb;->d:Laqyh;

    iget-object v2, p1, Laxzf;->g:Lawqb;

    if-nez v2, :cond_a

    sget-object v2, Lawqb;->b:Lawqb;

    :cond_a
    iget-object v2, v2, Lawqb;->d:Laqyh;

    invoke-virtual {v1, v2}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-object p1, p0, Lyos;->i:Laxzf;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laaeb;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyos;->h:Lafoj;

    invoke-direct {p0}, Lyos;->g()Lafoh;

    move-result-object v0

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    :cond_b
    if-nez p2, :cond_c

    iget-object p1, p0, Lyos;->h:Lafoj;

    invoke-direct {p0}, Lyos;->g()Lafoh;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lyos;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyos;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lyos;->h:Lafoj;

    invoke-direct {p0}, Lyos;->g()Lafoh;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p0, Lyos;->i:Laxzf;

    iget-object p1, p1, Laxzf;->e:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v0, p0, Lyos;->g:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method
