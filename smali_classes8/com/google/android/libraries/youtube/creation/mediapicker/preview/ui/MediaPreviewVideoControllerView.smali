.class public Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;
.super Lxfg;


# instance fields
.field public f:Lajmq;

.field public g:Lagkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e086e

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0dd6

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    const p2, 0x7f0b0dd5

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b161d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p2, v0, p1}, Lxfg;->m(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    const p2, 0x7f0b1644

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p2, Lyqa;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lyqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060e07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060e03

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060995

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public final u(Z)V
    .locals 3

    invoke-super {p0, p1}, Lxfg;->u(Z)V

    invoke-virtual {p0}, Lxfg;->A()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->f:Lajmq;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v2, Lajmm;->b:Lajmm;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {p1, v1}, Lajmq;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->f:Lajmq;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v2, Lajmm;->c:Lajmm;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {p1, v1}, Lajmq;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lxfg;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxfg;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxfg;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxfg;->t()V

    :cond_0
    return-void
.end method
