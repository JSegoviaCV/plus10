.class public final Leuq;
.super Ljava/lang/Object;

# interfaces
.implements Leun;
.implements Levd;
.implements Leut;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lexl;

.field private final e:Lbif;

.field private final f:Lbif;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;

.field private final k:Levi;

.field private final l:Levi;

.field private final m:Levi;

.field private final n:Levi;

.field private o:Levi;

.field private p:Levz;

.field private final q:Letx;

.field private final r:I

.field private s:Levi;

.field private t:Levl;

.field private final u:I


# direct methods
.method public constructor <init>(Letx;Letl;Lexl;Lewx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    iput-object v0, p0, Leuq;->e:Lbif;

    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    iput-object v0, p0, Leuq;->f:Lbif;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leuq;->g:Landroid/graphics/Path;

    new-instance v1, Leuj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Leuj;-><init>(I)V

    iput-object v1, p0, Leuq;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Leuq;->i:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leuq;->j:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Leuq;->a:F

    iput-object p3, p0, Leuq;->d:Lexl;

    iget-object v1, p4, Lewx;->f:Ljava/lang/String;

    iput-object v1, p0, Leuq;->b:Ljava/lang/String;

    iget-boolean v1, p4, Lewx;->g:Z

    iput-boolean v1, p0, Leuq;->c:Z

    iput-object p1, p0, Leuq;->q:Letx;

    iget p1, p4, Lewx;->h:I

    iput p1, p0, Leuq;->u:I

    iget-object p1, p4, Lewx;->a:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Letl;->a()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Leuq;->r:I

    iget-object p1, p4, Lewx;->b:Lewk;

    invoke-virtual {p1}, Lewk;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leuq;->k:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {p3, p1}, Lexl;->i(Levi;)V

    iget-object p1, p4, Lewx;->c:Lewl;

    invoke-virtual {p1}, Lewl;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leuq;->l:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {p3, p1}, Lexl;->i(Levi;)V

    iget-object p1, p4, Lewx;->d:Lewn;

    invoke-virtual {p1}, Lewn;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leuq;->m:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {p3, p1}, Lexl;->i(Levi;)V

    iget-object p1, p4, Lewx;->e:Lewn;

    invoke-virtual {p1}, Lewn;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leuq;->n:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {p3, p1}, Lexl;->i(Levi;)V

    invoke-virtual {p3}, Lexl;->q()Lexw;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lexl;->q()Lexw;

    move-result-object p1

    iget-object p1, p1, Lexw;->a:Ljava/lang/Object;

    check-cast p1, Lewj;

    invoke-virtual {p1}, Lewj;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leuq;->s:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Leuq;->s:Levi;

    invoke-virtual {p3, p1}, Lexl;->i(Levi;)V

    :cond_0
    invoke-virtual {p3}, Lexl;->r()Lroi;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Levl;

    invoke-virtual {p3}, Lexl;->r()Lroi;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Levl;-><init>(Levd;Lexl;Lroi;)V

    iput-object p1, p0, Leuq;->t:Levl;

    :cond_1
    return-void
.end method

.method private final h()I
    .locals 4

    iget-object v0, p0, Leuq;->m:Levi;

    iget v0, v0, Levi;->c:F

    iget v1, p0, Leuq;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Leuq;->n:Levi;

    iget v2, v2, Levi;->c:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Leuq;->k:Levi;

    iget v3, v3, Levi;->c:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    iget-object v0, p0, Leuq;->p:Levz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Levi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lezu;)V
    .locals 1

    sget-object v0, Leuc;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leuq;->l:Levi;

    iput-object p2, p1, Levi;->d:Lezu;

    return-void

    :cond_0
    sget-object v0, Leuc;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Leuq;->o:Levi;

    if-eqz p1, :cond_1

    iget-object v0, p0, Leuq;->d:Lexl;

    invoke-virtual {v0, p1}, Lexl;->k(Levi;)V

    :cond_1
    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Leuq;->o:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Leuq;->d:Lexl;

    iget-object p2, p0, Leuq;->o:Levi;

    invoke-virtual {p1, p2}, Lexl;->i(Levi;)V

    return-void

    :cond_2
    sget-object v0, Leuc;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Leuq;->p:Levz;

    if-eqz p1, :cond_3

    iget-object v0, p0, Leuq;->d:Lexl;

    invoke-virtual {v0, p1}, Lexl;->k(Levi;)V

    :cond_3
    iget-object p1, p0, Leuq;->e:Lbif;

    invoke-virtual {p1}, Lbif;->h()V

    iget-object p1, p0, Leuq;->f:Lbif;

    invoke-virtual {p1}, Lbif;->h()V

    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Leuq;->p:Levz;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Leuq;->d:Lexl;

    iget-object p2, p0, Leuq;->p:Levz;

    invoke-virtual {p1, p2}, Lexl;->i(Levi;)V

    return-void

    :cond_4
    sget-object v0, Leuc;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Leuq;->s:Levi;

    if-eqz p1, :cond_5

    iput-object p2, p1, Levi;->d:Lezu;

    return-void

    :cond_5
    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Leuq;->s:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Leuq;->d:Lexl;

    iget-object p2, p0, Leuq;->s:Levi;

    invoke-virtual {p1, p2}, Lexl;->i(Levi;)V

    return-void

    :cond_6
    sget-object v0, Leuc;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Leuq;->t:Levl;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p2}, Levl;->b(Lezu;)V

    return-void

    :cond_8
    :goto_0
    sget-object v0, Leuc;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Leuq;->t:Levl;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, p2}, Levl;->f(Lezu;)V

    return-void

    :cond_a
    :goto_1
    sget-object v0, Leuc;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Leuq;->t:Levl;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p2}, Levl;->c(Lezu;)V

    return-void

    :cond_c
    :goto_2
    sget-object v0, Leuc;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Leuq;->t:Levl;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0, p2}, Levl;->e(Lezu;)V

    return-void

    :cond_e
    :goto_3
    sget-object v0, Leuc;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Leuq;->t:Levl;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Levl;->g(Lezu;)V

    :cond_f
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Leuq;->c:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Leuq;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Leuq;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leuv;

    invoke-interface {v5}, Leuv;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Leuq;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v3, v0, Leuq;->u:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    invoke-direct {v0}, Leuq;->h()I

    move-result v3

    iget-object v5, v0, Leuq;->e:Lbif;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v3, v0, Leuq;->m:Levi;

    invoke-virtual {v3}, Levi;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v8, v0, Leuq;->n:Levi;

    invoke-virtual {v8}, Levi;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget-object v9, v0, Leuq;->k:Levi;

    invoke-virtual {v9}, Levi;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkoq;

    iget-object v10, v9, Lkoq;->a:Ljava/lang/Object;

    check-cast v10, [I

    invoke-direct {v0, v10}, Leuq;->i([I)[I

    move-result-object v16

    iget-object v9, v9, Lkoq;->b:Ljava/lang/Object;

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    iget v14, v8, Landroid/graphics/PointF;->x:F

    iget v15, v8, Landroid/graphics/PointF;->y:F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v9

    check-cast v17, [F

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6, v7, v11}, Lbif;->i(JLjava/lang/Object;)V

    move-object v3, v11

    goto :goto_1

    :cond_3
    invoke-direct {v0}, Leuq;->h()I

    move-result v3

    iget-object v5, v0, Leuq;->f:Lbif;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-nez v3, :cond_5

    iget-object v3, v0, Leuq;->m:Levi;

    invoke-virtual {v3}, Levi;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v8, v0, Leuq;->n:Levi;

    invoke-virtual {v8}, Levi;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget-object v9, v0, Leuq;->k:Levi;

    invoke-virtual {v9}, Levi;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkoq;

    iget-object v10, v9, Lkoq;->a:Ljava/lang/Object;

    check-cast v10, [I

    invoke-direct {v0, v10}, Leuq;->i([I)[I

    move-result-object v15

    iget-object v9, v9, Lkoq;->b:Ljava/lang/Object;

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v12

    sub-float/2addr v8, v13

    float-to-double v10, v3

    move-object/from16 v19, v5

    const/16 v18, 0x0

    float-to-double v4, v8

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    cmpg-float v4, v3, v18

    if-gtz v4, :cond_4

    const v3, 0x3a83126f    # 0.001f

    :cond_4
    move v14, v3

    new-instance v11, Landroid/graphics/RadialGradient;

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v9

    check-cast v16, [F

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v6, v7, v11}, Lbif;->i(JLjava/lang/Object;)V

    move-object v3, v11

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v18, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Leuq;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Leuq;->o:Levi;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Levi;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v3, v0, Leuq;->s:Levi;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Levi;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v4, v3, v18

    if-nez v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    :cond_7
    iget v4, v0, Leuq;->a:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_8

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_3
    iput v3, v0, Leuq;->a:F

    :cond_9
    iget-object v3, v0, Leuq;->t:Levl;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Levl;->a(Landroid/graphics/Paint;)V

    :cond_a
    move/from16 v3, p3

    int-to-float v3, v3

    iget-object v4, v0, Leuq;->l:Levi;

    invoke-virtual {v4}, Levi;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v3}, Lezm;->e(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Letg;->a()V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Leuq;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Leuq;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuv;

    invoke-interface {v2}, Leuv;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Leuq;->q:Letx;

    invoke-virtual {v0}, Letx;->invalidateSelf()V

    return-void
.end method

.method public final e(Lewe;ILjava/util/List;Lewe;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lezm;->d(Lewe;ILjava/util/List;Lewe;Leut;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    instance-of v1, v0, Leuv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leuq;->j:Ljava/util/List;

    check-cast v0, Leuv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leuq;->b:Ljava/lang/String;

    return-object v0
.end method
