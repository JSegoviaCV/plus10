.class public final Leux;
.super Ljava/lang/Object;

# interfaces
.implements Levd;
.implements Leut;
.implements Leuv;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Letx;

.field private final f:Levi;

.field private final g:Levi;

.field private final h:Levi;

.field private i:Levi;

.field private j:Z

.field private final k:Lexw;


# direct methods
.method public constructor <init>(Letx;Lexl;Lexb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leux;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Leux;->b:Landroid/graphics/RectF;

    new-instance v0, Lexw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexw;-><init>([B)V

    iput-object v0, p0, Leux;->k:Lexw;

    iput-object v1, p0, Leux;->i:Levi;

    iget-object v0, p3, Lexb;->a:Ljava/lang/String;

    iput-object v0, p0, Leux;->c:Ljava/lang/String;

    iget-boolean v0, p3, Lexb;->e:Z

    iput-boolean v0, p0, Leux;->d:Z

    iput-object p1, p0, Leux;->e:Letx;

    iget-object p1, p3, Lexb;->b:Lewt;

    invoke-interface {p1}, Lewt;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leux;->f:Levi;

    iget-object v0, p3, Lexb;->c:Lewt;

    invoke-interface {v0}, Lewt;->a()Levi;

    move-result-object v0

    iput-object v0, p0, Leux;->g:Levi;

    iget-object p3, p3, Lexb;->d:Lewj;

    invoke-virtual {p3}, Lewj;->a()Levi;

    move-result-object p3

    iput-object p3, p0, Leux;->h:Levi;

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    invoke-virtual {p2, v0}, Lexl;->i(Levi;)V

    invoke-virtual {p2, p3}, Lexl;->i(Levi;)V

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {v0, p0}, Levi;->h(Levd;)V

    invoke-virtual {p3, p0}, Levi;->h(Levd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lezu;)V
    .locals 1

    sget-object v0, Leuc;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leux;->g:Levi;

    :goto_0
    iput-object p2, p1, Levi;->d:Lezu;

    return-void

    :cond_0
    sget-object v0, Leuc;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Leux;->f:Levi;

    goto :goto_0

    :cond_1
    sget-object v0, Leuc;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Leux;->h:Levi;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leux;->j:Z

    iget-object v0, p0, Leux;->e:Letx;

    invoke-virtual {v0}, Letx;->invalidateSelf()V

    return-void
.end method

.method public final e(Lewe;ILjava/util/List;Lewe;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lezm;->d(Lewe;ILjava/util/List;Lewe;Leut;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    instance-of v1, v0, Levc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Levc;

    iget v2, v1, Levc;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Leux;->k:Lexw;

    invoke-virtual {v0, v1}, Lexw;->e(Levc;)V

    invoke-virtual {v1, p0}, Levc;->a(Levd;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Leuz;

    if-eqz v1, :cond_1

    check-cast v0, Leuz;

    iget-object v0, v0, Leuz;->a:Levi;

    iput-object v0, p0, Leux;->i:Levi;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leux;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Leux;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Leux;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Leux;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, v0, Leux;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v0, Leux;->j:Z

    return-object v1

    :cond_1
    iget-object v2, v0, Leux;->g:Levi;

    invoke-virtual {v2}, Levi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v5

    iget-object v5, v0, Leux;->h:Levi;

    check-cast v5, Levm;

    invoke-virtual {v5}, Levm;->k()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-nez v7, :cond_2

    iget-object v7, v0, Leux;->i:Levi;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Levi;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_3

    move v5, v7

    :cond_3
    iget-object v7, v0, Leux;->f:Levi;

    invoke-virtual {v7}, Levi;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v4

    iget v9, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v2

    add-float/2addr v9, v5

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v4

    iget v9, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v2

    sub-float/2addr v9, v5

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v5, v6

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    if-lez v8, :cond_4

    add-float v11, v5, v5

    iget-object v12, v0, Leux;->b:Landroid/graphics/RectF;

    iget v13, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v4

    iget v14, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v2

    iget v15, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v4

    iget v3, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v2

    sub-float/2addr v13, v11

    sub-float/2addr v14, v11

    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget v3, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v5

    iget v6, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v2

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_5

    add-float v3, v5, v5

    iget-object v6, v0, Leux;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v4

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v2

    iget v13, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v4

    iget v14, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v2

    sub-float/2addr v12, v3

    add-float/2addr v13, v3

    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v6, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget v3, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v6, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v2

    add-float/2addr v6, v5

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_6

    add-float v3, v5, v5

    iget-object v6, v0, Leux;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v4

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v2

    iget v13, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v4

    iget v14, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v2

    add-float/2addr v13, v3

    add-float/2addr v14, v3

    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v6, v3, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget v3, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v5

    iget v6, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v2

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_7

    add-float/2addr v5, v5

    iget-object v3, v0, Leux;->b:Landroid/graphics/RectF;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v4

    iget v8, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v2

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v4

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    add-float/2addr v4, v5

    sub-float/2addr v6, v5

    invoke-virtual {v3, v6, v8, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v2, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Leux;->k:Lexw;

    invoke-virtual {v2, v1}, Lexw;->f(Landroid/graphics/Path;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Leux;->j:Z

    return-object v1
.end method
