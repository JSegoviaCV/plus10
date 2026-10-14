.class public final Leur;
.super Leuk;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lbif;

.field private final g:Lbif;

.field private final h:Landroid/graphics/RectF;

.field private final i:I

.field private final j:Levi;

.field private final k:Levi;

.field private final l:Levi;

.field private m:Levz;

.field private final n:I


# direct methods
.method public constructor <init>(Letx;Lexl;Lewy;)V
    .locals 11

    iget v0, p3, Lewy;->l:I

    invoke-static {v0}, Lfuh;->aa(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Lewy;->m:I

    invoke-static {v0}, Lfuh;->Z(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lewy;->g:F

    iget-object v7, p3, Lewy;->c:Lewl;

    iget-object v8, p3, Lewy;->f:Lewj;

    iget-object v9, p3, Lewy;->h:Ljava/util/List;

    iget-object v10, p3, Lewy;->i:Lewj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Leuk;-><init>(Letx;Lexl;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLewl;Lewj;Ljava/util/List;Lewj;)V

    new-instance p1, Lbif;

    invoke-direct {p1}, Lbif;-><init>()V

    iput-object p1, v1, Leur;->f:Lbif;

    new-instance p1, Lbif;

    invoke-direct {p1}, Lbif;-><init>()V

    iput-object p1, v1, Leur;->g:Lbif;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, v1, Leur;->h:Landroid/graphics/RectF;

    iget-object p1, p3, Lewy;->a:Ljava/lang/String;

    iput-object p1, v1, Leur;->d:Ljava/lang/String;

    iget p1, p3, Lewy;->k:I

    iput p1, v1, Leur;->n:I

    iget-boolean p1, p3, Lewy;->j:Z

    iput-boolean p1, v1, Leur;->e:Z

    iget-object p1, v2, Letx;->a:Letl;

    invoke-virtual {p1}, Letl;->a()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v1, Leur;->i:I

    iget-object p1, p3, Lewy;->b:Lewk;

    invoke-virtual {p1}, Lewk;->a()Levi;

    move-result-object p1

    iput-object p1, v1, Leur;->j:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {v3, p1}, Lexl;->i(Levi;)V

    iget-object p1, p3, Lewy;->d:Lewn;

    invoke-virtual {p1}, Lewn;->a()Levi;

    move-result-object p1

    iput-object p1, v1, Leur;->k:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {v3, p1}, Lexl;->i(Levi;)V

    iget-object p1, p3, Lewy;->e:Lewn;

    invoke-virtual {p1}, Lewn;->a()Levi;

    move-result-object p1

    iput-object p1, v1, Leur;->l:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {v3, p1}, Lexl;->i(Levi;)V

    return-void
.end method

.method private final h()I
    .locals 4

    iget-object v0, p0, Leur;->k:Levi;

    iget v0, v0, Levi;->c:F

    iget v1, p0, Leur;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Leur;->l:Levi;

    iget v2, v2, Levi;->c:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Leur;->j:Levi;

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

    iget-object v0, p0, Leur;->m:Levz;

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

    invoke-super {p0, p1, p2}, Leuk;->a(Ljava/lang/Object;Lezu;)V

    sget-object v0, Leuc;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Leur;->m:Levz;

    if-eqz p1, :cond_0

    iget-object v0, p0, Leur;->a:Lexl;

    invoke-virtual {v0, p1}, Lexl;->k(Levi;)V

    :cond_0
    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Leur;->m:Levz;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Leur;->a:Lexl;

    iget-object p2, p0, Leur;->m:Levz;

    invoke-virtual {p1, p2}, Lexl;->i(Levi;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Leur;->e:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Leur;->h:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Leuk;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Leur;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-direct {v0}, Leur;->h()I

    move-result v2

    iget-object v3, v0, Leur;->f:Lbif;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Leur;->k:Levi;

    invoke-virtual {v2}, Levi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v6, v0, Leur;->l:Levi;

    invoke-virtual {v6}, Levi;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget-object v7, v0, Leur;->j:Levi;

    invoke-virtual {v7}, Levi;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkoq;

    iget-object v8, v7, Lkoq;->a:Ljava/lang/Object;

    check-cast v8, [I

    invoke-direct {v0, v8}, Leur;->i([I)[I

    move-result-object v14

    iget-object v7, v7, Lkoq;->b:Ljava/lang/Object;

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v12, v6, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/PointF;->y:F

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v7

    check-cast v15, [F

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4, v5, v9}, Lbif;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {v0}, Leur;->h()I

    move-result v2

    iget-object v3, v0, Leur;->g:Lbif;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Leur;->k:Levi;

    invoke-virtual {v2}, Levi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v6, v0, Leur;->l:Levi;

    invoke-virtual {v6}, Levi;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget-object v7, v0, Leur;->j:Levi;

    invoke-virtual {v7}, Levi;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkoq;

    iget-object v8, v7, Lkoq;->a:Ljava/lang/Object;

    check-cast v8, [I

    invoke-direct {v0, v8}, Leur;->i([I)[I

    move-result-object v13

    iget-object v7, v7, Lkoq;->b:Ljava/lang/Object;

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v10

    sub-float/2addr v6, v11

    float-to-double v8, v2

    float-to-double v14, v6

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v12, v8

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v7

    check-cast v14, [F

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4, v5, v9}, Lbif;->i(JLjava/lang/Object;)V

    :goto_0
    move-object v2, v9

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Leur;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Leuk;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leur;->d:Ljava/lang/String;

    return-object v0
.end method
