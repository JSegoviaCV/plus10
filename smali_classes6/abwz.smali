.class public final Labwz;
.super Labxa;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/view/animation/Animation;

.field public c:Z

.field public final d:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

.field public final e:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Ladib;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;Lanzv;Ladib;)V
    .locals 4

    invoke-direct {p0}, Labxa;-><init>()V

    iput-object p1, p0, Labwz;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    iput-object p3, p0, Labwz;->g:Ladib;

    const v0, 0x7f0e0415

    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1615

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Labwz;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ded

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v1, Lajmq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lajmq;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Z)V

    const v0, 0x7f0b1616

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;

    iput-object v0, p0, Labwz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->f:Lajmq;

    new-instance v1, Lagkc;

    const/4 v3, 0x0

    invoke-direct {v1, p3, v3}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->g:Lagkc;

    const p3, 0x7f010045

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    iput-object p3, p0, Labwz;->a:Landroid/view/animation/Animation;

    invoke-virtual {p3, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f010042

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Labwz;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c0039

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->setClipToPadding(Z)V

    invoke-direct {p0, v2}, Labwz;->d(Z)V

    new-instance p2, Labwy;

    invoke-direct {p2}, Labwy;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    invoke-virtual {p0}, Labwz;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labwz;->c:Z

    invoke-virtual {p0}, Labwz;->c()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Labwz;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Labwz;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lafow;

    const v2, 0x31b88

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x31b87

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    if-eqz p1, :cond_0

    iget-object v4, p0, Labwz;->g:Ladib;

    invoke-virtual {v4, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2}, Laapl;->f()V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Labwz;->g:Ladib;

    invoke-virtual {v4, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2}, Laapl;->d()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Labwz;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Labwz;->f:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Labwz;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Labwz;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Labwz;->d(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
