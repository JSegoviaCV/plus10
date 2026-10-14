.class public final Ltwv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final A:Ltwr;

.field private final B:Ltwd;

.field private C:[Landroid/text/style/ImageSpan;

.field private D:[Ltwa;

.field private E:Z

.field private final F:Landroid/util/DisplayMetrics;

.field a:F

.field b:F

.field c:F

.field d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/text/Layout;

.field public j:[Ltvz;

.field private k:Ltvo;

.field private l:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field private m:Ltvr;

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/Path;

.field private u:I

.field private v:Landroid/graphics/Paint;

.field private w:Z

.field private x:Landroid/graphics/RenderNode;

.field private final y:Z

.field private z:Lbdjp;


# direct methods
.method public constructor <init>(Ltwr;Lzbp;ZLandroid/util/DisplayMetrics;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltwv;->C:[Landroid/text/style/ImageSpan;

    iput-object v0, p0, Ltwv;->D:[Ltwa;

    iput-object v0, p0, Ltwv;->j:[Ltvz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwv;->E:Z

    iput-object p1, p0, Ltwv;->A:Ltwr;

    invoke-virtual {p2}, Lzbp;->m()Ltwd;

    move-result-object p1

    iput-object p1, p0, Ltwv;->B:Ltwd;

    iput-boolean p3, p0, Ltwv;->y:Z

    iput-object p4, p0, Ltwv;->F:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private final m(Landroid/text/Layout;Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Ltwv;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Ltwv;->n:F

    iget v2, p0, Ltwv;->o:F

    iget v3, p0, Ltwv;->p:F

    iget v4, p0, Ltwv;->q:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v0, p0, Ltwv;->v:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Ltwv;->r:I

    iget v3, p0, Ltwv;->s:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Ltwv;->u:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ltwv;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltwv;->t:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltwv;->t:Landroid/graphics/Path;

    :cond_2
    iget-object v0, p0, Ltwv;->i:Landroid/text/Layout;

    if-eqz v0, :cond_3

    iget v3, p0, Ltwv;->r:I

    iget v4, p0, Ltwv;->s:I

    iget-object v5, p0, Ltwv;->t:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v4, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iput-boolean v2, p0, Ltwv;->w:Z

    :cond_3
    iget-object v0, p0, Ltwv;->t:Landroid/graphics/Path;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, p0, Ltwv;->v:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Ltwv;->D:[Ltwa;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ltwv;->E:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    iget-object v4, p0, Ltwv;->D:[Ltwa;

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    invoke-virtual {v7, p2}, Ltwa;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move v0, v2

    :cond_8
    iget v4, p0, Ltwv;->d:F

    iget v5, p0, Ltwv;->f:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Ltwv;->h:I

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    if-le v6, v4, :cond_a

    if-nez v0, :cond_9

    invoke-virtual {p2, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :cond_9
    iget v0, p0, Ltwv;->c:F

    iget v1, p0, Ltwv;->e:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Ltwv;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v2, v2, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_4

    :cond_a
    move v3, v0

    :goto_4
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Ltwv;->D:[Ltwa;

    if-eqz p1, :cond_b

    :goto_5
    array-length v0, p1

    if-ge v2, v0, :cond_b

    aget-object v0, p1, v2

    invoke-virtual {v0, p2}, Ltwa;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    return-void
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Ltwv;->l:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ltwv;->i:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltwv;->e()V

    iget-object v0, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    iget v1, p0, Ltwv;->a:F

    iget v2, p0, Ltwv;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    iget v0, p0, Ltwv;->a:F

    neg-float v0, v0

    iget v1, p0, Ltwv;->b:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    iget-object v0, p0, Ltwv;->i:Landroid/text/Layout;

    iget-object v1, p0, Ltwv;->m:Ltvr;

    if-eqz v1, :cond_1

    iget v2, p0, Ltwv;->a:F

    iget v3, p0, Ltwv;->b:F

    iget v4, p0, Ltwv;->c:F

    add-float/2addr v4, v2

    iget v5, p0, Ltwv;->d:F

    add-float/2addr v5, v3

    invoke-virtual {v1, v2, v3, v4, v5}, Ltvr;->c(FFFF)V

    iget-object v1, p0, Ltwv;->m:Ltvr;

    invoke-virtual {v1, p1}, Ltvr;->a(Landroid/graphics/Canvas;)V

    :cond_1
    if-eqz v0, :cond_4

    iget v1, p0, Ltwv;->a:F

    iget v2, p0, Ltwv;->e:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Ltwv;->b:F

    iget v3, p0, Ltwv;->f:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p1}, Ltwv;->m(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v0, p1}, Ltwv;->m(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_1
    iget-object v0, p0, Ltwv;->k:Ltvo;

    if-eqz v0, :cond_5

    iget v1, p0, Ltwv;->a:F

    iget v2, p0, Ltwv;->b:F

    iget v3, p0, Ltwv;->c:F

    add-float/2addr v3, v1

    iget v4, p0, Ltwv;->d:F

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Ltvo;->c(FFFF)V

    iget-object v0, p0, Ltwv;->k:Ltvo;

    invoke-virtual {v0, p1}, Ltvo;->a(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ltwv;->i(II)V

    return-void
.end method

.method public final c(FFFF)V
    .locals 0

    iput p1, p0, Ltwv;->a:F

    iput p2, p0, Ltwv;->b:F

    sub-float/2addr p3, p1

    iput p3, p0, Ltwv;->c:F

    sub-float/2addr p4, p2

    iput p4, p0, Ltwv;->d:F

    return-void
.end method

.method public final d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    iput-object p1, p0, Ltwv;->l:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    iget-object p1, p0, Ltwv;->z:Lbdjp;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ltwv;->k(Lbdjp;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltwv;->z:Lbdjp;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Ltwv;->i:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v1, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/RenderNode;

    const-string v2, "TextPaintUnit"

    invoke-direct {v1, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;)I

    move-result v1

    iget v2, p0, Ltwv;->c:F

    float-to-int v2, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lge$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/graphics/RenderNode;)I

    move-result v1

    iget v2, p0, Ltwv;->d:F

    float-to-int v2, v2

    if-ne v1, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object v1, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    iget v2, p0, Ltwv;->c:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Ltwv;->d:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;IIII)Z

    iget-object v1, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    :try_start_0
    iget-object v2, p0, Ltwv;->m:Ltvr;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v4, p0, Ltwv;->c:F

    iget v5, p0, Ltwv;->d:F

    invoke-virtual {v2, v3, v3, v4, v5}, Ltvr;->c(FFFF)V

    iget-object v2, p0, Ltwv;->m:Ltvr;

    invoke-virtual {v2, v1}, Ltvr;->a(Landroid/graphics/Canvas;)V

    :cond_5
    iget v2, p0, Ltwv;->e:I

    int-to-float v2, v2

    iget v4, p0, Ltwv;->f:I

    int-to-float v4, v4

    cmpl-float v5, v2, v3

    if-nez v5, :cond_7

    cmpl-float v5, v4, v3

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0, v1}, Ltwv;->m(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v0, v1}, Ltwv;->m(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    neg-float v0, v2

    neg-float v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    iget-object v0, p0, Ltwv;->k:Ltvo;

    if-eqz v0, :cond_9

    iget v2, p0, Ltwv;->c:F

    iget v4, p0, Ltwv;->d:F

    invoke-virtual {v0, v3, v3, v2, v4}, Ltvo;->c(FFFF)V

    iget-object v0, p0, Ltwv;->k:Ltvo;

    invoke-virtual {v0, v1}, Ltvo;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RenderNode;)V

    :goto_4
    throw v0

    :cond_9
    :goto_5
    iget-object v0, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_a

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RenderNode;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final f(IIII)V
    .locals 0

    iput p1, p0, Ltwv;->e:I

    iput p2, p0, Ltwv;->f:I

    iput p3, p0, Ltwv;->g:I

    iput p4, p0, Ltwv;->h:I

    return-void
.end method

.method public final g(Lbdiv;)V
    .locals 5

    iget-boolean v0, p0, Ltwv;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbdiv;->ab()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ltvo;

    invoke-direct {v0}, Ltvo;-><init>()V

    invoke-virtual {p1}, Lbdiv;->G()F

    move-result v1

    invoke-virtual {v0, v1}, Ltvo;->e(F)V

    invoke-virtual {p1}, Lbdiv;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbdiv;->F()F

    move-result v1

    iput v1, v0, Ltvo;->a:F

    :cond_0
    invoke-virtual {p1}, Lbdiv;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbdiv;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ltvo;->b(I)V

    :cond_1
    iput-object v0, p0, Ltwv;->k:Ltvo;

    :cond_2
    invoke-virtual {p1}, Lbdiv;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ltvr;

    invoke-direct {v0}, Ltvr;-><init>()V

    invoke-virtual {p1}, Lbdiv;->T()I

    move-result v1

    iput v1, v0, Ltvr;->f:I

    invoke-virtual {p1}, Lbdiv;->aa()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lbdiv;->F()F

    move-result v1

    iput v1, v0, Ltvr;->g:F

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    iput-object v0, p0, Ltwv;->m:Ltvr;

    invoke-virtual {p1}, Lbdiv;->aj()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbdiv;->Q()F

    move-result v0

    iget-object v1, p0, Ltwv;->F:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lbdiv;->V()I

    move-result v2

    invoke-virtual {p1}, Lbdiv;->O()F

    move-result v3

    invoke-static {v3, v1}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lbdiv;->P()F

    move-result v4

    invoke-static {v4, v1}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v2, v3, v1}, Ltwv;->j(FIFF)V

    :cond_5
    invoke-virtual {p1}, Lbdiv;->ac()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lbdiv;->H()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Ltwv;->f(IIII)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lbdiv;->ae()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lbdiv;->ag()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lbdiv;->af()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lbdiv;->ad()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lbdiv;->J()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lbdiv;->L()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lbdiv;->K()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lbdiv;->I()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Ltwv;->f(IIII)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(II)V
    .locals 3

    iget v0, p0, Ltwv;->u:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Ltwv;->r:I

    if-ne v0, p1, :cond_8

    iget v0, p0, Ltwv;->s:I

    if-ne v0, p2, :cond_8

    :cond_0
    iget v0, p0, Ltwv;->r:I

    if-nez v0, :cond_2

    iget v0, p0, Ltwv;->s:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_6

    :cond_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_3

    iget v2, p0, Ltwv;->s:I

    if-eq v2, p2, :cond_6

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_8

    iget v0, p0, Ltwv;->s:I

    if-nez v0, :cond_8

    goto :goto_1

    :cond_5
    move v2, p1

    :goto_0
    if-ne v0, p1, :cond_7

    iget p1, p0, Ltwv;->s:I

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    move p1, v2

    :cond_8
    iget v0, p0, Ltwv;->r:I

    const/4 v2, 0x1

    if-ne v0, p1, :cond_9

    iget v0, p0, Ltwv;->s:I

    if-eq v0, p2, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    iput p1, p0, Ltwv;->r:I

    iput p2, p0, Ltwv;->s:I

    if-eq p1, p2, :cond_c

    iget-object p1, p0, Ltwv;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_b

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltwv;->v:Landroid/graphics/Paint;

    :cond_b
    iget-object p1, p0, Ltwv;->v:Landroid/graphics/Paint;

    iget p2, p0, Ltwv;->u:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v2, p0, Ltwv;->w:Z

    goto :goto_3

    :cond_c
    iput-boolean v2, p0, Ltwv;->w:Z

    :goto_3
    if-eqz v1, :cond_d

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_d

    iget-object p1, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;)V

    :cond_d
    invoke-direct {p0}, Ltwv;->n()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltwv;->x:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;)V

    :cond_0
    invoke-direct {p0}, Ltwv;->n()V

    return-void
.end method

.method public final j(FIFF)V
    .locals 0

    iput p1, p0, Ltwv;->n:F

    iput p2, p0, Ltwv;->q:I

    iput p3, p0, Ltwv;->o:F

    iput p4, p0, Ltwv;->p:F

    return-void
.end method

.method public final k(Lbdjp;)V
    .locals 4

    iget-object v0, p0, Ltwv;->l:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-nez v0, :cond_0

    iput-object p1, p0, Ltwv;->z:Lbdjp;

    return-void

    :cond_0
    iget-object v0, p0, Ltwv;->A:Ltwr;

    iget-object v1, p0, Ltwv;->B:Ltwd;

    iget v2, p0, Ltwv;->c:F

    iget v3, p0, Ltwv;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Ltwv;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ltwr;->a(Lbdjp;Ltwd;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltwv;->l(Lbdjp;Landroid/text/Layout;)V

    return-void
.end method

.method public final l(Lbdjp;Landroid/text/Layout;)V
    .locals 6

    iget-object v0, p0, Ltwv;->C:[Landroid/text/style/ImageSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltwv;->D:[Ltwa;

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ltwa;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ltwv;->E:Z

    iput-object p2, p0, Ltwv;->i:Landroid/text/Layout;

    const/16 p2, 0x8

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0}, Lrpe;->aL(II)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-wide p1, p1, Lbdjq;->c:J

    sget-boolean v2, Lbdjq;->a:Z

    if-eq v0, v2, :cond_2

    const-wide/16 v2, 0x1c

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x10

    :goto_2
    invoke-static {p1, p2, v2, v3}, Lrpe;->aq(JJ)I

    move-result p1

    goto :goto_3

    :cond_3
    const/high16 p1, 0x1a000000

    :goto_3
    iput p1, p0, Ltwv;->u:I

    iput v1, p0, Ltwv;->r:I

    iput v1, p0, Ltwv;->s:I

    iget-object p1, p0, Ltwv;->i:Landroid/text/Layout;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    instance-of p2, p2, Landroid/text/Spanned;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/Spanned;

    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-interface {p2, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    iput-object v2, p0, Ltwv;->C:[Landroid/text/style/ImageSpan;

    array-length v3, v2

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Ltwa;

    invoke-interface {p2, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ltwa;

    iput-object v2, p0, Ltwv;->D:[Ltwa;

    array-length v3, v2

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-virtual {v5, p1, p2}, Ltwa;->c(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ltwa;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v0, p0, Ltwv;->E:Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result p1

    const-class v0, Ltvz;

    invoke-interface {p2, v1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltvz;

    iput-object p1, p0, Ltwv;->j:[Ltvz;

    :cond_7
    iget-object p1, p0, Ltwv;->l:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->i()V

    :cond_8
    invoke-direct {p0}, Ltwv;->n()V

    :cond_9
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Ltwv;->l:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ltwv;->l:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
