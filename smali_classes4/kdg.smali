.class public final Lkdg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Labzr;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field final e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

.field public final f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

.field public final g:Laaqu;

.field final h:Lkdf;

.field public final i:Lakpn;

.field public j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field final p:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Labzr;Landroid/view/View;Landroid/content/Context;Lkdf;Lajal;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkdg;->l:J

    iput-wide v0, p0, Lkdg;->m:J

    new-instance v0, Lkde;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkde;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkdg;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object p1, p0, Lkdg;->a:Labzr;

    iput-object p4, p0, Lkdg;->h:Lkdf;

    const p1, 0x7f0b1644

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkdg;->b:Landroid/view/View;

    const p4, 0x7f0b0dd6

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    iput-object p4, p0, Lkdg;->e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    const v1, 0x7f0b0624

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    iput-object v1, p0, Lkdg;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    new-instance v2, Laaqu;

    invoke-direct {v2}, Laaqu;-><init>()V

    iput-object v2, p0, Lkdg;->g:Laaqu;

    iput-object v2, p4, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Laaqu;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Laaqu;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080bd5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f060e03

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const p3, 0x7f0b161d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkdg;->d:Landroid/widget/TextView;

    const p3, 0x7f0b0dd5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkdg;->c:Landroid/widget/TextView;

    const p3, 0x7f0b102d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p5, p2}, Lajal;->g(Landroid/view/ViewGroup;)Lakpn;

    move-result-object p2

    iput-object p2, p0, Lkdg;->i:Lakpn;

    invoke-virtual {p2}, Lakpn;->f()V

    invoke-virtual {p4, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    invoke-static {p1, p2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iget-object v0, p0, Lkdg;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    iput-wide p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lkdg;->l:J

    invoke-static {p1, p2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lkdg;->m:J

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkdg;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lkdg;->o:J

    invoke-static {v1, v2}, Lzzn;->ad(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 6

    iget-wide v0, p0, Lkdg;->m:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-wide v2, p0, Lkdg;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_1

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long/2addr v2, v0

    long-to-int v3, v2

    :cond_1
    iget-object v0, p0, Lkdg;->e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

    :cond_2
    iget-wide v0, p0, Lkdg;->o:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_4

    iput-wide p1, p0, Lkdg;->o:J

    iget-object v0, p0, Lkdg;->g:Laaqu;

    iget-wide v1, p0, Lkdg;->l:J

    invoke-virtual {v0, p1, p2, v1, v2}, Laaqu;->b(JJ)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lkdg;->o:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    cmp-long p2, v1, v3

    if-gtz p2, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Laaqu;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, v0, Laaqu;->d:Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lkdg;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    iget-wide v0, p0, Lkdg;->o:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    invoke-virtual {p0}, Lkdg;->c()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lkdg;->c()V

    iget-object v0, p0, Lkdg;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lkdg;->o:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    :cond_0
    iget-object v0, p0, Lkdg;->h:Lkdf;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lkdg;->o:J

    check-cast v0, Lkcz;

    iget-object v3, v0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lkcz;->aA:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    iget-object v0, v0, Lkcz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab(J)V

    :cond_1
    return-void
.end method
