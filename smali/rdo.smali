.class public final Lrdo;
.super Lraa;

# interfaces
.implements Lqzu;


# static fields
.field public static final a:Lreb;

.field public static final c:Lreb;

.field public static final d:Lreb;

.field public static final e:Lreb;

.field public static final f:Lreb;


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/util/LinkedHashMap;

.field private final k:I

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Rect;

.field private final n:Lrdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lreb;

    const-string v1, "aplos.line_width"

    invoke-direct {v0, v1}, Lreb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrdo;->a:Lreb;

    new-instance v0, Lreb;

    const-string v1, "aplos.dash_pattern"

    invoke-direct {v0, v1}, Lreb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrdo;->c:Lreb;

    new-instance v0, Lreb;

    const-string v1, "aplos.line_point.color"

    invoke-direct {v0, v1}, Lreb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrdo;->d:Lreb;

    new-instance v0, Lreb;

    const-string v1, "aplos.line_point.radius"

    invoke-direct {v0, v1}, Lreb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrdo;->e:Lreb;

    new-instance v0, Lreb;

    const-string v1, "aplos.line_area.color"

    invoke-direct {v0, v1}, Lreb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrdo;->f:Lreb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrdp;)V
    .locals 4

    invoke-direct {p0, p1}, Lraa;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrdo;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lrdo;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lrdo;->i:Landroid/graphics/Paint;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lrdo;->j:Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    iput v3, p0, Lrdo;->k:I

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lrdo;->l:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lrdo;->m:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lrdo;->n:Lrdp;

    goto :goto_0

    :cond_0
    new-instance p2, Lrdp;

    invoke-direct {p2, p1}, Lrdp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrdo;->n:Lrdp;

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    new-array p1, p1, [Lrab;

    const/4 p2, 0x0

    sget-object v0, Lrab;->a:Lrab;

    aput-object v0, p1, p2

    invoke-static {p0, p1}, Lrac;->f(Landroid/view/View;[Lrab;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lrdo;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lrdo;->n:Lrdp;

    iget v2, v1, Lrdp;->i:I

    iget-boolean v1, v1, Lrdp;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrdo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140185

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrdo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140182

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(IIZ)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lrdo;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lrdo;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lrdo;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lrdo;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lrdo;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lrdo;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lrdo;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrdo;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdq;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lqzx;->c:Lrau;

    invoke-interface {v3}, Lrau;->l()I

    move-result v3

    iget-object v4, v2, Lqzx;->c:Lrau;

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    :goto_1
    if-ge v6, v3, :cond_2

    invoke-interface {v4, v6}, Lraw;->h(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v5, Landroid/graphics/Rect;->left:I

    if-lt v9, v10, :cond_1

    iget v10, v5, Landroid/graphics/Rect;->right:I

    if-gt v9, v10, :cond_1

    sub-int/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v7

    if-gez v10, :cond_0

    move v8, v6

    move v7, v9

    goto :goto_2

    :cond_0
    cmpl-float v9, v9, v7

    if-lez v9, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ltz v8, :cond_4

    invoke-interface {v4, v8}, Lraw;->j(I)F

    move-result v3

    if-nez p3, :cond_3

    iget v4, p0, Lrdo;->k:I

    int-to-float v4, v4

    cmpg-float v6, v7, v4

    if-gtz v6, :cond_4

    int-to-float v6, p2

    sub-float v9, v3, v4

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_4

    add-float/2addr v4, v3

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_4

    :cond_3
    int-to-float v4, p2

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, v2, Lqzx;->c:Lrau;

    new-instance v6, Lrec;

    invoke-direct {v6}, Lrec;-><init>()V

    iget-object v9, v2, Lqzx;->a:Lree;

    iput-object v9, v6, Lrec;->c:Lree;

    invoke-interface {v4, v8}, Lraw;->q(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lrec;->d:Ljava/lang/Object;

    invoke-interface {v4, v8}, Lraw;->r(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lrec;->e:Ljava/lang/Object;

    invoke-interface {v4, v8}, Lraw;->h(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    invoke-interface {v4, v8}, Lraw;->p(I)Ljava/lang/Double;

    invoke-interface {v4, v8}, Lraw;->j(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    iput v7, v6, Lrec;->f:F

    iput v3, v6, Lrec;->g:F

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-object v0
.end method

.method public final d(Ljava/util/List;Lrcw;)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lrdo;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqze;

    iget-object v11, v4, Lqze;->a:Lree;

    invoke-virtual {v4}, Lqze;->c()Lrea;

    move-result-object v12

    iget-object v8, v11, Lree;->b:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v9, v0, Lrdo;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrdq;

    if-nez v9, :cond_0

    new-instance v9, Lrdq;

    invoke-direct {v9}, Lrdq;-><init>()V

    :cond_0
    invoke-virtual {v1, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lreb;->e:Lreb;

    invoke-virtual {v11, v8}, Lree;->c(Lreb;)Lrea;

    move-result-object v8

    const/4 v10, -0x1

    invoke-interface {v8, v7, v10, v11}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Lrdo;->d:Lreb;

    invoke-virtual {v11, v14, v8}, Lree;->e(Lreb;Ljava/lang/Object;)Lrea;

    move-result-object v8

    invoke-interface {v8, v7, v10, v11}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v14, v0, Lrdo;->n:Lrdp;

    sget-object v15, Lrdo;->a:Lreb;

    const/16 p1, 0x0

    iget v5, v14, Lrdp;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v15, v5}, Lree;->e(Lreb;Ljava/lang/Object;)Lrea;

    move-result-object v5

    invoke-interface {v5, v7, v10, v11}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v15, Lrdo;->f:Lreb;

    invoke-virtual {v11, v15}, Lree;->c(Lreb;)Lrea;

    move-result-object v16

    if-nez v16, :cond_1

    iget v15, v14, Lrdp;->f:I

    const/16 v15, 0x80

    invoke-static {v13, v15}, Lonn;->n(II)I

    move-result v15

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v15}, Lree;->c(Lreb;)Lrea;

    move-result-object v15

    invoke-interface {v15, v7, v10, v11}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_1
    const/16 v16, 0x1

    sget-object v6, Lrdo;->e:Lreb;

    invoke-virtual {v11, v6}, Lree;->c(Lreb;)Lrea;

    move-result-object v17

    if-nez v17, :cond_2

    iget v6, v14, Lrdp;->d:I

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v6}, Lree;->c(Lreb;)Lrea;

    move-result-object v6

    invoke-interface {v6, v7, v10, v11}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    sget-object v7, Lrdo;->c:Lreb;

    invoke-virtual {v11, v7}, Lree;->c(Lreb;)Lrea;

    move-result-object v18

    if-nez v18, :cond_3

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v11

    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    invoke-virtual {v11, v7}, Lree;->c(Lreb;)Lrea;

    move-result-object v7

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-interface {v7, v2, v10, v11}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v2, "Dash pattern cannot be null"

    invoke-static {v7, v2}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v10, v2

    and-int/lit8 v19, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v21, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, p1

    aput-object v20, v3, v16

    move-object/from16 v20, v7

    xor-int/lit8 v7, v19, 0x1

    move-object/from16 v19, v11

    move/from16 v11, v16

    if-eq v11, v7, :cond_4

    move/from16 v7, p1

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    const-string v11, "Dash pattern %s does not have an even number of intervals: %s"

    invoke-static {v7, v11, v3}, Lrew;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v10, [F

    move/from16 v7, p1

    :goto_4
    :try_start_0
    array-length v10, v2

    if-ge v7, v10, :cond_5

    aget-object v10, v2, v7

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    aput v10, v3, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    :goto_5
    iget v3, v14, Lrdp;->i:I

    new-instance v3, Lbcm;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v7}, Lbcm;-><init>([B[B[B)V

    iget-boolean v7, v14, Lrdp;->a:Z

    iget v7, v14, Lrdp;->h:I

    iget-boolean v7, v14, Lrdp;->e:Z

    iput v13, v9, Lqzx;->b:I

    iput v8, v9, Lrdq;->i:I

    iput v15, v9, Lrdq;->j:I

    iput-object v3, v9, Lrdq;->r:Lbcm;

    const/4 v11, 0x1

    iput-boolean v11, v9, Lrdq;->k:Z

    iput v5, v9, Lrdq;->l:I

    iput-object v2, v9, Lrdq;->m:Landroid/graphics/PathEffect;

    iput v11, v9, Lrdq;->q:I

    iput v6, v9, Lrdq;->n:I

    iput-boolean v7, v9, Lrdq;->o:Z

    iget-boolean v2, v14, Lrdp;->g:Z

    move/from16 v2, p1

    iput-boolean v2, v9, Lrdq;->p:Z

    move-object v8, v9

    iget-object v9, v4, Lqze;->d:Lrcn;

    iget-object v10, v4, Lqze;->c:Lrcn;

    iget-boolean v13, v0, Lraa;->b:Z

    move-object/from16 v11, v19

    invoke-virtual/range {v8 .. v13}, Lqzx;->c(Lrcq;Lrcq;Lree;Lrea;Z)V

    move-object/from16 v2, v18

    move-object/from16 v3, v21

    goto/16 :goto_0

    :catch_0
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Dash pattern should have numeric intervals: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v21, v3

    const/4 v2, 0x0

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lrdo;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrdq;

    invoke-static {v4}, Lonn;->m(Ljava/lang/String;)Lree;

    move-result-object v9

    const/4 v10, 0x0

    iget-boolean v11, v0, Lraa;->b:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lqzx;->c(Lrcq;Lrcq;Lree;Lrea;Z)V

    goto :goto_6

    :cond_7
    iget-object v3, v0, Lrdo;->j:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v6, :cond_b

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_e
    iput-object v4, v0, Lrdo;->j:Ljava/util/LinkedHashMap;

    invoke-interface/range {p2 .. p2}, Lrcw;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdq;

    iget-object v3, v3, Lqzx;->a:Lree;

    move-object/from16 v5, p2

    const/4 v7, 0x0

    invoke-interface {v5, v3, v7}, Lrcw;->f(Lree;Ljava/lang/Object;)I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_f

    move-object v7, v2

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdq;

    invoke-virtual {v4, v7, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public final e(Lqyt;Ljava/util/List;Lrcw;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lraa;->e(Lqyt;Ljava/util/List;Lrcw;)V

    iget-object p1, p0, Lrdo;->n:Lrdp;

    iget-boolean p1, p1, Lrdp;->g:Z

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqze;

    iget-object v1, v0, Lqze;->a:Lree;

    invoke-virtual {v0}, Lqze;->c()Lrea;

    move-result-object v0

    invoke-static {v1, v0, p2, p3}, Lonn;->j(Lree;Lrea;Lree;Lrea;)V

    move-object p3, v0

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lree;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Lraa;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lrab;

    sget-object v2, Lrab;->a:Lrab;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lrac;->g(Landroid/view/View;[Lrab;)Z

    move-result v1

    iget-object v4, p0, Lrdo;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrdq;

    invoke-virtual {v5, p0}, Lrdq;->d(Landroid/view/View;)V

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, p0, Lrdo;->l:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {p0}, Lrdo;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Lrdo;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lrdo;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lrdo;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Lrdo;->getHeight()I

    move-result v10

    invoke-virtual {p0}, Lrdo;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v9, v9

    int-to-float v10, v10

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object v6, p0, Lrdo;->i:Landroid/graphics/Paint;

    iget v7, v5, Lrdq;->j:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v5, Lrdq;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v6, v5, Lrdq;->l:I

    if-lez v6, :cond_1

    iget-object v6, p0, Lrdo;->g:Landroid/graphics/Paint;

    iget v7, v5, Lqzx;->b:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v5, Lrdq;->l:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, p0, Lrdo;->n:Lrdp;

    iget-boolean v7, v7, Lrdp;->c:Z

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v7, v5, Lrdq;->m:Landroid/graphics/PathEffect;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v7, v5, Lrdq;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v6, p0, Lrdo;->h:Landroid/graphics/Paint;

    iget v7, v5, Lrdq;->i:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v5, Lrdq;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    new-array v0, v0, [Lrab;

    aput-object v2, v0, v3

    invoke-static {p0, v0}, Lrac;->g(Landroid/view/View;[Lrab;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lrdo;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {p0}, Lrdo;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lrdo;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lrdo;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lrdo;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lrdo;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lrdo;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v4, v4

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_4
    iget-object v1, p0, Lrdo;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdq;

    iget-boolean v2, v2, Lrdq;->p:Z

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 5

    iget-object v0, p0, Lrdo;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lrdo;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrdq;

    invoke-virtual {v4, p1}, Lqzx;->b(F)V

    iget-object v4, v4, Lqzx;->c:Lrau;

    invoke-interface {v4}, Lrau;->l()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lrdo;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrdo;->invalidate()V

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
