.class public Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;
.super Lcom/google/android/libraries/youtube/player/ui/PlayerView;

# interfaces
.implements Lacmo;


# instance fields
.field a:F

.field b:I

.field private e:F

.field private f:F

.field private g:D

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->a:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->e:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->f:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->g:D

    const/high16 p1, 0x3f100000    # 0.5625f

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->h:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->a:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->e:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->f:F

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->g:D

    const/high16 p1, 0x3f100000    # 0.5625f

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->h:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->i:Z

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->f:F

    return v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Lakhx;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, La;->cg(Z)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->g:D

    double-to-float v0, v0

    return v0
.end method

.method public final e()F
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lakhx;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->h:F

    invoke-static {v1, v0, v2}, Lagur;->ek(FFF)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->h:F

    invoke-static {v0, v1, v2}, Lagur;->ek(FFF)F

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setClipChildren(Z)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    invoke-static {p1}, Lagur;->el(F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->h:F

    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->e:F

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->i:Z

    invoke-static {v0, v1, v2}, Lagur;->em(IFZ)Z

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->requestLayout()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->i:Z

    return-void
.end method

.method public final l(F)V
    .locals 9

    iget-object v0, p0, Lakhx;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Lagur;->el(F)F

    iget-object v0, p0, Lakhx;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->e()F

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    iget v5, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->a:F

    iget v6, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->e:F

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v4, v7, :cond_3

    div-float v2, v1, v2

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-float/2addr v5, p1

    sub-float p1, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr p1, v3

    div-float/2addr v0, v1

    add-float v1, v0, p1

    add-float v2, v0, v5

    sub-float p1, v0, p1

    cmpg-float v4, v2, p1

    if-gez v4, :cond_1

    sub-float v5, p1, v0

    move v2, p1

    goto :goto_0

    :cond_1
    cmpl-float v4, v2, v1

    if-lez v4, :cond_2

    sub-float v5, v1, v0

    move v2, v1

    :cond_2
    :goto_0
    sub-float v0, v1, v3

    div-float/2addr p1, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    sub-float v0, v2, p1

    sub-float/2addr v1, p1

    div-float/2addr v0, v1

    new-instance v8, Lacmn;

    invoke-direct {v8, v5, v2, v0}, Lacmn;-><init>(FFF)V

    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    iget p1, v8, Lacmn;->a:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->a:F

    iget v0, v8, Lacmn;->b:F

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->f:F

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->scrollTo(II)V

    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lakhx;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getMeasuredHeight()I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->g:D

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    if-lez v0, :cond_1

    if-lez v3, :cond_1

    int-to-double v4, p2

    iget v10, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->h:F

    int-to-double v6, v3

    div-double v8, v1, v6

    int-to-double v6, v0

    div-double v6, v4, v6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lagur;->ej(DDFZ)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->g:D

    :cond_1
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->g:D

    mul-double/2addr v1, v4

    int-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int p2, v1

    double-to-int v0, v6

    int-to-float v1, p2

    int-to-float v2, v0

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->e:F

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    :goto_0
    return-void
.end method
