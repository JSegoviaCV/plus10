.class public Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;
.super Lxfg;


# instance fields
.field public f:Lakpn;

.field public final g:Landroid/view/View;

.field public h:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field i:J

.field public j:Z

.field public k:J

.field public l:Lzbp;

.field private final m:Landroid/widget/SeekBar;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->k:J

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e086e

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0dd6

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    const p2, 0x7f0b0dd5

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->n:Landroid/widget/TextView;

    const v0, 0x7f0b161d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v0, p1}, Lxfg;->m(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    const p2, 0x7f0b1644

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Landroid/view/View;

    new-instance p2, Lyqa;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lyqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0609af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060995

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p1, Lacpo;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lacpo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxfg;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final G(J)I
    .locals 2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private final H()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->c:Loxq;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-interface {v0}, Loxq;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->G(J)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->F()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->H()V

    return-void
.end method

.method final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->f:Lakpn;

    if-nez v0, :cond_0

    const-string v0, "TapFeedbackController is null"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lakpn;->h()V

    return-void
.end method

.method final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->f:Lakpn;

    if-nez v0, :cond_0

    const-string v0, "TapFeedbackController is null"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lakpn;->g()V

    return-void
.end method

.method protected final F()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:J

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    move-wide v1, v3

    :cond_0
    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lzzn;->ad(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140c2c

    invoke-static {v3, v4, v1, v2}, Lzzn;->ac(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxfg;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->D()V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxfg;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    invoke-virtual {p0}, Lxfg;->A()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->D()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->E()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    int-to-float p1, p2

    iget-wide p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    long-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:J

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->F()V

    iget-wide p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:J

    invoke-virtual {p0, p1, p2}, Lxfg;->o(J)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->l:Lzbp;

    iget-wide p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:J

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lkbp;

    iget-object v0, p1, Lkbp;->X:Lbdvr;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lkbp;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lbdvr;->a:J

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 2

    invoke-super {p0, p1}, Lxfg;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->k:J

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->C(Z)V

    invoke-virtual {p0}, Lxfg;->x()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->F()V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    invoke-super {p0, p1}, Lxfg;->u(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxfg;->A()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxfg;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->D()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->E()V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w(J)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->d:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v4, :cond_2

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v2, p1

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->G(J)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_2

    iput-wide v2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:J

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->F()V

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lxfg;->o(J)V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lzzn;->ad(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v5, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    div-long/2addr v5, v3

    const v2, 0x7f140c38

    invoke-static {v1, v2, v5, v6}, Lzzn;->ac(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->c:Loxq;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->H()V

    :cond_1
    invoke-virtual {p0}, Lxfg;->l()V

    :cond_2
    :goto_0
    return-void
.end method
