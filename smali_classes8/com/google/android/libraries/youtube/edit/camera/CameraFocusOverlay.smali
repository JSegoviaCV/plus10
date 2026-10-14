.class public Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;
.super Landroid/widget/FrameLayout;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00d3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b02b8

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b02b7

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getWidth()I

    move-result v0

    sub-int p1, v0, p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010046

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f010047

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x2

    new-array v6, v5, [Laagg;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    new-instance v8, Laagi;

    sub-int v7, p1, v7

    invoke-direct {v8, v7, v5}, Laagi;-><init>(II)V

    const/4 v7, 0x0

    aput-object v8, v6, v7

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    div-int/2addr v8, v5

    sub-int v8, p2, v8

    new-instance v9, Laage;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v9, v8, v10, v11}, Laage;-><init>(II[B)V

    aput-object v9, v6, v1

    new-instance v8, Laagc;

    invoke-direct {v8, v6}, Laagc;-><init>([Laagg;)V

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v8, v6}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    new-array v4, v5, [Laagg;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    new-instance v8, Laagi;

    sub-int/2addr p1, v6

    invoke-direct {v8, p1, v5}, Laagi;-><init>(II)V

    aput-object v8, v4, v7

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    div-int/2addr p1, v5

    sub-int/2addr p2, p1

    new-instance p1, Laage;

    invoke-direct {p1, p2, v10, v11}, Laage;-><init>(II[B)V

    aput-object p1, v4, v1

    new-instance p1, Laagc;

    invoke-direct {p1, v4}, Laagc;-><init>([Laagg;)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, p1, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method
