.class public final Leuo;
.super Ljava/lang/Object;

# interfaces
.implements Leuv;
.implements Levd;
.implements Leut;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Letx;

.field private final d:Levi;

.field private final e:Levi;

.field private final f:Lewv;

.field private g:Z

.field private final h:Lexw;


# direct methods
.method public constructor <init>(Letx;Lexl;Lewv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leuo;->a:Landroid/graphics/Path;

    new-instance v0, Lexw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexw;-><init>([B)V

    iput-object v0, p0, Leuo;->h:Lexw;

    iget-object v0, p3, Lewv;->a:Ljava/lang/String;

    iput-object v0, p0, Leuo;->b:Ljava/lang/String;

    iput-object p1, p0, Leuo;->c:Letx;

    iget-object p1, p3, Lewv;->c:Lewn;

    invoke-virtual {p1}, Lewn;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leuo;->d:Levi;

    iget-object v0, p3, Lewv;->b:Lewt;

    invoke-interface {v0}, Lewt;->a()Levi;

    move-result-object v0

    iput-object v0, p0, Leuo;->e:Levi;

    iput-object p3, p0, Leuo;->f:Lewv;

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    invoke-virtual {p2, v0}, Lexl;->i(Levi;)V

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {v0, p0}, Levi;->h(Levd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lezu;)V
    .locals 1

    sget-object v0, Leuc;->k:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leuo;->d:Levi;

    :goto_0
    iput-object p2, p1, Levi;->d:Lezu;

    return-void

    :cond_0
    sget-object v0, Leuc;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Leuo;->e:Levi;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leuo;->g:Z

    iget-object v0, p0, Leuo;->c:Letx;

    invoke-virtual {v0}, Letx;->invalidateSelf()V

    return-void
.end method

.method public final e(Lewe;ILjava/util/List;Lewe;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lezm;->d(Lewe;ILjava/util/List;Lewe;Leut;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    instance-of v1, v0, Levc;

    if-eqz v1, :cond_0

    check-cast v0, Levc;

    iget v1, v0, Levc;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Leuo;->h:Lexw;

    invoke-virtual {v1, v0}, Lexw;->e(Levc;)V

    invoke-virtual {v0, p0}, Levc;->a(Levd;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leuo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 15

    iget-boolean v0, p0, Leuo;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuo;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v1, p0, Leuo;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Leuo;->f:Lewv;

    iget-boolean v2, v0, Lewv;->e:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    iput-boolean v8, p0, Leuo;->g:Z

    return-object v1

    :cond_1
    iget-object v2, p0, Leuo;->d:Levi;

    invoke-virtual {v2}, Levi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float v10, v2, v4

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, v0, Lewv;->d:Z

    const v2, 0x3f0d6239    # 0.55228f

    mul-float v3, v10, v2

    neg-float v4, v9

    neg-float v5, v3

    const/4 v6, 0x0

    add-float v11, v3, v6

    mul-float/2addr v2, v9

    move v3, v2

    neg-float v2, v3

    add-float v12, v3, v6

    neg-float v3, v10

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x0

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v0, v4

    move v4, v2

    move v2, v0

    move v13, v3

    move v0, v5

    const/4 v6, 0x0

    move v7, v10

    move v5, v10

    move v3, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v5

    move v5, v3

    move v3, v14

    const/4 v7, 0x0

    move v6, v9

    move v4, v9

    move v2, v12

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v4

    move v4, v2

    move v2, v14

    const/4 v6, 0x0

    move v7, v13

    move v3, v0

    move v5, v13

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_0

    :cond_2
    move v0, v5

    move v5, v3

    move v3, v0

    move v0, v10

    move v10, v11

    move v11, v2

    move v2, v9

    move v9, v4

    move v4, v12

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x0

    move v6, v2

    move v14, v4

    move v4, v2

    move v2, v14

    move v14, v5

    move v5, v3

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v12, v4

    move v4, v2

    move v2, v12

    move v13, v3

    move v12, v5

    const/4 v6, 0x0

    move v7, v0

    move v5, v0

    move v3, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v5

    move v5, v3

    move v3, v14

    const/4 v7, 0x0

    move v6, v9

    move v4, v9

    move v2, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v4

    move v4, v2

    move v2, v14

    const/4 v6, 0x0

    move v7, v13

    move v3, v12

    move v5, v13

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v0, p0, Leuo;->e:Levi;

    invoke-virtual {v0}, Levi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Leuo;->h:Lexw;

    invoke-virtual {v0, v1}, Lexw;->f(Landroid/graphics/Path;)V

    iput-boolean v8, p0, Leuo;->g:Z

    return-object v1
.end method
