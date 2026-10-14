.class public final Lext;
.super Lexl;


# instance fields
.field private A:Levi;

.field private B:Levi;

.field private C:Levi;

.field private D:Levi;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Lbif;

.field private final q:Ljava/util/List;

.field private final r:Levx;

.field private final s:Letx;

.field private final t:Letl;

.field private u:Levi;

.field private v:Levi;

.field private w:Levi;

.field private x:Levi;

.field private y:Levi;

.field private z:Levi;


# direct methods
.method public constructor <init>(Letx;Lexo;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lexl;-><init>(Letx;Lexo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lext;->j:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lext;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lext;->l:Landroid/graphics/Matrix;

    new-instance v0, Lexs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexs;-><init>([B)V

    iput-object v0, p0, Lext;->m:Landroid/graphics/Paint;

    new-instance v0, Lexs;

    invoke-direct {v0}, Lexs;-><init>()V

    iput-object v0, p0, Lext;->n:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lext;->o:Ljava/util/Map;

    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    iput-object v0, p0, Lext;->p:Lbif;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lext;->q:Ljava/util/List;

    iput-object p1, p0, Lext;->s:Letx;

    iget-object p1, p2, Lexo;->b:Letl;

    iput-object p1, p0, Lext;->t:Letl;

    iget-object p1, p2, Lexo;->p:Lewr;

    invoke-virtual {p1}, Lewr;->d()Levx;

    move-result-object p1

    iput-object p1, p0, Lext;->r:Levx;

    invoke-virtual {p1, p0}, Levx;->h(Levd;)V

    invoke-virtual {p0, p1}, Lexl;->i(Levi;)V

    iget-object p1, p2, Lexo;->w:Lkpf;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lkpf;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Lewi;

    invoke-virtual {p2}, Lewi;->a()Levi;

    move-result-object p2

    iput-object p2, p0, Lext;->u:Levi;

    invoke-virtual {p2, p0}, Levi;->h(Levd;)V

    iget-object p2, p0, Lext;->u:Levi;

    invoke-virtual {p0, p2}, Lexl;->i(Levi;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lkpf;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p2, Lewi;

    invoke-virtual {p2}, Lewi;->a()Levi;

    move-result-object p2

    iput-object p2, p0, Lext;->w:Levi;

    invoke-virtual {p2, p0}, Levi;->h(Levd;)V

    iget-object p2, p0, Lext;->w:Levi;

    invoke-virtual {p0, p2}, Lexl;->i(Levi;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lkpf;->a:Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p2, Lewj;

    invoke-virtual {p2}, Lewj;->a()Levi;

    move-result-object p2

    iput-object p2, p0, Lext;->y:Levi;

    invoke-virtual {p2, p0}, Levi;->h(Levd;)V

    iget-object p2, p0, Lext;->y:Levi;

    invoke-virtual {p0, p2}, Lexl;->i(Levi;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lkpf;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lewj;

    invoke-virtual {p1}, Lewj;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Lext;->A:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Lext;->A:Levi;

    invoke-virtual {p0, p1}, Lexl;->i(Levi;)V

    :cond_3
    return-void
.end method

.method private static final s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static final t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static final u(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0003"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Landroid/graphics/Canvas;Lewc;IF)V
    .locals 6

    iget-object v0, p1, Lewc;->k:Landroid/graphics/PointF;

    iget-object v1, p1, Lewc;->l:Landroid/graphics/PointF;

    invoke-static {}, Lezr;->a()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p1, Lewc;->e:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p2, p2

    iget v5, p1, Lewc;->e:F

    mul-float/2addr p2, v5

    mul-float/2addr p2, v2

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget p1, p1, Lewc;->m:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_6

    add-float/2addr p2, v4

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    return-void

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    add-float/2addr v0, v3

    div-float/2addr p3, p1

    sub-float/2addr v0, p3

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p3

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method private final w(I)Lwdd;
    .locals 4

    iget-object v0, p0, Lext;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lwdd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwdd;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdd;

    return-object p1
.end method

.method private final x(Ljava/lang/String;FLgun;FFZ)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_6

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eqz p6, :cond_0

    iget-object v15, v2, Lgun;->b:Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v4, v2, Lgun;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15, v4}, Lewd;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v15, v0, Lext;->t:Letl;

    iget-object v15, v15, Letl;->d:Lbil;

    invoke-static {v15, v4}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lewd;

    if-eqz v4, :cond_5

    iget-wide v3, v4, Lewd;->b:D

    double-to-float v3, v3

    mul-float v3, v3, p4

    invoke-static {}, Lezr;->a()F

    move-result v4

    mul-float/2addr v3, v4

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    iget-object v3, v0, Lext;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_1
    add-float v3, v3, p5

    const/16 v4, 0x20

    if-ne v14, v4, :cond_1

    const/4 v9, 0x1

    move v12, v3

    goto :goto_3

    :cond_1
    if-eqz v9, :cond_2

    move v10, v3

    move v11, v5

    goto :goto_2

    :cond_2
    add-float/2addr v10, v3

    :goto_2
    const/4 v9, 0x0

    :goto_3
    add-float/2addr v6, v3

    cmpl-float v17, p2, v16

    if-lez v17, :cond_5

    cmpl-float v17, v6, p2

    if-ltz v17, :cond_5

    if-ne v14, v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    invoke-direct {v0, v7}, Lext;->w(I)Lwdd;

    move-result-object v4

    if-ne v11, v8, :cond_4

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v3

    sub-float/2addr v6, v8

    invoke-virtual {v4, v10, v6}, Lwdd;->a(Ljava/lang/String;F)V

    move v6, v3

    move v10, v6

    move v8, v5

    move v11, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v11, -0x1

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v3, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v3

    sub-float/2addr v6, v12

    invoke-virtual {v4, v5, v6}, Lwdd;->a(Ljava/lang/String;F)V

    move v6, v10

    move v8, v11

    :cond_5
    :goto_4
    move v5, v13

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x0

    cmpl-float v2, v6, v16

    if-lez v2, :cond_7

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v0, v7}, Lext;->w(I)Lwdd;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lwdd;->a(Ljava/lang/String;F)V

    :cond_7
    iget-object v1, v0, Lext;->q:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v1, v15, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lezu;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lexl;->a(Ljava/lang/Object;Lezu;)V

    sget-object v0, Leuc;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lext;->v:Levi;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lexl;->k(Levi;)V

    :cond_0
    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Lext;->v:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Lext;->v:Levi;

    invoke-virtual {p0, p1}, Lexl;->i(Levi;)V

    return-void

    :cond_1
    sget-object v0, Leuc;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lext;->x:Levi;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lexl;->k(Levi;)V

    :cond_2
    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Lext;->x:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Lext;->x:Levi;

    invoke-virtual {p0, p1}, Lexl;->i(Levi;)V

    return-void

    :cond_3
    sget-object v0, Leuc;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lext;->z:Levi;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lexl;->k(Levi;)V

    :cond_4
    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Lext;->z:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Lext;->z:Levi;

    invoke-virtual {p0, p1}, Lexl;->i(Levi;)V

    return-void

    :cond_5
    sget-object v0, Leuc;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lext;->B:Levi;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lexl;->k(Levi;)V

    :cond_6
    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Lext;->B:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Lext;->B:Levi;

    invoke-virtual {p0, p1}, Lexl;->i(Levi;)V

    return-void

    :cond_7
    sget-object v0, Leuc;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lext;->C:Levi;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lexl;->k(Levi;)V

    :cond_8
    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Lext;->C:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Lext;->C:Levi;

    invoke-virtual {p0, p1}, Lexl;->i(Levi;)V

    return-void

    :cond_9
    sget-object v0, Leuc;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lext;->D:Levi;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lexl;->k(Levi;)V

    :cond_a
    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Lext;->D:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Lext;->D:Levi;

    invoke-virtual {p0, p1}, Lexl;->i(Levi;)V

    return-void

    :cond_b
    sget-object v0, Leuc;->O:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lext;->r:Levx;

    new-instance v0, Lezt;

    invoke-direct {v0}, Lezt;-><init>()V

    new-instance v1, Lewc;

    invoke-direct {v1}, Lewc;-><init>()V

    new-instance v2, Levw;

    invoke-direct {v2, v0, p2, v1}, Levw;-><init>(Lezt;Lezu;Lewc;)V

    iput-object v2, p1, Levi;->d:Lezu;

    :cond_c
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lexl;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lext;->t:Letl;

    iget-object p3, p2, Letl;->g:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget-object p2, p2, Letl;->g:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lext;->r:Levx;

    invoke-virtual {v1}, Levx;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lewc;

    iget-object v9, v0, Lext;->t:Letl;

    iget-object v1, v9, Letl;->c:Ljava/util/Map;

    iget-object v2, v8, Lewc;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgun;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lext;->v:Levi;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lext;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lext;->u:Levi;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lext;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lext;->m:Landroid/graphics/Paint;

    iget v2, v8, Lewc;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, v0, Lext;->x:Levi;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lext;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lext;->w:Levi;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lext;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lext;->n:Landroid/graphics/Paint;

    iget v2, v8, Lewc;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, v0, Lext;->g:Levy;

    iget-object v1, v1, Levy;->e:Levi;

    const/16 v2, 0x64

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v2

    iget-object v10, v0, Lext;->m:Landroid/graphics/Paint;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v0, Lext;->n:Landroid/graphics/Paint;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lext;->z:Levi;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lext;->y:Levi;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget v1, v8, Lewc;->i:F

    invoke-static {}, Lezr;->a()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v12, v0, Lext;->s:Letx;

    iget-object v1, v12, Letx;->a:Letl;

    iget-object v1, v1, Letl;->d:Lbil;

    invoke-virtual {v1}, Lbil;->c()I

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-lez v1, :cond_13

    iget-object v1, v0, Lext;->C:Levi;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_8
    iget v1, v8, Lewc;->c:F

    :goto_4
    div-float/2addr v1, v5

    invoke-static/range {p2 .. p2}, Lezr;->c(Landroid/graphics/Matrix;)F

    iget-object v5, v8, Lewc;->a:Ljava/lang/String;

    invoke-static {v5}, Lext;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v8, Lewc;->d:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget-object v4, v0, Lext;->B:Levi;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Levi;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_5
    add-float/2addr v6, v4

    goto :goto_6

    :cond_9
    iget-object v4, v0, Lext;->A:Levi;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Levi;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v2, 0x0

    const/16 v16, -0x1

    :goto_7
    if-ge v2, v5, :cond_2c

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v13, v8, Lewc;->l:Landroid/graphics/PointF;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_8

    :cond_b
    iget v13, v13, Landroid/graphics/PointF;->x:F

    :goto_8
    move/from16 v17, v5

    move v5, v6

    const/4 v6, 0x1

    move-object/from16 v25, v4

    move v4, v1

    move-object/from16 v1, v25

    move/from16 v25, v13

    move v13, v2

    move/from16 v2, v25

    invoke-direct/range {v0 .. v6}, Lext;->x(Ljava/lang/String;FLgun;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwdd;

    add-int/lit8 v14, v16, 0x1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-object/from16 p2, v1

    iget v1, v6, Lwdd;->a:F

    invoke-static {v7, v8, v14, v1}, Lext;->v(Landroid/graphics/Canvas;Lewc;IF)V

    iget-object v1, v6, Lwdd;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    const/4 v6, 0x0

    :goto_a
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move/from16 v18, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_11

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, v3, Lgun;->b:Ljava/lang/Object;

    move-object/from16 v19, v2

    iget-object v2, v3, Lgun;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5, v2}, Lewd;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, v9, Letl;->d:Lbil;

    invoke-static {v2, v1}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewd;

    if-nez v1, :cond_c

    move/from16 v19, v6

    move/from16 v21, v13

    move/from16 v22, v14

    goto/16 :goto_f

    :cond_c
    iget-object v2, v0, Lext;->o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move/from16 v19, v6

    move/from16 v21, v13

    move/from16 v22, v14

    goto :goto_c

    :cond_d
    iget-object v5, v1, Lewd;->a:Ljava/util/List;

    move/from16 v19, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v21, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v22, v14

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v6, :cond_e

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Lexg;

    move/from16 v23, v6

    new-instance v6, Leum;

    invoke-direct {v6, v12, v0, v5, v9}, Leum;-><init>(Letx;Lexl;Lexg;Letl;)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v23

    move-object/from16 v5, v24

    goto :goto_b

    :cond_e
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v13

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leum;

    invoke-virtual {v6}, Leum;->i()Landroid/graphics/Path;

    move-result-object v6

    iget-object v13, v0, Lext;->k:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v13, v0, Lext;->l:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    iget v14, v8, Lewc;->f:F

    neg-float v14, v14

    invoke-static {}, Lezr;->a()F

    move-result v23

    mul-float v14, v14, v23

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v2, v8, Lewc;->j:Z

    if-eqz v2, :cond_f

    invoke-static {v6, v10, v7}, Lext;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v6, v11, v7}, Lext;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_f
    invoke-static {v6, v11, v7}, Lext;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v6, v10, v7}, Lext;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v23

    goto :goto_d

    :cond_10
    iget-wide v1, v1, Lewd;->b:D

    double-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {}, Lezr;->a()F

    move-result v2

    mul-float/2addr v1, v2

    add-float v1, v1, v20

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f
    add-int/lit8 v6, v19, 0x1

    move/from16 v2, v18

    move/from16 v5, v20

    move/from16 v13, v21

    move/from16 v14, v22

    goto/16 :goto_a

    :cond_11
    move/from16 v20, v5

    move/from16 v21, v13

    move/from16 v22, v14

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v1, p2

    move/from16 v16, v22

    goto/16 :goto_9

    :cond_12
    move/from16 v20, v5

    move/from16 v21, v13

    add-int/lit8 v2, v21, 0x1

    move v1, v4

    move/from16 v5, v17

    move/from16 v6, v20

    goto/16 :goto_7

    :cond_13
    iget-object v1, v0, Lext;->D:Levi;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_14

    goto :goto_10

    :cond_14
    move/from16 v17, v4

    goto/16 :goto_15

    :cond_15
    :goto_10
    invoke-virtual {v12}, Letx;->v()Lqcc;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v6, v3, Lgun;->b:Ljava/lang/Object;

    iget-object v9, v3, Lgun;->d:Ljava/lang/Object;

    iget-object v12, v1, Lqcc;->b:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lewh;

    iput-object v6, v13, Lewh;->a:Ljava/lang/Object;

    iput-object v9, v13, Lewh;->b:Ljava/lang/Object;

    iget-object v13, v1, Lqcc;->d:Ljava/lang/Object;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Typeface;

    if-eqz v14, :cond_16

    move/from16 v17, v4

    move-object v1, v14

    goto/16 :goto_14

    :cond_16
    iget-object v14, v1, Lqcc;->c:Ljava/lang/Object;

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Typeface;

    if-eqz v15, :cond_17

    :goto_11
    move/from16 v17, v4

    goto :goto_12

    :cond_17
    iget-object v15, v3, Lgun;->c:Ljava/lang/Object;

    if-eqz v15, :cond_18

    goto :goto_11

    :cond_18
    iget-object v15, v1, Lqcc;->e:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v17, v4

    const-string v4, "fonts/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lqcc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/AssetManager;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-interface {v14, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v9, Ljava/lang/String;

    const-string v1, "Italic"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Bold"

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v1, :cond_1a

    if-eqz v14, :cond_19

    const/4 v14, 0x3

    goto :goto_13

    :cond_19
    const/4 v14, 0x0

    :cond_1a
    if-eqz v1, :cond_1b

    const/4 v14, 0x2

    goto :goto_13

    :cond_1b
    if-eqz v14, :cond_1c

    const/4 v14, 0x1

    goto :goto_13

    :cond_1c
    const/4 v14, 0x0

    :goto_13
    move-object v1, v15

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-eq v2, v14, :cond_1d

    invoke-static {v1, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v15

    :cond_1d
    invoke-interface {v13, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v15

    goto :goto_14

    :cond_1e
    move/from16 v17, v4

    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_1f

    iget-object v1, v3, Lgun;->c:Ljava/lang/Object;

    :cond_1f
    :goto_15
    if-eqz v1, :cond_2c

    iget-object v2, v8, Lewc;->a:Ljava/lang/String;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lext;->C:Levi;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_16

    :cond_20
    iget v1, v8, Lewc;->c:F

    :goto_16
    invoke-static {}, Lezr;->a()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v8, Lewc;->d:I

    int-to-float v4, v4

    div-float v4, v4, v17

    iget-object v6, v0, Lext;->B:Levi;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Levi;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_17
    add-float/2addr v4, v6

    goto :goto_18

    :cond_21
    iget-object v6, v0, Lext;->A:Levi;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Levi;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_17

    :cond_22
    :goto_18
    invoke-static {}, Lezr;->a()F

    move-result v6

    mul-float/2addr v4, v6

    mul-float/2addr v4, v1

    div-float v5, v4, v5

    invoke-static {v2}, Lext;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/16 v16, -0x1

    :goto_19
    if-ge v14, v12, :cond_2c

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lewc;->l:Landroid/graphics/PointF;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_1a

    :cond_23
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_1a
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lext;->x(Ljava/lang/String;FLgun;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwdd;

    add-int/lit8 v6, v16, 0x1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v13, v4, Lwdd;->a:F

    invoke-static {v7, v8, v6, v13}, Lext;->v(Landroid/graphics/Canvas;Lewc;IF)V

    iget-object v4, v4, Lwdd;->b:Ljava/lang/Object;

    const/4 v13, 0x0

    :goto_1c
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v13, v1, :cond_2a

    invoke-virtual {v15, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v16, v13, v16

    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v2, v16

    :goto_1d
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_25

    invoke-virtual {v15, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move/from16 v16, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    move-result v3

    move-object/from16 v19, v4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_24

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_24

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_24

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_24

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_24

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_26

    :cond_24
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    move-object/from16 v4, v19

    goto :goto_1d

    :cond_25
    move-object/from16 v19, v4

    :cond_26
    iget-object v3, v0, Lext;->p:Lbif;

    move/from16 v20, v5

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lbif;->a(J)I

    move-result v1

    if-ltz v1, :cond_27

    invoke-virtual {v3, v4, v5}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1f

    :cond_27
    iget-object v1, v0, Lext;->j:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v13

    :goto_1e
    if-ge v0, v2, :cond_28

    move/from16 v16, v2

    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    move/from16 v2, v16

    goto :goto_1e

    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lbif;->i(JLjava/lang/Object;)V

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v8, Lewc;->j:Z

    if-eqz v0, :cond_29

    invoke-static {v1, v10, v7}, Lext;->s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v1, v11, v7}, Lext;->s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_20

    :cond_29
    invoke-static {v1, v11, v7}, Lext;->s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v1, v10, v7}, Lext;->s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_20
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v0, v0, v20

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    goto/16 :goto_1c

    :cond_2a
    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v20, v5

    const/4 v2, 0x0

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v1, p2

    move v2, v0

    move/from16 v16, v6

    move-object/from16 v0, p0

    goto/16 :goto_1b

    :cond_2b
    move-object/from16 v18, v3

    move/from16 v20, v5

    const/4 v2, 0x0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_19

    :cond_2c
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
