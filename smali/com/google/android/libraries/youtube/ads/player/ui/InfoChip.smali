.class public final Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Lbgtl;

.field private final b:Lbgtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->a:Lbgtl;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->b:Lbgtl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->a:Lbgtl;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->b:Lbgtl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0912

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0913

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02f6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->a:Lbgtl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lydc;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    :cond_1
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->b:Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lydc;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    :cond_0
    return-void
.end method
