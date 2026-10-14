.class public abstract Leuk;
.super Ljava/lang/Object;

# interfaces
.implements Levd;
.implements Leut;
.implements Leun;


# instance fields
.field protected final a:Lexl;

.field final b:Landroid/graphics/Paint;

.field c:F

.field private final d:Landroid/graphics/PathMeasure;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Letx;

.field private final i:Ljava/util/List;

.field private final j:[F

.field private final k:Levi;

.field private final l:Levi;

.field private final m:Ljava/util/List;

.field private final n:Levi;

.field private o:Levi;

.field private p:Levi;

.field private q:Levl;


# direct methods
.method public constructor <init>(Letx;Lexl;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLewl;Lewj;Ljava/util/List;Lewj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Leuk;->d:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leuk;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leuk;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Leuk;->g:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leuk;->i:Ljava/util/List;

    new-instance v0, Leuj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leuj;-><init>(I)V

    iput-object v0, p0, Leuk;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Leuk;->c:F

    iput-object p1, p0, Leuk;->h:Letx;

    iput-object p2, p0, Leuk;->a:Lexl;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lewl;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leuk;->l:Levi;

    invoke-virtual {p7}, Lewj;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leuk;->k:Levi;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Leuk;->n:Levi;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lewj;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leuk;->n:Levi;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Leuk;->m:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Leuk;->j:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Leuk;->m:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lewj;

    invoke-virtual {p5}, Lewj;->a()Levi;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Leuk;->l:Levi;

    invoke-virtual {p2, p3}, Lexl;->i(Levi;)V

    iget-object p3, p0, Leuk;->k:Levi;

    invoke-virtual {p2, p3}, Lexl;->i(Levi;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Leuk;->m:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Leuk;->m:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Levi;

    invoke-virtual {p2, p4}, Lexl;->i(Levi;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Leuk;->n:Levi;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lexl;->i(Levi;)V

    :cond_3
    iget-object p3, p0, Leuk;->l:Levi;

    invoke-virtual {p3, p0}, Levi;->h(Levd;)V

    iget-object p3, p0, Leuk;->k:Levi;

    invoke-virtual {p3, p0}, Levi;->h(Levd;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Leuk;->m:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Levi;

    invoke-virtual {p3, p0}, Levi;->h(Levd;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Leuk;->n:Levi;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    :cond_5
    invoke-virtual {p2}, Lexl;->q()Lexw;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lexl;->q()Lexw;

    move-result-object p1

    iget-object p1, p1, Lexw;->a:Ljava/lang/Object;

    check-cast p1, Lewj;

    invoke-virtual {p1}, Lewj;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leuk;->p:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Leuk;->p:Levi;

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    :cond_6
    invoke-virtual {p2}, Lexl;->r()Lroi;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Levl;

    invoke-virtual {p2}, Lexl;->r()Lroi;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Levl;-><init>(Levd;Lexl;Lroi;)V

    iput-object p1, p0, Leuk;->q:Levl;

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lezu;)V
    .locals 1

    sget-object v0, Leuc;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leuk;->l:Levi;

    iput-object p2, p1, Levi;->d:Lezu;

    return-void

    :cond_0
    sget-object v0, Leuc;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Leuk;->k:Levi;

    iput-object p2, p1, Levi;->d:Lezu;

    return-void

    :cond_1
    sget-object v0, Leuc;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Leuk;->o:Levi;

    if-eqz p1, :cond_2

    iget-object v0, p0, Leuk;->a:Lexl;

    invoke-virtual {v0, p1}, Lexl;->k(Levi;)V

    :cond_2
    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Leuk;->o:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Leuk;->a:Lexl;

    iget-object p2, p0, Leuk;->o:Levi;

    invoke-virtual {p1, p2}, Lexl;->i(Levi;)V

    return-void

    :cond_3
    sget-object v0, Leuc;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Leuk;->p:Levi;

    if-eqz p1, :cond_4

    iput-object p2, p1, Levi;->d:Lezu;

    return-void

    :cond_4
    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Leuk;->p:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Leuk;->a:Lexl;

    iget-object p2, p0, Leuk;->p:Levi;

    invoke-virtual {p1, p2}, Lexl;->i(Levi;)V

    return-void

    :cond_5
    sget-object v0, Leuc;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Leuk;->q:Levl;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p2}, Levl;->b(Lezu;)V

    return-void

    :cond_7
    :goto_0
    sget-object v0, Leuc;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Leuk;->q:Levl;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p2}, Levl;->f(Lezu;)V

    return-void

    :cond_9
    :goto_1
    sget-object v0, Leuc;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Leuk;->q:Levl;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0, p2}, Levl;->c(Lezu;)V

    return-void

    :cond_b
    :goto_2
    sget-object v0, Leuc;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Leuk;->q:Levl;

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p2}, Levl;->e(Lezu;)V

    return-void

    :cond_d
    :goto_3
    sget-object v0, Leuc;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Leuk;->q:Levl;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Levl;->g(Lezu;)V

    :cond_e
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lezr;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    aput v7, v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v3, v4

    aget v8, v3, v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_19

    aget v6, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    move/from16 v3, p3

    int-to-float v3, v3

    iget-object v6, v0, Leuk;->l:Levi;

    check-cast v6, Levo;

    invoke-virtual {v6}, Levo;->d()Lezs;

    move-result-object v7

    invoke-virtual {v6}, Levo;->b()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Levo;->k(Lezs;F)I

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v3, v7

    int-to-float v6, v6

    iget-object v8, v0, Leuk;->b:Landroid/graphics/Paint;

    mul-float/2addr v3, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-static {v3}, Lezm;->e(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Leuk;->k:Levi;

    check-cast v3, Levm;

    invoke-virtual {v3}, Levm;->k()F

    move-result v3

    invoke-static {v2}, Lezr;->c(Landroid/graphics/Matrix;)F

    move-result v7

    mul-float/2addr v3, v7

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-lez v3, :cond_18

    iget-object v3, v0, Leuk;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    invoke-static {}, Letg;->a()V

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lezr;->c(Landroid/graphics/Matrix;)F

    move-result v7

    move v10, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v0, Leuk;->j:[F

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Levi;

    invoke-virtual {v12}, Levi;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v11, v10

    rem-int/lit8 v13, v10, 0x2

    if-nez v13, :cond_2

    cmpg-float v13, v12, v9

    if-gez v13, :cond_3

    aput v9, v11, v10

    move v12, v9

    goto :goto_1

    :cond_2
    const v13, 0x3dcccccd    # 0.1f

    cmpg-float v14, v12, v13

    if-gez v14, :cond_3

    aput v13, v11, v10

    move v12, v13

    :cond_3
    :goto_1
    mul-float/2addr v12, v7

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, v0, Leuk;->n:Levi;

    if-nez v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Levi;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v7

    :goto_2
    iget-object v7, v0, Leuk;->j:[F

    new-instance v10, Landroid/graphics/DashPathEffect;

    invoke-direct {v10, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {}, Letg;->a()V

    :goto_3
    iget-object v3, v0, Leuk;->o:Levi;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Levi;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v3, v0, Leuk;->p:Levi;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Levi;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v7, v3, v5

    if-nez v7, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    :cond_7
    iget v7, v0, Leuk;->c:F

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Leuk;->a:Lexl;

    invoke-virtual {v7, v3}, Lexl;->h(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_4
    iput v3, v0, Leuk;->c:F

    :cond_9
    iget-object v3, v0, Leuk;->q:Levl;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v8}, Levl;->a(Landroid/graphics/Paint;)V

    :cond_a
    move v3, v4

    :goto_5
    iget-object v7, v0, Leuk;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_17

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkoq;

    iget-object v10, v7, Lkoq;->a:Ljava/lang/Object;

    if-eqz v10, :cond_15

    iget-object v11, v0, Leuk;->e:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-object v7, v7, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    :goto_6
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leuv;

    invoke-interface {v13}, Leuv;->i()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_6

    :cond_b
    check-cast v10, Levc;

    iget-object v12, v10, Levc;->b:Levi;

    invoke-virtual {v12}, Levi;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v6

    iget-object v13, v10, Levc;->c:Levi;

    invoke-virtual {v13}, Levi;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v6

    iget-object v10, v10, Levc;->d:Levi;

    invoke-virtual {v10}, Levi;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/high16 v14, 0x43b40000    # 360.0f

    div-float/2addr v10, v14

    const v14, 0x3c23d70a    # 0.01f

    cmpg-float v14, v12, v14

    if-gez v14, :cond_c

    const v14, 0x3f7d70a4    # 0.99f

    cmpl-float v14, v13, v14

    if-lez v14, :cond_c

    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Letg;->a()V

    goto/16 :goto_f

    :cond_c
    iget-object v14, v0, Leuk;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v14, v11, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    :goto_7
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v11, v15

    goto :goto_7

    :cond_d
    mul-float/2addr v10, v11

    mul-float/2addr v12, v11

    mul-float/2addr v13, v11

    add-float/2addr v12, v10

    add-float v15, v12, v11

    add-float/2addr v13, v10

    const/high16 v10, -0x40800000    # -1.0f

    add-float/2addr v15, v10

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    move v15, v5

    :goto_8
    if-ltz v13, :cond_14

    iget-object v6, v0, Leuk;->f:Landroid/graphics/Path;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Leuv;

    invoke-interface/range {v16 .. v16}, Leuv;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v14, v6, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    add-float v16, v15, v5

    cmpl-float v17, v10, v11

    if-lez v17, :cond_f

    sub-float v17, v10, v11

    cmpg-float v18, v17, v16

    if-gez v18, :cond_f

    cmpg-float v18, v15, v17

    if-gez v18, :cond_f

    cmpl-float v15, v12, v11

    if-lez v15, :cond_e

    sub-float v15, v12, v11

    div-float/2addr v15, v5

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    div-float v5, v17, v5

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v4, 0x0

    invoke-static {v6, v15, v5, v4}, Lezr;->e(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_f
    cmpg-float v4, v16, v12

    if-ltz v4, :cond_13

    cmpl-float v4, v15, v10

    if-gtz v4, :cond_13

    cmpg-float v4, v16, v10

    if-gtz v4, :cond_10

    cmpg-float v4, v12, v15

    if-gez v4, :cond_10

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    cmpg-float v4, v12, v15

    if-gez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_a

    :cond_11
    sub-float v4, v12, v15

    div-float/2addr v4, v5

    :goto_a
    cmpl-float v18, v10, v16

    if-lez v18, :cond_12

    move v15, v9

    goto :goto_b

    :cond_12
    sub-float v15, v10, v15

    div-float/2addr v15, v5

    :goto_b
    const/4 v5, 0x0

    invoke-static {v6, v4, v15, v5}, Lezr;->e(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v5, 0x0

    :goto_d
    add-int/lit8 v13, v13, -0x1

    move/from16 v15, v16

    const/4 v4, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    goto :goto_8

    :cond_14
    invoke-static {}, Letg;->a()V

    goto :goto_f

    :cond_15
    iget-object v4, v0, Leuk;->e:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v6, v7, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    :goto_e
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_16

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leuv;

    invoke-interface {v10}, Leuv;->i()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v4, v10, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_e

    :cond_16
    invoke-static {}, Letg;->a()V

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Letg;->a()V

    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    goto/16 :goto_5

    :cond_17
    invoke-static {}, Letg;->a()V

    return-void

    :cond_18
    invoke-static {}, Letg;->a()V

    return-void

    :cond_19
    :goto_10
    invoke-static {}, Letg;->a()V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    iget-object p3, p0, Leuk;->e:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Leuk;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoq;

    move v3, v0

    :goto_1
    iget-object v4, v2, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuv;

    invoke-interface {v4}, Leuv;->i()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Leuk;->g:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p3, p0, Leuk;->k:Levi;

    check-cast p3, Levm;

    invoke-virtual {p3}, Levm;->k()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

    invoke-static {}, Letg;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Leuk;->h:Letx;

    invoke-virtual {v0}, Letx;->invalidateSelf()V

    return-void
.end method

.method public final e(Lewe;ILjava/util/List;Lewe;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lezm;->d(Lewe;ILjava/util/List;Lewe;Leut;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leul;

    instance-of v5, v4, Levc;

    if-eqz v5, :cond_0

    check-cast v4, Levc;

    iget v5, v4, Levc;->e:I

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Levc;->a(Levd;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    instance-of v4, v0, Levc;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Levc;

    iget v5, v4, Levc;->e:I

    if-ne v5, v3, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Leuk;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lkoq;

    invoke-direct {v0, v4}, Lkoq;-><init>(Levc;)V

    invoke-virtual {v4, p0}, Levc;->a(Levd;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v4, v0, Leuv;

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lkoq;

    invoke-direct {v1, v2}, Lkoq;-><init>(Levc;)V

    :cond_5
    check-cast v0, Leuv;

    iget-object v4, v1, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Leuk;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
