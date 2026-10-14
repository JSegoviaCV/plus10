.class public final Ltvh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Ltvn;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/widget/ImageView$ScaleType;

.field public d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field e:F

.field f:F

.field g:F

.field h:F

.field public final i:Lprj;

.field private j:Ltvo;

.field private k:Landroid/graphics/Matrix;

.field private l:Landroid/graphics/Matrix;

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private q:Ltvr;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/content/Context;

.field private final w:Z

.field private final x:Lprj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltvn;Lprj;Lprj;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Ltvh;->c:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltvh;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltvh;->p:Landroid/graphics/RectF;

    iput-object p1, p0, Ltvh;->v:Landroid/content/Context;

    iput-object p2, p0, Ltvh;->a:Ltvn;

    iput-object p3, p0, Ltvh;->x:Lprj;

    iput-object p4, p0, Ltvh;->i:Lprj;

    iput-boolean p5, p0, Ltvh;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Ltvh;->q:Ltvr;

    if-eqz v0, :cond_0

    iget v1, p0, Ltvh;->e:F

    iget v2, p0, Ltvh;->f:F

    iget v3, p0, Ltvh;->g:F

    add-float/2addr v3, v1

    iget v4, p0, Ltvh;->h:F

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Ltvr;->c(FFFF)V

    iget-object v0, p0, Ltvh;->q:Ltvr;

    invoke-virtual {v0, p1}, Ltvr;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Ltvh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget v1, p0, Ltvh;->e:F

    iget v2, p0, Ltvh;->m:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Ltvh;->f:F

    iget v3, p0, Ltvh;->n:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_2

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Ltvh;->l:Landroid/graphics/Matrix;

    if-nez v4, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Ltvh;->l:Landroid/graphics/Matrix;

    if-eqz v5, :cond_4

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    if-eqz v3, :cond_5

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget-object v0, p0, Ltvh;->j:Ltvo;

    if-eqz v0, :cond_6

    iget v1, p0, Ltvh;->e:F

    iget v2, p0, Ltvh;->f:F

    iget v3, p0, Ltvh;->g:F

    add-float/2addr v3, v1

    iget v4, p0, Ltvh;->h:F

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Ltvo;->c(FFFF)V

    iget-object v0, p0, Ltvh;->j:Ltvo;

    invoke-virtual {v0, p1}, Ltvo;->a(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/content/Context;Lbdhr;)V
    .locals 11

    invoke-virtual {p2}, Lbdhs;->K()Lbdhi;

    move-result-object v2

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p2}, Lbdhs;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbdhs;->I()Lbdhi;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    invoke-virtual {p2}, Lbdhs;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lbdhs;->J()Lbdhi;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    iget-object v5, p0, Ltvh;->x:Lprj;

    iget v0, p0, Ltvh;->g:F

    float-to-int v6, v0

    iget v0, p0, Ltvh;->h:F
    :try_end_0
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_0 .. :try_end_0} :catch_1

    float-to-int v7, v0

    const/4 v8, 0x0

    move-object v1, p1

    :try_start_1
    invoke-static/range {v1 .. v8}, Lsyt;->c(Landroid/content/Context;Lbdhi;Lbdhi;Lbdhi;Lprj;IIZ)Lfcn;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p1

    :goto_2
    iget-object p1, p0, Ltvh;->a:Ltvn;

    const-string v3, "Error creating image request."

    invoke-interface {p1, v3, v0}, Ltvn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lbdhi;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lbdhi;->I()Lbdhk;

    move-result-object v0

    sget-object v3, Lbddz;->d:Lroz;

    invoke-virtual {v0, v3}, Lrpe;->b(Lroz;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbddz;

    :cond_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lbdea;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Lbdea;->J()Lbddv;

    move-result-object v0

    invoke-virtual {v0}, Lbddv;->F()F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    iget-object v3, p0, Ltvh;->a:Ltvn;

    new-instance v4, Ltuu;

    invoke-virtual {v2}, Lbdhi;->K()I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v5}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {v4, v1, v3, v2, v0}, Ltuu;-><init>(Landroid/content/Context;Ltvn;IF)V

    invoke-virtual {p1, v4}, Lfnu;->P(Lfed;)Lfnu;

    move-result-object p1

    check-cast p1, Lfcn;

    :cond_4
    :goto_4
    move-object v2, p1

    invoke-virtual {p2}, Lbdhs;->K()Lbdhi;

    move-result-object v3

    iget-object p1, p0, Ltvh;->v:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->D()Laree;

    move-result-object p1

    iget-wide v0, p1, Laree;->c:J

    const/16 p1, 0xe

    invoke-static {v0, v1, p1}, Laree;->aJ(JI)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ltvl;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ltvf;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ltvf;-><init>(Ltvh;Lfcn;Lbdhi;Lbdhr;FI)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move-object v1, p0

    move-object v4, p2

    new-instance p1, Ltva;

    new-instance p2, Landroid/util/Size;

    iget v0, v1, Ltvh;->g:F

    float-to-int v0, v0

    iget v6, v1, Ltvh;->h:F

    float-to-int v6, v6

    invoke-direct {p2, v0, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4}, Lbdhs;->I()Lbdhi;

    move-result-object v6

    invoke-virtual {v4}, Lbdhs;->J()Lbdhi;

    move-result-object v7

    iget-object v8, v1, Ltvh;->a:Ltvn;

    iget-object v9, v1, Ltvh;->i:Lprj;

    move-object v4, v1

    move v10, v5

    move-object v5, v3

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ltva;-><init>(Ltvh;Lbdhi;Lbdhi;Lbdhi;Ltvn;Lprj;F)V

    invoke-virtual {v2, v3}, Lfcn;->r(Lfon;)V

    :cond_6
    return-void
