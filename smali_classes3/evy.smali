.class public final Levy;
.super Ljava/lang/Object;


# instance fields
.field public a:Levi;

.field public b:Levi;

.field public c:Levi;

.field public d:Levi;

.field public e:Levi;

.field public f:Levm;

.field public g:Levm;

.field public h:Levi;

.field public i:Levi;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F


# direct methods
.method public constructor <init>(Lews;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Levy;->j:Landroid/graphics/Matrix;

    iget-object v0, p1, Lews;->a:Lewm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lewm;->a()Levi;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Levy;->a:Levi;

    iget-object v0, p1, Lews;->b:Lewt;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lewt;->a()Levi;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Levy;->b:Levi;

    iget-object v0, p1, Lews;->c:Lewo;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lewo;->a()Levi;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Levy;->c:Levi;

    iget-object v0, p1, Lews;->d:Lewj;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lewj;->a()Levi;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Levy;->d:Levi;

    iget-object v0, p1, Lews;->f:Lewj;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lewj;->a()Levi;

    move-result-object v0

    :goto_4
    check-cast v0, Levm;

    iput-object v0, p0, Levy;->f:Levm;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Levy;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Levy;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Levy;->m:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Levy;->n:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Levy;->k:Landroid/graphics/Matrix;

    iput-object v1, p0, Levy;->l:Landroid/graphics/Matrix;

    iput-object v1, p0, Levy;->m:Landroid/graphics/Matrix;

    iput-object v1, p0, Levy;->n:[F

    :goto_5
    iget-object v0, p1, Lews;->g:Lewj;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lewj;->a()Levi;

    move-result-object v0

    :goto_6
    check-cast v0, Levm;

    iput-object v0, p0, Levy;->g:Levm;

    iget-object v0, p1, Lews;->e:Lewl;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lewl;->a()Levi;

    move-result-object v0

    iput-object v0, p0, Levy;->e:Levi;

    :cond_7
    iget-object v0, p1, Lews;->h:Lewj;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lewj;->a()Levi;

    move-result-object v0

    iput-object v0, p0, Levy;->h:Levi;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Levy;->h:Levi;

    :goto_7
    iget-object p1, p1, Lews;->i:Lewj;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lewj;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Levy;->i:Levi;

    return-void

    :cond_9
    iput-object v1, p0, Levy;->i:Levi;

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Levy;->n:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Levy;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Levy;->b:Levi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, Levy;->d:Levi;

    if-eqz v1, :cond_3

    instance-of v3, v1, Levz;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    check-cast v1, Levm;

    invoke-virtual {v1}, Levm;->k()F

    move-result v1

    :goto_0
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v1, p0, Levy;->f:Levm;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget-object v4, p0, Levy;->g:Levm;

    const/high16 v5, 0x42b40000    # 90.0f

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Levm;->k()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    :goto_1
    iget-object v6, p0, Levy;->g:Levm;

    if-nez v6, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Levm;->k()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_2
    invoke-virtual {v1}, Levm;->k()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-direct {p0}, Levy;->f()V

    iget-object v6, p0, Levy;->n:[F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v8, 0x1

    aput v5, v6, v8

    neg-float v9, v5

    const/4 v10, 0x3

    aput v9, v6, v10

    const/4 v11, 0x4

    aput v4, v6, v11

    const/16 v12, 0x8

    aput v3, v6, v12

    iget-object v13, p0, Levy;->k:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Levy;->f()V

    aput v3, v6, v7

    aput v1, v6, v10

    aput v3, v6, v11

    aput v3, v6, v12

    iget-object v1, p0, Levy;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Levy;->f()V

    aput v4, v6, v7

    aput v9, v6, v8

    aput v5, v6, v10

    aput v4, v6, v11

    aput v3, v6, v12

    iget-object v4, p0, Levy;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v1, p0, Levy;->c:Levi;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezv;

    iget v4, v1, Lezv;->a:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_7

    iget v5, v1, Lezv;->b:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_8

    :cond_7
    iget v1, v1, Lezv;->b:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v1, p0, Levy;->a:Levi;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_9

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_a

    :cond_9
    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_b

    :cond_a
    iget v2, v1, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b
    return-object v0
.end method

.method public final b(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Levy;->b:Levi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Levi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Levy;->c:Levi;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Levi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezv;

    :goto_1
    iget-object v3, p0, Levy;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget v0, v2, Lezv;->a:F

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v2, v2, Lezv;->b:F

    float-to-double v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Levy;->d:Levi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Levi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Levy;->a:Levi;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v2, p1

    goto :goto_3

    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    return-object v3
.end method

.method public final c(Lexl;)V
    .locals 1

    iget-object v0, p0, Levy;->e:Levi;

    invoke-virtual {p1, v0}, Lexl;->i(Levi;)V

    iget-object v0, p0, Levy;->h:Levi;

    invoke-virtual {p1, v0}, Lexl;->i(Levi;)V

    iget-object v0, p0, Levy;->i:Levi;

    invoke-virtual {p1, v0}, Lexl;->i(Levi;)V

    iget-object v0, p0, Levy;->a:Levi;

    invoke-virtual {p1, v0}, Lexl;->i(Levi;)V

    iget-object v0, p0, Levy;->b:Levi;

    invoke-virtual {p1, v0}, Lexl;->i(Levi;)V

    iget-object v0, p0, Levy;->c:Levi;

    invoke-virtual {p1, v0}, Lexl;->i(Levi;)V

    iget-object v0, p0, Levy;->d:Levi;

    invoke-virtual {p1, v0}, Lexl;->i(Levi;)V

    iget-object v0, p0, Levy;->f:Levm;

    invoke-virtual {p1, v0}, Lexl;->i(Levi;)V

    iget-object v0, p0, Levy;->g:Levm;

    invoke-virtual {p1, v0}, Lexl;->i(Levi;)V

    return-void
.end method

.method public final d(Levd;)V
    .locals 1

    iget-object v0, p0, Levy;->e:Levi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Levi;->h(Levd;)V

    :cond_0
    iget-object v0, p0, Levy;->h:Levi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Levi;->h(Levd;)V

    :cond_1
    iget-object v0, p0, Levy;->i:Levi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Levi;->h(Levd;)V

    :cond_2
    iget-object v0, p0, Levy;->a:Levi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Levi;->h(Levd;)V

    :cond_3
    iget-object v0, p0, Levy;->b:Levi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Levi;->h(Levd;)V

    :cond_4
    iget-object v0, p0, Levy;->c:Levi;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Levi;->h(Levd;)V

    :cond_5
    iget-object v0, p0, Levy;->d:Levi;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Levi;->h(Levd;)V

    :cond_6
    iget-object v0, p0, Levy;->f:Levm;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Levi;->h(Levd;)V

    :cond_7
    iget-object v0, p0, Levy;->g:Levm;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Levi;->h(Levd;)V

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/Object;Lezu;)Z
    .locals 3

    sget-object v0, Leuc;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Levy;->a:Levi;

    if-nez p1, :cond_0

    new-instance p1, Levz;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Levz;-><init>(Lezu;Ljava/lang/Object;)V

    iput-object p1, p0, Levy;->a:Levi;

    goto/16 :goto_0

    :cond_0
    iput-object p2, p1, Levi;->d:Lezu;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Leuc;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Levy;->b:Levi;

    if-nez p1, :cond_2

    new-instance p1, Levz;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Levz;-><init>(Lezu;Ljava/lang/Object;)V

    iput-object p1, p0, Levy;->b:Levi;

    goto/16 :goto_0

    :cond_2
    iput-object p2, p1, Levi;->d:Lezu;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Leuc;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Levy;->b:Levi;

    instance-of v1, v0, Levv;

    if-eqz v1, :cond_4

    check-cast v0, Levv;

    iget-object p1, v0, Levv;->e:Lezu;

    iput-object p2, v0, Levv;->e:Lezu;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Leuc;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Levy;->b:Levi;

    instance-of v1, v0, Levv;

    if-eqz v1, :cond_5

    check-cast v0, Levv;

    iget-object p1, v0, Levv;->f:Lezu;

    iput-object p2, v0, Levv;->f:Lezu;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Leuc;->o:Lezv;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Levy;->c:Levi;

    if-nez p1, :cond_6

    new-instance p1, Levz;

    new-instance v0, Lezv;

    invoke-direct {v0}, Lezv;-><init>()V

    invoke-direct {p1, p2, v0}, Levz;-><init>(Lezu;Ljava/lang/Object;)V

    iput-object p1, p0, Levy;->c:Levi;

    goto/16 :goto_0

    :cond_6
    iput-object p2, p1, Levi;->d:Lezu;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Leuc;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Levy;->d:Levi;

    if-nez p1, :cond_8

    new-instance p1, Levz;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Levz;-><init>(Lezu;Ljava/lang/Object;)V

    iput-object p1, p0, Levy;->d:Levi;

    goto/16 :goto_0

    :cond_8
    iput-object p2, p1, Levi;->d:Lezu;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Leuc;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Levy;->e:Levi;

    if-nez p1, :cond_a

    new-instance p1, Levz;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Levz;-><init>(Lezu;Ljava/lang/Object;)V

    iput-object p1, p0, Levy;->e:Levi;

    goto/16 :goto_0

    :cond_a
    iput-object p2, p1, Levi;->d:Lezu;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Leuc;->C:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Levy;->h:Levi;

    if-nez p1, :cond_c

    new-instance p1, Levz;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Levz;-><init>(Lezu;Ljava/lang/Object;)V

    iput-object p1, p0, Levy;->h:Levi;

    goto :goto_0

    :cond_c
    iput-object p2, p1, Levi;->d:Lezu;

    goto :goto_0

    :cond_d
    sget-object v0, Leuc;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Levy;->i:Levi;

    if-nez p1, :cond_e

    new-instance p1, Levz;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Levz;-><init>(Lezu;Ljava/lang/Object;)V

    iput-object p1, p0, Levy;->i:Levi;

    goto :goto_0

    :cond_e
    iput-object p2, p1, Levi;->d:Lezu;

    goto :goto_0

    :cond_f
    sget-object v0, Leuc;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Levy;->f:Levm;

    if-nez p1, :cond_10

    new-instance p1, Levm;

    new-instance v0, Lezs;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lezs;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Levm;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Levy;->f:Levm;

    :cond_10
    iget-object p1, p0, Levy;->f:Levm;

    iput-object p2, p1, Levi;->d:Lezu;

    goto :goto_0

    :cond_11
    sget-object v0, Leuc;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Levy;->g:Levm;

    if-nez p1, :cond_12

    new-instance p1, Levm;

    new-instance v0, Lezs;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lezs;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Levm;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Levy;->g:Levm;

    :cond_12
    iget-object p1, p0, Levy;->g:Levm;

    iput-object p2, p1, Levi;->d:Lezu;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method
