.class public final Lacjw;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjw;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacjw;->c:Landroid/view/View;

    const v0, 0x7f0b16e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacjw;->a:Landroid/widget/TextView;

    const v0, 0x7f0b16e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;

    iput-object p1, p0, Lacjw;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lacgy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lacgy;->a:Lacho;

    iget-object p1, p1, Lacho;->h:Lacgx;

    check-cast p1, Lacgw;

    iget-object v0, p1, Lacgw;->b:[B

    iget v1, p1, Lacgw;->c:I

    new-instance v2, Lbh;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p2, p1, v3}, Lbh;-><init>(Lacjw;Lacgy;Lacgw;I)V

    iget-object p1, p0, Lacjw;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->d:Lacgy;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lacgy;->b:Z

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->d:Lacgy;

    new-instance v5, Lacjx;

    invoke-direct {v5, p1, p2, v0, v1}, Lacjx;-><init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;Lacgy;[BI)V

    iput-object v5, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->f:Lacjx;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->invalidate()V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-boolean p2, p2, Lacgy;->b:Z

    if-eq v3, p2, :cond_7

    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->e:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->d:Lacgy;

    if-eqz p2, :cond_6

    iget-boolean p2, p2, Lacgy;->b:Z

    if-eqz p2, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    iget v0, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->g:I

    :goto_1
    if-eqz p2, :cond_4

    iget v4, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->g:I

    :cond_4
    filled-new-array {v0, v4}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lmlq;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3}, Lmlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p2, :cond_5

    new-instance p2, Lacjy;

    invoke-direct {p2, v2}, Lacjy;-><init>(Lbgxs;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lbgxs;->invoke()Ljava/lang/Object;

    :goto_2
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->e:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v2}, Lbgxs;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lacjw;->c:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
