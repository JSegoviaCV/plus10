.class final Leis;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final d:Leiq;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field final l:Lbhv;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Leis;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leis;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Leis;->e:F

    iput v0, p0, Leis;->f:F

    iput v0, p0, Leis;->g:F

    iput v0, p0, Leis;->h:F

    const/16 v0, 0xff

    iput v0, p0, Leis;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Leis;->j:Ljava/lang/String;

    iput-object v0, p0, Leis;->k:Ljava/lang/Boolean;

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Leis;->l:Lbhv;

    new-instance v0, Leiq;

    invoke-direct {v0}, Leiq;-><init>()V

    iput-object v0, p0, Leis;->d:Leiq;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leis;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leis;->n:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Leis;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leis;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Leis;->e:F

    iput v0, p0, Leis;->f:F

    iput v0, p0, Leis;->g:F

    iput v0, p0, Leis;->h:F

    const/16 v0, 0xff

    iput v0, p0, Leis;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Leis;->j:Ljava/lang/String;

    iput-object v0, p0, Leis;->k:Ljava/lang/Boolean;

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Leis;->l:Lbhv;

    new-instance v1, Leiq;

    iget-object v2, p1, Leis;->d:Leiq;

    invoke-direct {v1, v2, v0}, Leiq;-><init>(Leiq;Lbhv;)V

    iput-object v1, p0, Leis;->d:Leiq;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Leis;->m:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Leis;->m:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Leis;->n:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Leis;->n:Landroid/graphics/Path;

    iget v1, p1, Leis;->e:F

    iput v1, p0, Leis;->e:F

    iget v1, p1, Leis;->f:F

    iput v1, p0, Leis;->f:F

    iget v1, p1, Leis;->g:F

    iput v1, p0, Leis;->g:F

    iget v1, p1, Leis;->h:F

    iput v1, p0, Leis;->h:F

    iget v1, p1, Leis;->q:I

    const/4 v1, 0x0

    iput v1, p0, Leis;->q:I

    iget v1, p1, Leis;->i:I

    iput v1, p0, Leis;->i:I

    iget-object v1, p1, Leis;->j:Ljava/lang/String;

    iput-object v1, p0, Leis;->j:Ljava/lang/String;

    iget-object v1, p1, Leis;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Leis;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Leis;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Leiq;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    move-object/from16 v6, p1

    iget-object v2, v6, Leiq;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v6, Leiq;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v0, v6, Leiq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_14

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiw;

    instance-of v1, v0, Leiq;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Leiq;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Leis;->a(Leiq;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move-object v1, v0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    instance-of v4, v0, Leir;

    if-eqz v4, :cond_12

    check-cast v0, Leir;

    move/from16 v4, p4

    int-to-float v5, v4

    iget v9, v1, Leis;->g:F

    div-float/2addr v5, v9

    move/from16 v9, p5

    int-to-float v10, v9

    iget v11, v1, Leis;->h:F

    div-float/2addr v10, v11

    iget-object v11, v1, Leis;->o:Landroid/graphics/Matrix;

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v10, v5, v7

    float-to-double v13, v10

    const/4 v10, 0x1

    aget v15, v5, v10

    move/from16 p2, v7

    move/from16 v16, v8

    float-to-double v7, v15

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x2

    aget v13, v5, v8

    float-to-double v13, v13

    const/4 v15, 0x3

    move/from16 v17, v8

    aget v8, v5, v15

    move/from16 v19, v10

    move-object/from16 v18, v11

    float-to-double v10, v8

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v8, v10

    aget v10, v5, p2

    aget v11, v5, v19

    aget v13, v5, v17

    aget v5, v5, v15

    mul-float/2addr v10, v5

    mul-float/2addr v11, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-lez v8, :cond_1

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    cmpl-float v5, v8, v7

    if-eqz v5, :cond_11

    iget-object v5, v1, Leis;->m:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v10, v0, Leir;->m:[Lbnh;

    if-eqz v10, :cond_2

    invoke-static {v10, v5}, Lbly;->e([Lbnh;Landroid/graphics/Path;)V

    :cond_2
    iget-object v10, v1, Leis;->n:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Leir;->c()Z

    move-result v11

    if-eqz v11, :cond_4

    iget v0, v0, Leir;->o:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object/from16 v11, v18

    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_9

    :cond_4
    move-object/from16 v11, v18

    check-cast v0, Leip;

    iget v13, v0, Leip;->e:F

    cmpl-float v14, v13, v7

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v14, :cond_6

    iget v14, v0, Leip;->f:F

    cmpl-float v14, v14, v15

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v18, v2

    goto :goto_5

    :cond_6
    :goto_3
    iget v14, v0, Leip;->g:F

    add-float/2addr v13, v14

    rem-float/2addr v13, v15

    move/from16 v17, v15

    iget v15, v0, Leip;->f:F

    add-float/2addr v15, v14

    rem-float v15, v15, v17

    iget-object v14, v1, Leis;->p:Landroid/graphics/PathMeasure;

    if-nez v14, :cond_7

    new-instance v14, Landroid/graphics/PathMeasure;

    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v14, v1, Leis;->p:Landroid/graphics/PathMeasure;

    :cond_7
    iget-object v14, v1, Leis;->p:Landroid/graphics/PathMeasure;

    move/from16 v7, p2

    invoke-virtual {v14, v5, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v14, v1, Leis;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    mul-float/2addr v13, v14

    mul-float/2addr v15, v14

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    cmpl-float v18, v13, v15

    if-lez v18, :cond_8

    iget-object v7, v1, Leis;->p:Landroid/graphics/PathMeasure;

    move-object/from16 v18, v2

    move/from16 v2, v19

    invoke-virtual {v7, v13, v14, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v7, v1, Leis;->p:Landroid/graphics/PathMeasure;

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v15, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_4

    :cond_8
    move-object/from16 v18, v2

    move/from16 v2, v19

    const/4 v14, 0x0

    iget-object v7, v1, Leis;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v7, v13, v15, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_4
    invoke-virtual {v5, v14, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_5
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v2, v0, Leip;->l:Lprz;

    invoke-virtual {v2}, Lprz;->u()Z

    move-result v2

    const/high16 v5, 0x437f0000    # 255.0f

    const/16 v7, 0xff

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v0, Leip;->l:Lprz;

    iget-object v14, v1, Leis;->c:Landroid/graphics/Paint;

    if-nez v14, :cond_9

    new-instance v14, Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v1, Leis;->c:Landroid/graphics/Paint;

    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_9
    iget-object v14, v1, Leis;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lprz;->r()Z

    move-result v15

    if-eqz v15, :cond_a

    iget-object v2, v2, Lprz;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v0, Leip;->d:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, Lprz;->a:I

    iget v15, v0, Leip;->d:F

    invoke-static {v2, v15}, Leiv;->a(IF)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v2, v0, Leip;->o:I

    if-nez v2, :cond_b

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_7

    :cond_b
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_7
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    iget-object v2, v0, Leip;->k:Lprz;

    invoke-virtual {v2}, Lprz;->u()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Leip;->k:Lprz;

    iget-object v14, v1, Leis;->b:Landroid/graphics/Paint;

    if-nez v14, :cond_d

    new-instance v14, Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v1, Leis;->b:Landroid/graphics/Paint;

    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_d
    iget-object v14, v1, Leis;->b:Landroid/graphics/Paint;

    iget-object v15, v0, Leip;->i:Landroid/graphics/Paint$Join;

    if-eqz v15, :cond_e

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_e
    iget-object v15, v0, Leip;->h:Landroid/graphics/Paint$Cap;

    if-eqz v15, :cond_f

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f
    iget v15, v0, Leip;->j:F

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v2}, Lprz;->r()Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v2, v2, Lprz;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v0, Leip;->c:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_8

    :cond_10
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, Lprz;->a:I

    iget v5, v0, Leip;->c:F

    invoke-static {v2, v5}, Leiv;->a(IF)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_8
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v12, v8

    iget v0, v0, Leip;->b:F

    mul-float/2addr v0, v12

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_11
    :goto_9
    move-object/from16 v18, v2

    goto :goto_b

    :cond_12
    move/from16 v4, p4

    :goto_a
    move/from16 v9, p5

    move-object/from16 v18, v2

    move/from16 v16, v8

    :cond_13
    :goto_b
    add-int/lit8 v8, v16, 0x1

    move-object/from16 v2, v18

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Leis;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Leis;->i:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Leis;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Leis;->i:I

    return-void
.end method
