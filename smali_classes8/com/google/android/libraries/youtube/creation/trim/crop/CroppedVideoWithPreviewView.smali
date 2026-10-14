.class public Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;
.super Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

# interfaces
.implements Lacmo;


# instance fields
.field i:F

.field public j:F

.field private k:F

.field private final l:F

.field private m:F

.field private n:Z

.field private o:F

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->k:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->m:F

    const/high16 p1, 0x3f100000    # 0.5625f

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->n:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    return-void
.end method

.method private final r(F)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->q()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->m()F

    move-result v5

    if-eqz v3, :cond_3

    cmpl-float v3, v4, v2

    if-eqz v3, :cond_3

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->o:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->o:F

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i:F

    mul-float/2addr p1, v1

    neg-float v3, v0

    sub-float/2addr p1, v1

    add-float v1, p1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    add-float/2addr v2, p1

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    sub-float p1, v3, p1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->o:F

    move v2, v3

    goto :goto_0

    :cond_0
    cmpl-float v4, v2, v1

    if-lez v4, :cond_1

    sub-float p1, v1, p1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->o:F

    move v2, v1

    :cond_1
    :goto_0
    cmpl-float p1, v1, v0

    if-nez p1, :cond_2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->k:F

    goto :goto_1

    :cond_2
    sub-float p1, v1, v0

    div-float/2addr v2, p1

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->k:F

    div-float/2addr v3, p1

    div-float/2addr v1, p1

    :goto_1
    sub-float/2addr v2, v3

    sub-float/2addr v1, v3

    div-float/2addr v2, v1

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->m:F

    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->k:F

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->q()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->m:F

    return v0
.end method

.method protected final c()F
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i:F

    return v0
.end method

.method public final d()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->q()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p()F

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    invoke-static {v0, v1, v2}, Lagur;->ek(FFF)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->o()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->n()F

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    invoke-static {v0, v1, v2}, Lagur;->ek(FFF)F

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setClipChildren(Z)V

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

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    return-void
.end method

.method protected final h()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->m()F

    move-result v4

    if-eqz v2, :cond_2

    cmpl-float v2, v3, v1

    if-eqz v2, :cond_2

    cmpl-float v2, v4, v1

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    div-float v5, v0, v3

    float-to-double v6, v4

    iget v10, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v11, v4

    :goto_0
    float-to-double v8, v5

    invoke-static/range {v6 .. v11}, Lagur;->ej(DDFZ)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i:F

    iget v5, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    if-ne v5, v12, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->k:F

    neg-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->k:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l:F

    mul-float/2addr v3, v1

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->b:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->e:F

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->n:Z

    invoke-static {v0, v1, v2}, Lagur;->em(IFZ)Z

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->n:Z

    return-void
.end method

.method public final l(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->q()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p()F

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i:F

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Lagur;->el(F)F

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->m()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->e:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->r(F)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->r(F)V

    :cond_2
    return-void
.end method

.method public final m()F
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->o()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->n()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    return v2

    :cond_0
    div-float/2addr v0, v1

    return v0
.end method

.method protected final n()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected final o()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected final p()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected final q()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
