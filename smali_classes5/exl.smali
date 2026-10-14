.class public abstract Lexl;
.super Ljava/lang/Object;

# interfaces
.implements Leun;
.implements Levd;
.implements Lewf;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Letx;

.field final c:Lexo;

.field public d:Levm;

.field public e:Lexl;

.field public f:Lexl;

.field final g:Levy;

.field h:F

.field i:Landroid/graphics/BlurMaskFilter;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private y:Z

.field private z:Lbcm;


# direct methods
.method public constructor <init>(Letx;Lexo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lexl;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lexl;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lexl;->l:Landroid/graphics/Matrix;

    new-instance v0, Leuj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leuj;-><init>(I)V

    iput-object v0, p0, Lexl;->m:Landroid/graphics/Paint;

    new-instance v0, Leuj;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Leuj;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    iput-object v0, p0, Lexl;->n:Landroid/graphics/Paint;

    new-instance v0, Leuj;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Leuj;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    iput-object v0, p0, Lexl;->o:Landroid/graphics/Paint;

    new-instance v0, Leuj;

    invoke-direct {v0, v1}, Leuj;-><init>(I)V

    iput-object v0, p0, Lexl;->p:Landroid/graphics/Paint;

    new-instance v2, Leuj;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Leuj;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lexl;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lexl;->r:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lexl;->s:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lexl;->t:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lexl;->u:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lexl;->v:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lexl;->a:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lexl;->x:Ljava/util/List;

    iput-boolean v1, p0, Lexl;->y:Z

    const/4 v2, 0x0

    iput v2, p0, Lexl;->h:F

    iput-object p1, p0, Lexl;->b:Letx;

    iput-object p2, p0, Lexl;->c:Lexo;

    iget-object p1, p2, Lexo;->c:Ljava/lang/String;

    iget p1, p2, Lexo;->u:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Lexo;->h:Lews;

    new-instance v0, Levy;

    invoke-direct {v0, p1}, Levy;-><init>(Lews;)V

    iput-object v0, p0, Lexl;->g:Levy;

    invoke-virtual {v0, p0}, Levy;->d(Levd;)V

    iget-object p1, p2, Lexo;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lbcm;

    iget-object p2, p2, Lexo;->g:Ljava/util/List;

    invoke-direct {p1, p2}, Lbcm;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lexl;->z:Lbcm;

    iget-object p1, p1, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Levi;

    invoke-virtual {p2, p0}, Levi;->h(Levd;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lexl;->z:Lbcm;

    iget-object p1, p1, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Levi;

    invoke-virtual {p0, p2}, Lexl;->i(Levi;)V

    invoke-virtual {p2, p0}, Levi;->h(Levd;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lexl;->c:Lexo;

    iget-object p1, p1, Lexo;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Levm;

    iget-object p2, p0, Lexl;->c:Lexo;

    iget-object p2, p2, Lexo;->r:Ljava/util/List;

    invoke-direct {p1, p2}, Levm;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lexl;->d:Levm;

    iput-boolean v1, p1, Levi;->b:Z

    new-instance p2, Lexk;

    invoke-direct {p2, p0}, Lexk;-><init>(Lexl;)V

    invoke-virtual {p1, p2}, Levm;->h(Levd;)V

    iget-object p1, p0, Lexl;->d:Levm;

    invoke-virtual {p1}, Levm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lexl;->n(Z)V

    iget-object p1, p0, Lexl;->d:Levm;

    invoke-virtual {p0, p1}, Lexl;->i(Levi;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lexl;->n(Z)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lexl;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lexl;->f:Lexl;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lexl;->w:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexl;->w:Ljava/util/List;

    iget-object v0, p0, Lexl;->f:Lexl;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lexl;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lexl;->f:Lexl;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final t(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lexl;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, -0x40800000    # -1.0f

    add-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lexl;->q:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Letg;->a()V

    return-void
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Lexl;->b:Letx;

    invoke-virtual {v0}, Letx;->invalidateSelf()V

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lexl;->b:Letx;

    iget-object v0, v0, Letx;->a:Letl;

    iget-object v0, v0, Letl;->m:Lfuh;

    iget-object v0, p0, Lexl;->c:Lexo;

    iget-object v0, v0, Lexo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lezu;)V
    .locals 1

    iget-object v0, p0, Lexl;->g:Levy;

    invoke-virtual {v0, p1, p2}, Levy;->e(Ljava/lang/Object;Lezu;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lexl;->y:Z

    if-eqz v3, :cond_22

    iget-object v3, v0, Lexl;->c:Lexo;

    iget-boolean v4, v3, Lexo;->s:Z

    if-eqz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-direct {v0}, Lexl;->s()V

    iget-object v4, v0, Lexl;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lexl;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    iget-object v6, v0, Lexl;->w:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexl;

    iget-object v6, v6, Lexl;->g:Levy;

    invoke-virtual {v6}, Levy;->a()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Letg;->a()V

    iget-object v5, v0, Lexl;->g:Levy;

    iget-object v6, v5, Levy;->e:Levi;

    const/16 v7, 0x64

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Levi;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2
    move/from16 v6, p3

    int-to-float v6, v6

    invoke-virtual {v0}, Lexl;->p()Z

    move-result v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v6, v9

    int-to-float v7, v7

    mul-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v9

    float-to-int v6, v6

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lexl;->o()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Levy;->a()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v4, v6}, Lexl;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Letg;->a()V

    invoke-static {}, Letg;->a()V

    invoke-direct {v0}, Lexl;->v()V

    return-void

    :cond_4
    :goto_1
    iget-object v7, v0, Lexl;->r:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v4, v8}, Lexl;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v0}, Lexl;->p()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    iget v3, v3, Lexo;->u:I

    if-eq v3, v10, :cond_6

    iget-object v3, v0, Lexl;->u:Landroid/graphics/RectF;

    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v0, Lexl;->e:Lexl;

    invoke-virtual {v9, v3, v2, v11}, Lexl;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_2
    invoke-virtual {v5}, Levy;->a()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, v0, Lexl;->t:Landroid/graphics/RectF;

    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lexl;->o()Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_7

    move v3, v12

    const/16 p3, 0x0

    goto/16 :goto_7

    :cond_7
    iget-object v5, v0, Lexl;->z:Lbcm;

    iget-object v5, v5, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v14, v8

    :goto_3
    if-ge v14, v5, :cond_d

    iget-object v15, v0, Lexl;->z:Lbcm;

    iget-object v15, v15, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laptb;

    const/16 p3, 0x0

    iget-object v13, v0, Lexl;->z:Lbcm;

    iget-object v13, v13, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Levi;

    invoke-virtual {v13}, Levi;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Path;

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    iget-object v12, v0, Lexl;->j:Landroid/graphics/Path;

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v13, v15, Laptb;->a:I

    add-int/lit8 v8, v13, -0x1

    if-eqz v13, :cond_c

    if-eqz v8, :cond_9

    if-eq v8, v11, :cond_e

    if-eq v8, v9, :cond_9

    if-eq v8, v10, :cond_e

    goto :goto_4

    :cond_9
    iget-boolean v8, v15, Laptb;->b:Z

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v8, v0, Lexl;->v:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v12, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v14, :cond_b

    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    :cond_b
    iget v12, v3, Landroid/graphics/RectF;->left:F

    iget v15, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v15, v3, Landroid/graphics/RectF;->top:F

    iget v13, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v15, v3, Landroid/graphics/RectF;->right:F

    iget v10, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v3, v12, v13, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    goto :goto_3

    :cond_c
    throw p3

    :cond_d
    const/16 p3, 0x0

    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v3, 0x0

    :goto_7
    iget-object v5, v0, Lexl;->s:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5, v3, v3, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v0, Lexl;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_f
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_10
    invoke-static {}, Letg;->a()V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_21

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_21

    iget-object v3, v0, Lexl;->m:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1, v7, v3}, Lezr;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, Letg;->a()V

    invoke-direct/range {p0 .. p1}, Lexl;->t(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1, v4, v6}, Lexl;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Letg;->a()V

    invoke-virtual {v0}, Lexl;->o()Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v0, Lexl;->n:Landroid/graphics/Paint;

    invoke-static {v1, v7, v8}, Lezr;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v10, v12, :cond_11

    invoke-direct/range {p0 .. p1}, Lexl;->t(Landroid/graphics/Canvas;)V

    :cond_11
    invoke-static {}, Letg;->a()V

    const/4 v10, 0x0

    :goto_8
    iget-object v12, v0, Lexl;->z:Lbcm;

    iget-object v12, v12, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1e

    iget-object v12, v0, Lexl;->z:Lbcm;

    iget-object v12, v12, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laptb;

    iget-object v13, v0, Lexl;->z:Lbcm;

    iget-object v13, v13, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Levi;

    iget-object v14, v0, Lexl;->z:Lbcm;

    iget-object v14, v14, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Levi;

    iget v15, v12, Laptb;->a:I

    add-int/lit8 v5, v15, -0x1

    if-eqz v15, :cond_1d

    const v15, 0x40233333    # 2.55f

    if-eqz v5, :cond_1b

    if-eq v5, v11, :cond_18

    if-eq v5, v9, :cond_16

    const/4 v9, 0x3

    if-eq v5, v9, :cond_13

    :cond_12
    :goto_9
    const/16 v5, 0xff

    goto/16 :goto_c

    :cond_13
    iget-object v5, v0, Lexl;->z:Lbcm;

    iget-object v5, v5, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_a
    iget-object v12, v0, Lexl;->z:Lbcm;

    iget-object v12, v12, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_15

    iget-object v12, v0, Lexl;->z:Lbcm;

    iget-object v12, v12, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laptb;

    iget v12, v12, Laptb;->a:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_16
    const/4 v9, 0x3

    iget-boolean v5, v12, Laptb;->b:Z

    if-eqz v5, :cond_17

    invoke-static {v1, v7, v8}, Lezr;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v5, v0, Lexl;->o:Landroid/graphics/Paint;

    invoke-virtual {v14}, Levi;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13}, Levi;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    iget-object v13, v0, Lexl;->j:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_17
    invoke-static {v1, v7, v8}, Lezr;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Levi;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    iget-object v12, v0, Lexl;->j:Landroid/graphics/Path;

    invoke-virtual {v12, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v14}, Levi;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :cond_18
    const/4 v9, 0x3

    if-nez v10, :cond_19

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    goto :goto_b

    :cond_19
    const/16 v5, 0xff

    :goto_b
    iget-boolean v12, v12, Laptb;->b:Z

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lexl;->o:Landroid/graphics/Paint;

    invoke-static {v1, v7, v12}, Lezr;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Levi;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v15

    float-to-int v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13}, Levi;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Path;

    iget-object v14, v0, Lexl;->j:Landroid/graphics/Path;

    invoke-virtual {v14, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    :cond_1a
    invoke-virtual {v13}, Levi;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    iget-object v13, v0, Lexl;->j:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Lexl;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_1b
    const/16 v5, 0xff

    const/4 v9, 0x3

    iget-boolean v12, v12, Laptb;->b:Z

    if-eqz v12, :cond_1c

    invoke-static {v1, v7, v3}, Lezr;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Levi;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    iget-object v13, v0, Lexl;->j:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v14}, Levi;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v12, v0, Lexl;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    :cond_1c
    invoke-virtual {v13}, Levi;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    iget-object v13, v0, Lexl;->j:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v14}, Levi;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_c
    add-int/2addr v10, v11

    const/4 v9, 0x2

    goto/16 :goto_8

    :cond_1d
    throw p3

    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Letg;->a()V

    :cond_1f
    invoke-virtual {v0}, Lexl;->p()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Lexl;->p:Landroid/graphics/Paint;

    invoke-static {v1, v7, v3}, Lezr;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, Letg;->a()V

    invoke-direct/range {p0 .. p1}, Lexl;->t(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Lexl;->e:Lexl;

    invoke-virtual {v3, v1, v2, v6}, Lexl;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Letg;->a()V

    invoke-static {}, Letg;->a()V

    :cond_20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Letg;->a()V

    :cond_21
    invoke-static {}, Letg;->a()V

    invoke-direct {v0}, Lexl;->v()V

    return-void

    :cond_22
    :goto_d
    invoke-static {}, Letg;->a()V

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lexl;->r:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lexl;->s()V

    iget-object p1, p0, Lexl;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lexl;->w:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    iget-object p3, p0, Lexl;->w:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexl;

    iget-object p3, p3, Lexl;->g:Levy;

    invoke-virtual {p3}, Levy;->a()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lexl;->f:Lexl;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lexl;->g:Levy;

    invoke-virtual {p2}, Levy;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p2, p0, Lexl;->g:Levy;

    invoke-virtual {p2}, Levy;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lexl;->u()V

    return-void
.end method

.method public final e(Lewe;ILjava/util/List;Lewe;)V
    .locals 3

    iget-object v0, p0, Lexl;->e:Lexl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lewe;->b(Ljava/lang/String;)Lewe;

    move-result-object v0

    iget-object v1, p0, Lexl;->e:Lexl;

    invoke-virtual {v1}, Lexl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lewe;->d(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexl;->e:Lexl;

    invoke-virtual {v0, v1}, Lewe;->c(Lewf;)Lewe;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lexl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lewe;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexl;->e:Lexl;

    invoke-virtual {v1}, Lexl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lewe;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lexl;->e:Lexl;

    invoke-virtual {v2, p1, v1, p3, v0}, Lexl;->l(Lewe;ILjava/util/List;Lewe;)V

    :cond_1
    invoke-virtual {p0}, Lexl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lewe;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lexl;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lexl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lewe;->b(Ljava/lang/String;)Lewe;

    move-result-object p4

    invoke-virtual {p0}, Lexl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lewe;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, p0}, Lewe;->c(Lewf;)Lewe;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lexl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lewe;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lexl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lewe;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lexl;->l(Lewe;ILjava/util/List;Lewe;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexl;->c:Lexo;

    iget-object v0, v0, Lexo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    iget v0, p0, Lexl;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lexl;->i:Landroid/graphics/BlurMaskFilter;

    return-object p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v1, p0, Lexl;->i:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Lexl;->h:F

    return-object v1
.end method

.method public final i(Levi;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexl;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k(Levi;)V
    .locals 1

    iget-object v0, p0, Lexl;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lewe;ILjava/util/List;Lewe;)V
    .locals 0

    return-void
.end method

.method public m(F)V
    .locals 3

    iget-object v0, p0, Lexl;->g:Levy;

    iget-object v1, v0, Levy;->e:Levi;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Levi;->j(F)V

    :cond_0
    iget-object v1, v0, Levy;->h:Levi;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Levi;->j(F)V

    :cond_1
    iget-object v1, v0, Levy;->i:Levi;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Levi;->j(F)V

    :cond_2
    iget-object v1, v0, Levy;->a:Levi;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Levi;->j(F)V

    :cond_3
    iget-object v1, v0, Levy;->b:Levi;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Levi;->j(F)V

    :cond_4
    iget-object v1, v0, Levy;->c:Levi;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Levi;->j(F)V

    :cond_5
    iget-object v1, v0, Levy;->d:Levi;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Levi;->j(F)V

    :cond_6
    iget-object v1, v0, Levy;->f:Levm;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Levm;->j(F)V

    :cond_7
    iget-object v0, v0, Levy;->g:Levm;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Levm;->j(F)V

    :cond_8
    iget-object v0, p0, Lexl;->z:Lbcm;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    iget-object v2, p0, Lexl;->z:Lbcm;

    iget-object v2, v2, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lexl;->z:Lbcm;

    iget-object v2, v2, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levi;

    invoke-virtual {v2, p1}, Levi;->j(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lexl;->d:Levm;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Levm;->j(F)V

    :cond_a
    iget-object v0, p0, Lexl;->e:Lexl;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lexl;->m(F)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lexl;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levi;

    invoke-virtual {v0, p1}, Levi;->j(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Lexl;->y:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lexl;->y:Z

    invoke-direct {p0}, Lexl;->u()V

    :cond_0
    return-void
.end method

.method final o()Z
    .locals 1

    iget-object v0, p0, Lexl;->z:Lbcm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final p()Z
    .locals 1

    iget-object v0, p0, Lexl;->e:Lexl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Lexw;
    .locals 1

    iget-object v0, p0, Lexl;->c:Lexo;

    iget-object v0, v0, Lexo;->v:Lexw;

    return-object v0
.end method

.method public r()Lroi;
    .locals 1

    iget-object v0, p0, Lexl;->c:Lexo;

    iget-object v0, v0, Lexo;->x:Lroi;

    return-object v0
.end method
