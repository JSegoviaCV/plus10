.class public final Lqzs;
.super Lraa;

# interfaces
.implements Lqzu;


# static fields
.field public static final a:Lreb;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Lqzt;

.field private h:Z

.field private final i:Ljava/util/LinkedHashSet;

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Z

.field private final l:Lqzn;

.field private final m:Ljava/util/HashSet;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Lrci;

.field private q:Z

.field private r:I

.field private final s:Lbcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lreb;

    const-string v1, "aplos.bar_fill_style"

    invoke-direct {v0, v1}, Lreb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqzs;->a:Lreb;

    const-string v0, "qzs"

    sput-object v0, Lqzs;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqzt;)V
    .locals 3

    invoke-direct {p0, p1}, Lraa;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqzs;->d:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lqzs;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lqzs;->f:Landroid/graphics/Paint;

    new-instance p1, Lbcm;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lbcm;-><init>([B[B)V

    iput-object p1, p0, Lqzs;->s:Lbcm;

    const/4 p1, 0x1

    iput p1, p0, Lqzs;->r:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lqzs;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lqzs;->j:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqzs;->k:Z

    new-instance v1, Lqzn;

    invoke-direct {v1}, Lqzn;-><init>()V

    iput-object v1, p0, Lqzs;->l:Lqzn;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lqzs;->m:Ljava/util/HashSet;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lqzs;->n:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lqzs;->o:Landroid/graphics/RectF;

    new-instance v1, Lrci;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Lrci;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lqzs;->p:Lrci;

    iput-boolean v0, p0, Lqzs;->q:Z

    iput-object p2, p0, Lqzs;->g:Lqzt;

    iput-boolean p1, p0, Lqzs;->h:Z

    invoke-virtual {p0}, Lqzs;->c()V

    return-void
.end method

.method private static final i(FF)F
    .locals 3

    sub-float v0, p0, p1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    add-float/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    return p0
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lqzs;->g:Lqzt;

    iget-boolean v0, v0, Lqzt;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lqzs;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-boolean v1, p0, Lqzs;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lqzt;

    iget-object v3, p0, Lqzs;->g:Lqzt;

    invoke-direct {v1, v3}, Lqzt;-><init>(Lqzt;)V

    iput-object v1, p0, Lqzs;->g:Lqzt;

    iput-boolean v2, p0, Lqzs;->h:Z

    :cond_0
    iget-object v1, p0, Lqzs;->g:Lqzt;

    iget-boolean v1, v1, Lqzt;->a:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqzs;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f140184

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lqzs;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f140181

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(IIZ)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lqzs;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lqzs;->o:Landroid/graphics/RectF;

    iget-object v2, v1, Lqzs;->n:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    move/from16 v2, p1

    move/from16 v0, p2

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lqzs;->o:Landroid/graphics/RectF;

    iget-object v2, v1, Lqzs;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move/from16 v0, p1

    move/from16 v2, p2

    :goto_0
    iget-object v3, v1, Lqzs;->d:Ljava/util/HashMap;

    iget-object v4, v1, Lqzs;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqzo;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lqzo;->e()I

    move-result v7

    const/4 v8, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, -0x1

    :goto_2
    const/4 v11, 0x0

    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Lqzo;->a(I)F

    move-result v12

    invoke-virtual {v6}, Lqzo;->i()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v6}, Lqzo;->j()F

    move-result v13

    iget v14, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v12

    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v12, v14, v13, v15}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v14

    if-eqz v14, :cond_3

    int-to-float v14, v0

    invoke-static {v14, v12, v13}, Lram;->e(FFF)Z

    move-result v15

    if-eqz v15, :cond_1

    move v12, v11

    goto :goto_3

    :cond_1
    sub-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :goto_3
    cmpg-float v13, v12, v9

    if-gez v13, :cond_2

    float-to-int v9, v12

    int-to-float v9, v9

    move v10, v8

    goto :goto_4

    :cond_2
    cmpl-float v12, v12, v9

    if-lez v12, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    if-ltz v10, :cond_7

    invoke-virtual {v6, v10}, Lqzo;->b(I)F

    move-result v7

    invoke-virtual {v6, v10}, Lqzo;->c(I)F

    move-result v8

    int-to-float v12, v2

    invoke-static {v12, v7, v8}, Lram;->e(FFF)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_6

    :cond_5
    sub-float/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :goto_6
    if-nez p3, :cond_6

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v8, v9, v7

    if-gtz v8, :cond_7

    cmpg-float v7, v11, v7

    if-gtz v7, :cond_7

    :cond_6
    new-instance v7, Lrec;

    invoke-direct {v7}, Lrec;-><init>()V

    iget-object v8, v6, Lqzo;->b:Lree;

    iput-object v8, v7, Lrec;->c:Lree;

    invoke-virtual {v6, v10}, Lqzo;->g(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lrec;->d:Ljava/lang/Object;

    iget-object v8, v6, Lqzo;->a:Lrao;

    invoke-interface {v8, v10}, Lrao;->r(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lrec;->e:Ljava/lang/Object;

    invoke-virtual {v6, v10}, Lqzo;->a(I)F

    iget-object v8, v6, Lqzo;->a:Lrao;

    invoke-interface {v8, v10}, Lrao;->p(I)Ljava/lang/Double;

    invoke-virtual {v6, v10}, Lqzo;->c(I)F

    iput v9, v7, Lrec;->f:F

    iput v11, v7, Lrec;->g:F

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    return-object v5
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lqzs;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lqzs;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Lrab;

    const/4 v2, 0x0

    sget-object v3, Lrab;->a:Lrab;

    aput-object v3, v0, v2

    sget-object v2, Lrab;->b:Lrab;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lrac;->f(Landroid/view/View;[Lrab;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lrcw;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lqzs;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lqzs;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lqzs;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lqzs;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Lqzs;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Lqzs;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v4, v4

    int-to-float v5, v5

    iget-object v6, v0, Lqzs;->n:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v0, Lqzs;->r:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    iget-object v3, v0, Lqzs;->p:Lrci;

    iget v5, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lrci;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lqzs;->p:Lrci;

    iget v5, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lrci;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lqzs;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0}, Lqzs;->j()V

    iget-object v6, v0, Lqzs;->g:Lqzt;

    iget-boolean v6, v6, Lqzt;->a:Z

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    new-array v8, v6, [I

    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_2
    if-ge v10, v6, :cond_3

    aget v12, v8, v10

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqze;

    iget-object v10, v10, Lqze;->d:Lrcn;

    invoke-interface {v10}, Lrcq;->c()F

    move-result v10

    iget-object v12, v0, Lqzs;->g:Lqzt;

    iget-boolean v12, v12, Lqzt;->c:Z

    new-array v12, v6, [Lqzr;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lram;->c(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v13, v6, -0x1

    int-to-float v13, v13

    mul-float/2addr v13, v4

    sub-float v14, v10, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v9, v6, :cond_5

    if-ge v9, v6, :cond_4

    aget v16, v8, v9

    move/from16 v2, v16

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    move/from16 v17, v4

    int-to-float v4, v11

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float/2addr v2, v14

    move/from16 v18, v11

    move-object/from16 v19, v12

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v2, v11

    int-to-float v4, v9

    mul-float v4, v4, v17

    add-float/2addr v4, v15

    add-float/2addr v15, v2

    new-instance v11, Lqzr;

    invoke-direct {v11}, Lqzr;-><init>()V

    aput-object v11, v19, v9

    iput v2, v11, Lqzr;->a:F

    iput v4, v11, Lqzr;->b:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v17

    move/from16 v11, v18

    move-object/from16 v12, v19

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v19, v12

    add-float/2addr v15, v13

    sub-float v2, v10, v15

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_6

    aget-object v8, v19, v4

    iget v9, v8, Lqzr;->b:F

    add-float/2addr v9, v2

    iput v9, v8, Lqzr;->b:F

    float-to-double v11, v10

    float-to-double v13, v9

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v11, v11, v17

    sub-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-float v9, v11

    iput v9, v8, Lqzr;->b:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqze;

    iget-object v6, v4, Lqze;->a:Lree;

    iget-object v8, v6, Lree;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqzo;

    if-nez v9, :cond_7

    new-instance v9, Lqzo;

    new-instance v10, Lrap;

    invoke-direct {v10}, Lrap;-><init>()V

    invoke-direct {v9, v10}, Lqzo;-><init>(Lrao;)V

    :cond_7
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Lqzo;->a:Lrao;

    invoke-interface {v8}, Lrao;->w()V

    iget-object v8, v0, Lqzs;->g:Lqzt;

    iget-boolean v8, v8, Lqzt;->a:Z

    const/4 v10, 0x1

    if-eq v10, v8, :cond_8

    move v8, v2

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    iget-object v11, v4, Lqze;->d:Lrcn;

    iget-object v12, v4, Lqze;->c:Lrcn;

    invoke-virtual {v4}, Lqze;->c()Lrea;

    move-result-object v23

    iget-boolean v4, v0, Lraa;->b:Z

    aget-object v8, v19, v8

    iget v13, v8, Lqzr;->a:F

    iget v8, v8, Lqzr;->b:F

    iget-object v14, v0, Lqzs;->p:Lrci;

    move/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v27, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v26, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v20 .. v28}, Lqzo;->h(Lrcq;Lrcq;Lrea;Lree;ZFFLrci;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    invoke-direct {v0}, Lqzs;->j()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lqzo;

    invoke-static {v2}, Lonn;->m(Ljava/lang/String;)Lree;

    move-result-object v10

    iget-boolean v11, v0, Lraa;->b:Z

    const/4 v13, 0x0

    iget-object v14, v0, Lqzs;->p:Lrci;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v14}, Lqzo;->h(Lrcq;Lrcq;Lrea;Lree;ZFFLrci;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Lqzs;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzo;

    iget-object v4, v3, Lqzo;->a:Lrao;

    iget-object v3, v3, Lqzo;->c:Lrci;

    invoke-interface {v4, v3}, Lrao;->s(Lrci;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_b
    return-void

    :cond_c
    throw v4
.end method

.method public final e(Lqyt;Ljava/util/List;Lrcw;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super/range {p0 .. p3}, Lraa;->e(Lqyt;Ljava/util/List;Lrcw;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    instance-of v4, v1, Lrcx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lrcw;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqze;

    iget-object v8, v8, Lqze;->a:Lree;

    invoke-interface {v1, v8, v5}, Lrcw;->f(Lree;Ljava/lang/Object;)I

    move-result v9

    if-ne v9, v7, :cond_0

    iget-object v1, v8, Lree;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_1
    iget-object v4, v0, Lqzs;->g:Lqzt;

    iget-boolean v4, v4, Lqzt;->a:Z

    new-instance v4, Lqzq;

    invoke-direct {v4, v6}, Lqzq;-><init>(I)V

    invoke-static {v3, v4}, Lrhy;->f(Ljava/util/List;Lrer;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    iget-object v8, v0, Lqzs;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v0, Lqzs;->g:Lqzt;

    iget-boolean v1, v1, Lqzt;->a:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, v5

    move v8, v6

    :goto_3
    if-ge v8, v1, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqze;

    iget-object v10, v9, Lqze;->a:Lree;

    invoke-virtual {v9}, Lqze;->c()Lrea;

    move-result-object v11

    invoke-static {v10, v11, v5, v2}, Lonn;->j(Lree;Lrea;Lree;Lrea;)V

    iget-object v2, v9, Lqze;->e:Lrbh;

    iget-object v5, v2, Lrbh;->a:Lrco;

    iget v9, v5, Lrco;->b:I

    if-ne v9, v4, :cond_5

    iget-wide v12, v5, Lrco;->a:D

    invoke-static {v7}, Lbfhq;->J(I)F

    move-result v5

    float-to-double v14, v5

    cmpl-double v5, v12, v14

    if-eqz v5, :cond_5

    invoke-static {v7}, Lrco;->b(I)Lrco;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrbh;->a(Lrco;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object v5, v10

    move-object v2, v11

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqze;

    iget-object v4, v4, Lqze;->a:Lree;

    iget-object v4, v4, Lree;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput-boolean v6, v0, Lqzs;->k:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lqzs;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    if-ne v2, v4, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-boolean v7, v0, Lqzs;->k:Z

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0}, Lqzs;->j()V

    goto :goto_8

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v6, v1, :cond_c

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqze;

    iget-object v5, v5, Lqze;->e:Lrbh;

    iget-object v8, v5, Lrbh;->a:Lrco;

    iget v9, v8, Lrco;->b:I

    if-ne v9, v4, :cond_b

    iget-wide v8, v8, Lrco;->a:D

    invoke-static {v2}, Lbfhq;->J(I)F

    move-result v10

    float-to-double v10, v10

    cmpl-double v8, v8, v10

    if-eqz v8, :cond_b

    invoke-static {v2}, Lrco;->b(I)Lrco;

    move-result-object v8

    invoke-virtual {v5, v8}, Lrbh;->a(Lrco;)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    move-object/from16 v1, p1

    check-cast v1, Lqyp;

    iget-boolean v1, v1, Lqyp;->c:Z

    if-eq v7, v1, :cond_d

    const/4 v7, 0x2

    :cond_d
    iput v7, v0, Lqzs;->r:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lraa;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lrab;

    sget-object v3, Lrab;->a:Lrab;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lrac;->g(Landroid/view/View;[Lrab;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lqzs;->n:Landroid/graphics/RectF;

    move-object/from16 v6, p1

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    iget-object v3, v0, Lqzs;->g:Lqzt;

    iget-boolean v3, v3, Lqzt;->a:Z

    const-string v12, "aplos.SOLID"

    const/4 v14, -0x1

    if-eqz v3, :cond_8

    iget-object v3, v0, Lqzs;->m:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Lqzs;->l:Lqzn;

    invoke-virtual {v7}, Lqzn;->b()V

    iget-boolean v8, v0, Lqzs;->q:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v0, Lqzs;->k:Z

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v4

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v1

    :goto_3
    iput-boolean v8, v7, Lqzn;->e:Z

    iget-object v8, v0, Lqzs;->g:Lqzt;

    iget v8, v8, Lqzt;->d:F

    iput v8, v7, Lqzn;->c:F

    iget-object v8, v0, Lqzs;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lqzs;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqzo;

    if-nez v10, :cond_4

    sget-object v10, Lqzs;->c:Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v9, v11, v4

    const-string v9, "No barAnimator found for series %s"

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v5}, Lqzo;->f(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v14, :cond_3

    invoke-virtual {v10}, Lqzo;->j()F

    move-result v11

    iget v15, v7, Lqzn;->b:F

    cmpl-float v15, v11, v15

    if-lez v15, :cond_5

    iput v11, v7, Lqzn;->b:F

    invoke-virtual {v10, v9}, Lqzo;->a(I)F

    move-result v11

    invoke-virtual {v10}, Lqzo;->i()F

    move-result v15

    add-float/2addr v11, v15

    iput v11, v7, Lqzn;->a:F

    :cond_5
    invoke-virtual {v10, v9}, Lqzo;->c(I)F

    move-result v11

    invoke-virtual {v10, v9}, Lqzo;->b(I)F

    move-result v15

    invoke-static {v11, v15}, Lqzs;->i(FF)F

    move-result v11

    iget-object v1, v10, Lqzo;->b:Lree;

    sget-object v13, Lqzs;->a:Lreb;

    invoke-virtual {v1, v13, v12}, Lree;->e(Lreb;Ljava/lang/Object;)Lrea;

    move-result-object v1

    invoke-virtual {v10, v9}, Lqzo;->g(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v10, Lqzo;->b:Lree;

    invoke-interface {v1, v13, v4, v14}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v9}, Lqzo;->d(I)I

    move-result v9

    invoke-virtual {v7, v11, v15, v9, v1}, Lqzn;->a(FFILjava/lang/String;)V

    const/4 v1, 0x1

    const/4 v14, -0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lqzs;->g:Lqzt;

    iget-object v1, v1, Lqzt;->e:Lonn;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    iget v1, v7, Lqzn;->b:F

    invoke-static {v1}, Lonn;->p(F)F

    move-result v1

    :goto_5
    iput v1, v7, Lqzn;->d:F

    iget-object v5, v0, Lqzs;->s:Lbcm;

    iget v8, v0, Lqzs;->r:I

    iget-object v9, v0, Lqzs;->n:Landroid/graphics/RectF;

    iget-object v10, v0, Lqzs;->e:Landroid/graphics/Paint;

    iget-object v11, v0, Lqzs;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v11}, Lbcm;->aH(Landroid/graphics/Canvas;Lqzn;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    move-object/from16 v6, p1

    const/4 v1, 0x1

    const/4 v14, -0x1

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lqzs;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lqzs;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzo;

    iget-object v5, v0, Lqzs;->m:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lqzo;->f(Ljava/lang/Object;)I

    move-result v5

    const/4 v14, -0x1

    if-eq v5, v14, :cond_a

    iget-object v7, v0, Lqzs;->l:Lqzn;

    invoke-virtual {v7}, Lqzn;->b()V

    invoke-virtual {v3, v5}, Lqzo;->a(I)F

    move-result v6

    invoke-virtual {v3}, Lqzo;->i()F

    move-result v8

    add-float/2addr v6, v8

    iput v6, v7, Lqzn;->a:F

    invoke-virtual {v3}, Lqzo;->j()F

    move-result v6

    iput v6, v7, Lqzn;->b:F

    iget-object v6, v0, Lqzs;->g:Lqzt;

    iget-object v6, v6, Lqzt;->e:Lonn;

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lqzo;->j()F

    move-result v6

    invoke-static {v6}, Lonn;->p(F)F

    move-result v6

    :goto_7
    iput v6, v7, Lqzn;->d:F

    invoke-virtual {v3, v5}, Lqzo;->c(I)F

    move-result v6

    invoke-virtual {v3, v5}, Lqzo;->b(I)F

    move-result v8

    invoke-static {v6, v8}, Lqzs;->i(FF)F

    move-result v6

    iget-object v9, v3, Lqzo;->b:Lree;

    sget-object v10, Lqzs;->a:Lreb;

    invoke-virtual {v9, v10, v12}, Lree;->e(Lreb;Ljava/lang/Object;)Lrea;

    move-result-object v9

    invoke-virtual {v3, v5}, Lqzo;->g(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v3, Lqzo;->b:Lree;

    invoke-interface {v9, v10, v4, v11}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lqzo;->d(I)I

    move-result v5

    invoke-virtual {v7, v6, v8, v5, v9}, Lqzn;->a(FFILjava/lang/String;)V

    iget-object v5, v0, Lqzs;->s:Lbcm;

    iget v8, v0, Lqzs;->r:I

    iget-object v9, v0, Lqzs;->n:Landroid/graphics/RectF;

    iget-object v10, v0, Lqzs;->e:Landroid/graphics/Paint;

    iget-object v11, v0, Lqzs;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lbcm;->aH(Landroid/graphics/Canvas;Lqzn;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqzs;->q:Z

    iget-object v0, p0, Lqzs;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzo;

    invoke-virtual {v5, p1}, Lqzo;->setAnimationPercent(F)V

    invoke-virtual {v5}, Lqzo;->e()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lqzs;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lqzs;->invalidate()V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Lraa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Lraf;

    if-eqz v0, :cond_0

    check-cast p1, Lraf;

    invoke-virtual {p1}, Lraf;->d()V

    :cond_0
    return-void
.end method
