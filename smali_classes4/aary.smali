.class public Laary;
.super Lamws;


# instance fields
.field private aA:Landroid/widget/FrameLayout;

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Ljava/lang/String;

.field private aH:Z

.field private aI:Z

.field public ah:Landroid/view/View;

.field public ai:Landroid/view/View;

.field public aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field ak:Landroid/view/View;

.field public al:Landroid/widget/FrameLayout;

.field public am:Z

.field public an:Laarx;

.field public ao:Landroid/content/Context;

.field public ap:Ljava/lang/CharSequence;

.field public aq:Landroid/view/View;

.field public ar:Landroid/view/View;

.field public as:Ljava/lang/Boolean;

.field public at:Z

.field public au:F

.field public av:F

.field public aw:I

.field public ax:I

.field ay:Lamwl;

.field public az:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lamws;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laary;->am:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Laary;->aB:Z

    iput-boolean v0, p0, Laary;->aC:Z

    iput-boolean v1, p0, Laary;->aD:Z

    iput-boolean v0, p0, Laary;->aE:Z

    iput-boolean v0, p0, Laary;->aF:Z

    const/4 v2, 0x0

    iput v2, p0, Laary;->au:F

    iput v2, p0, Laary;->av:F

    iput v0, p0, Laary;->aw:I

    iput v0, p0, Laary;->ax:I

    iput-boolean v1, p0, Laary;->aH:Z

    iput-boolean v0, p0, Laary;->aI:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laary;->az:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-boolean p3, p0, Laary;->aB:Z

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e00c0

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00bf

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Laary;->ah:Landroid/view/View;

    iget-boolean p3, p0, Laary;->aC:Z

    if-eqz p3, :cond_1

    const p3, 0x7f0e00c3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1570

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Laary;->aA:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0b67

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object p3, p0, Laary;->ah:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Laary;->ah:Landroid/view/View;

    const p3, 0x7f0b0252

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Laary;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p0, Laary;->ah:Landroid/view/View;

    const p3, 0x7f0b0243

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Laary;->al:Landroid/widget/FrameLayout;

    iget-object p2, p0, Laary;->ah:Landroid/view/View;

    const p3, 0x7f0b0848

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laary;->ai:Landroid/view/View;

    iget-boolean p2, p0, Laary;->aI:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Laary;->al:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, -0x1

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p2, p3, Landroid/graphics/Point;->y:I

    iput p2, p0, Laary;->ax:I

    iget-object p2, p0, Laary;->aG:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p2, p0, Laary;->ah:Landroid/view/View;

    const p3, 0x7f0b0241

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laary;->ak:Landroid/view/View;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Laary;->ah:Landroid/view/View;

    const p3, 0x7f0b0246

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laary;->ak:Landroid/view/View;

    check-cast p2, Landroid/widget/Button;

    iget-object p3, p0, Laary;->aG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p2, p0, Laary;->ak:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Laary;->ak:Landroid/view/View;

    new-instance p3, Lyyu;

    const/16 v1, 0xe

    invoke-direct {p3, p0, v1}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Laary;->am:Z

    iget-object p2, p0, Laary;->ap:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Laary;->aT()V

    :cond_4
    iget-object p2, p0, Laary;->aq:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Laary;->aQ()V

    :cond_5
    iget-object p2, p0, Laary;->as:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Laary;->aR(Z)V

    :cond_6
    iget-boolean p2, p0, Laary;->aE:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Laary;->ah:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Ljpm;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Ljpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iget-object p2, p0, Laary;->ar:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Laary;->aU()V

    :cond_8
    iget-boolean p2, p0, Laary;->aC:Z

    if-eqz p2, :cond_9

    return-object p1

    :cond_9
    iget-object p1, p0, Laary;->ah:Landroid/view/View;

    return-object p1
.end method

.method public final aQ()V
    .locals 2

    iget-object v0, p0, Laary;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Laary;->aq:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laary;->aq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laary;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Laary;->aq:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laary;->al:Landroid/widget/FrameLayout;

    iget-object v1, p0, Laary;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final aR(Z)V
    .locals 2

    iget-object v0, p0, Laary;->ai:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected aS()V
    .locals 2

    iget-object v0, p0, Laary;->az:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laary;->az:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Laluu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1503c2

    invoke-virtual {p0, v1, v0}, Lbo;->nl(II)V

    return-void

    :cond_0
    const v0, 0x7f1503c1

    invoke-virtual {p0, v1, v0}, Lbo;->nl(II)V

    return-void
.end method

.method public final aT()V
    .locals 2

    iget-object v0, p0, Laary;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Laary;->ap:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aU()V
    .locals 2

    iget-object v0, p0, Laary;->aA:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Laary;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laary;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laary;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Laary;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laary;->aA:Landroid/widget/FrameLayout;

    iget-object v1, p0, Laary;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final aV()Z
    .locals 3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbz;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbz;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbz;->aE()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz;->aG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lamws;->ac(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v0, Lagix;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagix;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 2

    invoke-super {p0}, Lamws;->ah()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1503c3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    iget-object v0, p0, Laary;->an:Laarx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laarx;->s()V

    :cond_1
    return-void
.end method

.method public final aj()V
    .locals 1

    invoke-super {p0}, Lamws;->aj()V

    iget-object v0, p0, Laary;->an:Laarx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laarx;->t()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lamws;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laary;->aS()V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "ReelsBottomSheetDialogRoundCorners"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Laary;->aB:Z

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogTextureCloseButtonKey"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laary;->aG:Ljava/lang/String;

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogDimBackgroundKey"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Laary;->aD:Z

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialoginitExpandedKey"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Laary;->aE:Z

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogDropShadowKey"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Laary;->aF:Z

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogMinHeightKey"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Laary;->au:F

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogMaxDefaultHeightKey"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Laary;->av:F

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogDraggableKey"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Laary;->aH:Z

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogTopViewKey"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Laary;->aC:Z

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogFitToScreenKey"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Laary;->aI:Z

    :cond_0
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071284

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Laary;->aw:I

    return-void
.end method

.method public kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lamwr;

    iget-object v0, p0, Laary;->ao:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lbo;->kc()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lamwr;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lql;->b:Lqz;

    new-instance v1, Laaru;

    invoke-direct {v1, p0, p1}, Laaru;-><init>(Laary;Lamwr;)V

    invoke-virtual {v0, p0, v1}, Lqz;->b(Lbyo;Lqs;)V

    iget-boolean v0, p0, Laary;->aD:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lamwr;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    iget-boolean v0, p0, Laary;->aE:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    :cond_2
    invoke-virtual {p1}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v1, p0, Laary;->aH:Z

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    iget-boolean v0, p0, Laary;->aF:Z

    if-eqz v0, :cond_3

    new-instance v0, Laarv;

    invoke-direct {v0, p0}, Laarv;-><init>(Laary;)V

    iput-object v0, p0, Laary;->ay:Lamwl;

    invoke-virtual {p1}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Laary;->ay:Lamwl;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Lamwl;)V

    :cond_3
    iget-object v0, p0, Laary;->an:Laarx;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    new-instance v1, Laarw;

    invoke-direct {v1, p0}, Laarw;-><init>(Laary;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Lamwl;)V

    :cond_4
    new-instance v0, Lhfd;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lamwr;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Laary;->an:Laarx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laarx;->e()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lamws;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Laary;->an:Laarx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laarx;->r()V

    :cond_0
    iget-object p1, p0, Laary;->ay:Lamwl;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    check-cast p1, Lamwr;

    invoke-virtual {p1}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Laary;->ay:Lamwl;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab(Lamwl;)V

    :cond_1
    return-void
.end method
