.class public Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Laaxo;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

.field public final b:Laayf;

.field c:Landroid/view/SurfaceHolder$Callback;

.field public d:F

.field private e:Lj$/util/Optional;

.field private f:Z

.field private g:Z

.field private h:Lj$/util/Optional;

.field private i:Lacmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->d:F

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->h:Lj$/util/Optional;

    const p2, 0x7f0e06c3

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0e12

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    const p1, 0x7f0b163e

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Laayf;

    invoke-direct {p2, p1}, Laayf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->b:Laayf;

    return-void
.end method


# virtual methods
.method public final a(Lacmv;Laayk;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->i:Lacmv;

    iget-boolean v0, p2, Laayk;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->f:Z

    invoke-interface {p1, p0}, Laaxq;->N(Laaxo;)V

    new-instance v0, Labzz;

    invoke-direct {v0, p0, p1}, Labzz;-><init>(Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;Lacmv;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->c:Landroid/view/SurfaceHolder$Callback;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->b:Laayf;

    invoke-virtual {p1, p3, p2}, Laayf;->f(Ljava/util/concurrent/ScheduledExecutorService;Laayk;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->c:Landroid/view/SurfaceHolder$Callback;

    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a(Laayk;Landroid/view/SurfaceHolder$Callback;)V

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p2, Laayk;->b:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->d:F

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c(F)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->requestLayout()V

    :cond_0
    iget-object p1, p2, Laayk;->i:Lj$/util/Optional;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->e:Lj$/util/Optional;

    iget-object p1, p2, Laayk;->h:Lj$/util/Optional;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->h:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->g:Z

    return-void
.end method

.method public final synthetic l(Lbhqf;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->g:Z

    return-void
.end method

.method public final synthetic o(Lj$/time/Duration;)V
    .locals 0

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->i:Lacmv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Laaxq;->X(Laaxo;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->d:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->getMeasuredHeight()I

    move-result p2

    int-to-float v0, p1

    int-to-float v1, p2

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->d:F

    div-float v3, v0, v1

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->d:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final p(Laaxp;Z)V
    .locals 2

    sget-object v0, Laaxp;->c:Laaxp;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->b:Laayf;

    invoke-virtual {p2}, Laayf;->d()V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->b:Laayf;

    invoke-virtual {p2}, Laayf;->g()V

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->f:Z

    if-eqz p2, :cond_4

    sget-object p2, Laaxp;->a:Laaxp;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->b:Laayf;

    invoke-virtual {p1}, Laayf;->d()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->e:Lj$/util/Optional;

    new-instance v0, Labzs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->h:Lj$/util/Optional;

    iget-object p1, p1, Laayf;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0a72

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic r(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lcer;)V
    .locals 0

    return-void
.end method
