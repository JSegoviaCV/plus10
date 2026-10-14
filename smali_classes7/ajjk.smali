.class public Lajjk;
.super Lajji;


# instance fields
.field private A:Laldr;

.field private q:Landroid/widget/FrameLayout;

.field private r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajjh;Latyt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajji;-><init>(Landroid/content/Context;Lajjh;Latyt;)V

    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lajjk;->q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajji;->a:Landroid/content/Context;

    iget-object v1, p0, Lajji;->c:Lajjh;

    iget-object v1, v1, Lajjh;->h:Lajja;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0214

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideEndScreenCards(Landroid/view/View;)V

    iput-object v0, p0, Lajjk;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lajjk;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0b08ae

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lajjk;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lajji;->g()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lajjk;->z:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lajji;->h(Landroid/widget/FrameLayout;)V

    new-instance v1, Lajjj;

    invoke-direct {v1}, Lajjj;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v0, p0, Lajjk;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lajji;->i(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lajjk;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 4

    iget-object v0, p0, Lajjk;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajji;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lajjk;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0600fb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lajjk;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    return-object v0
.end method

.method public j(Lajjs;)V
    .locals 3

    invoke-super {p0, p1}, Lajji;->j(Lajjs;)V

    iget-object v0, p1, Lajjs;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lajjk;->A:Laldr;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lajjs;->e:Ljava/lang/Object;

    iget-object v2, p0, Lajji;->b:Latyt;

    iget-object v2, v2, Latyt;->d:Lbahx;

    if-nez v2, :cond_0

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :cond_1
    iget-object p1, p1, Lajjs;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Laldr;)V
    .locals 0

    invoke-super {p0, p1}, Lajji;->l(Laldr;)V

    iput-object p1, p0, Lajjk;->A:Laldr;

    return-void
.end method
