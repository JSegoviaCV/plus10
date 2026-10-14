.class public final Ldvi;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field final a:F

.field final synthetic b:Ldvj;


# direct methods
.method public constructor <init>(Ldvj;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldvi;->b:Ldvj;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p2}, Lbrd;->e(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Ldvi;->a:F

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0b0bde

    const v1, 0x7f0b16a1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e044f

    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ldvi;->b:Ldvj;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget v5, v3, Ldvj;->z:I

    invoke-static {v4, v5}, Ldvj;->p(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v3, Ldvj;->y:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Ldvj;->y:I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0, p1}, Ldvi;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldws;

    if-eqz p1, :cond_5

    iget-boolean v3, p1, Ldws;->h:Z

    const v4, 0x7f0b0bd3

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v5, p1, Ldws;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0bdf

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v5, p0, Ldvi;->b:Ldvj;

    iget-object v6, v5, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {p3, v4, v6}, Lbrd;->l(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    invoke-virtual {v4, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setTag(Ljava/lang/Object;)V

    iget-object p3, v5, Ldvj;->C:Ljava/util/Map;

    invoke-interface {p3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p3, v3, 0x1

    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(Z)V

    invoke-virtual {v4, v3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    if-eqz v3, :cond_2

    invoke-virtual {v5, p1}, Ldvj;->B(Ldws;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p1, Ldws;->p:I

    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setMax(I)V

    iget p3, p1, Ldws;->o:I

    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setProgress(I)V

    iget-object p3, v5, Ldvj;->w:Ldvh;

    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_1

    :cond_1
    const/16 p3, 0x64

    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setMax(I)V

    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setProgress(I)V

    invoke-virtual {v4, v2}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const/16 v0, 0xff

    goto :goto_2

    :cond_3
    iget v0, p0, Ldvi;->a:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iget-object v0, v5, Ldvj;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p3, v5, Ldvj;->s:Ljava/util/Set;

    if-eqz p3, :cond_5

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