.end method

.method public final c(FFFF)V
    .locals 0

    iput p1, p0, Ltvh;->e:F

    iput p2, p0, Ltvh;->f:F

    sub-float/2addr p3, p1

    iput p3, p0, Ltvh;->g:F

    sub-float/2addr p4, p2

    iput p4, p0, Ltvh;->h:F

    invoke-virtual {p0}, Ltvh;->i()V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    iput-object p1, p0, Ltvh;->d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Ltvh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Ltvh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object p1, p0, Ltvh;->d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->i()V

    invoke-virtual {p0}, Ltvh;->i()V

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->m()V

    :cond_2
    return-void
.end method

.method public final f(IIII)V
    .locals 0

    iput p1, p0, Ltvh;->r:I

    iput p2, p0, Ltvh;->s:I

    iput p3, p0, Ltvh;->t:I

    iput p4, p0, Ltvh;->u:I

    invoke-virtual {p0}, Ltvh;->i()V

    return-void
.end method

.method public final g(Lbdiv;)V
    .locals 3

    iget-boolean v0, p0, Ltvh;->w:Z

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
    iput-object v0, p0, Ltvh;->j:Ltvo;

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
    iput-object v0, p0, Ltvh;->q:Ltvr;

    invoke-virtual {p1}, Lbdiv;->ac()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbdiv;->H()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Ltvh;->f(IIII)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lbdiv;->ae()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lbdiv;->ag()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lbdiv;->af()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lbdiv;->ad()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :cond_7
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

    invoke-virtual {p0, v0, v1, v2, p1}, Ltvh;->f(IIII)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 13

    iget-object v0, p0, Ltvh;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v3, p0, Ltvh;->g:F

    float-to-int v3, v3

    iget v4, p0, Ltvh;->r:I

    sub-int/2addr v3, v4

    iget v4, p0, Ltvh;->t:I

    sub-int/2addr v3, v4

    iget v4, p0, Ltvh;->h:F

    float-to-int v4, v4

    iget v5, p0, Ltvh;->s:I

    sub-int/2addr v4, v5

    iget v5, p0, Ltvh;->u:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    iput v5, p0, Ltvh;->m:I

    iput v5, p0, Ltvh;->n:I

    const/4 v5, 0x0

    if-lez v1, :cond_13

    if-lez v2, :cond_13

    iget-object v6, p0, Ltvh;->c:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v6, p0, Ltvh;->r:I

    iget v7, p0, Ltvh;->s:I

    iget v8, p0, Ltvh;->t:I

    sub-int v8, v1, v8

    iget v9, p0, Ltvh;->u:I

    sub-int v9, v2, v9

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ltvh;->c:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Ltvh;->k:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Ltvh;->k:Landroid/graphics/Matrix;

    :cond_3
    :goto_0
    iput-object v5, p0, Ltvh;->l:Landroid/graphics/Matrix;

    return-void

    :cond_4
    if-ne v1, v3, :cond_6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    iput-object v5, p0, Ltvh;->l:Landroid/graphics/Matrix;

    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Ltvh;->c:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v0, v6, :cond_7

    iput-object v5, p0, Ltvh;->l:Landroid/graphics/Matrix;

    sub-int/2addr v3, v1

    int-to-float v0, v3

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ltvh;->m:I

    sub-int/2addr v4, v2

    int-to-float v0, v4

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ltvh;->n:I

    return-void

    :cond_7
    int-to-float v0, v1

    int-to-float v5, v3

    int-to-float v6, v2

    int-to-float v8, v4

    iget-object v9, p0, Ltvh;->c:Landroid/widget/ImageView$ScaleType;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x0

    if-ne v9, v10, :cond_a

    iget-object v9, p0, Ltvh;->k:Landroid/graphics/Matrix;

    if-nez v9, :cond_8

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, p0, Ltvh;->k:Landroid/graphics/Matrix;

    :cond_8
    mul-int/2addr v1, v4

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_9

    div-float/2addr v8, v6

    mul-float/2addr v0, v8

    sub-float/2addr v5, v0

    mul-float/2addr v5, v7

    move v0, v11

    move v11, v5

    goto :goto_2

    :cond_9
    div-float v0, v5, v0

    mul-float/2addr v6, v0

    sub-float/2addr v8, v6

    mul-float/2addr v8, v7

    move v12, v8

    move v8, v0

    move v0, v12

    :goto_2
    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-object v9, p0, Ltvh;->l:Landroid/graphics/Matrix;

    return-void

    :cond_a
    iget-object v9, p0, Ltvh;->c:Landroid/widget/ImageView$ScaleType;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v9, v10, :cond_d

    iget-object v9, p0, Ltvh;->k:Landroid/graphics/Matrix;

    if-nez v9, :cond_b

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, p0, Ltvh;->k:Landroid/graphics/Matrix;

    :cond_b
    if-gt v1, v3, :cond_c

    if-gt v2, v4, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_c
    div-float v1, v8, v6

    div-float v2, v5, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_3
    mul-float/2addr v0, v1

    sub-float/2addr v5, v0

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v1

    sub-float/2addr v8, v6

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-object v9, p0, Ltvh;->l:Landroid/graphics/Matrix;

    return-void

    :cond_d
    iget-object v1, p0, Ltvh;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v11, v11, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ltvh;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v11, v11, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Ltvh;->k:Landroid/graphics/Matrix;

    if-nez v2, :cond_e

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ltvh;->k:Landroid/graphics/Matrix;

    :cond_e
    iget-object v3, p0, Ltvh;->c:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Ltvg;->a:[I

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/4 v4, 0x3

    if-eq v3, v4, :cond_10

    const/4 v4, 0x4

    if-ne v3, v4, :cond_f

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected ScaleType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_4

    :cond_11
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_4

    :cond_12
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    :goto_4
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iput-object v2, p0, Ltvh;->l:Landroid/graphics/Matrix;

    return-void

    :cond_13
    :goto_5
    iget v1, p0, Ltvh;->r:I

    iget v2, p0, Ltvh;->s:I

    add-int/2addr v3, v1

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v5, p0, Ltvh;->l:Landroid/graphics/Matrix;

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
