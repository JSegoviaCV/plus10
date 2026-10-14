.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private volatile d:J

.field private volatile e:F

.field private volatile f:F

.field private volatile g:J

.field private volatile h:J

.field private volatile i:Z

.field private j:J

.field private k:I

.field private l:F

.field private m:J

.field private final n:[F

.field private final o:[F

.field private final p:[F

.field private final q:[F

.field private final r:[F

.field private final s:[F

.field private t:Z

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/RectF;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    const/16 v0, 0x65

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->p:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    new-instance p1, Lkag;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lkag;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    const/16 p2, 0x65

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->p:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    new-instance p1, Lkag;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lkag;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->y:Ljava/lang/Runnable;

    return-void
.end method

.method private static g(Landroid/util/DisplayMetrics;F)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private final h(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 8

    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->l:F

    move v6, v5

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    return-void
.end method

.method public final b(Layxm;Z)V
    .locals 7

    const v5, 0x7f040acc

    const/high16 v6, 0x40000000    # 2.0f

    const v3, 0x7f040acb

    const v4, 0x7f040a93

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c(Layxm;ZIIIF)V

    return-void
.end method

.method public final c(Layxm;ZIIIF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:I

    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:I

    iget v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    const/4 v6, 0x0

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_0

    :cond_1
    iget v7, v1, Layxm;->c:I

    :goto_0
    iput v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:I

    if-nez v1, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    iget v7, v1, Layxm;->b:I

    add-int/lit8 v7, v7, -0x1

    :goto_1
    iput v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a()V

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, v1, Layxm;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v1, Layxm;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v6

    aput-object v1, v9, v2

    const v1, 0x7f140a80

    invoke-virtual {v7, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:J

    iput-wide v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f:F

    iput-wide v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    iget v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:I

    if-eq v3, v9, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:I

    sub-int/2addr v3, v4

    :goto_2
    const/16 v4, 0x65

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gtz v9, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->p:[F

    array-length v11, v9

    invoke-static {v9, v6, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    array-length v11, v9

    invoke-static {v9, v6, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:I

    iput v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    const/16 v10, 0x64

    if-le v9, v10, :cond_7

    iget v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:I

    if-lt v11, v9, :cond_6

    add-int/lit8 v9, v9, -0x64

    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v11, v6

    goto :goto_3

    :cond_6
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:I

    iget v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    sub-int/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v11, v10

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_3

    :cond_7
    move v11, v6

    move v10, v9

    move v9, v11

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getHeight()I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 p1, v1

    invoke-static {v12, v15}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g(Landroid/util/DisplayMetrics;F)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g(Landroid/util/DisplayMetrics;F)F

    move-result v16

    move/from16 p2, v1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v12, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g(Landroid/util/DisplayMetrics;F)F

    move-result v1

    move/from16 v17, v15

    move/from16 v15, p6

    invoke-static {v12, v15}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g(Landroid/util/DisplayMetrics;F)F

    move-result v12

    iget-object v15, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    int-to-float v14, v14

    sub-float/2addr v14, v12

    div-float v14, v14, p2

    iput v14, v15, Landroid/graphics/RectF;->top:F

    iget v14, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v12

    iput v14, v15, Landroid/graphics/RectF;->bottom:F

    add-int v12, v9, v10

    add-int/2addr v12, v11

    move v14, v12

    :goto_4
    iget-object v15, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    array-length v7, v15

    if-ge v14, v4, :cond_8

    aput p1, v15, v14

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    aput p1, v7, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_8
    move/from16 v8, p1

    move v7, v6

    :goto_5
    if-ge v7, v9, :cond_9

    aput v8, v15, v7

    add-float/2addr v8, v1

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    aput v8, v14, v7

    add-float v8, v8, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    int-to-float v7, v13

    add-int/lit8 v12, v12, -0x1

    move v13, v6

    :goto_6
    if-ge v13, v11, :cond_a

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    aput v7, v14, v12

    sub-float/2addr v7, v1

    aput v7, v15, v12

    sub-float v7, v7, v16

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_a
    if-lez v10, :cond_b

    sub-float/2addr v7, v8

    add-float v7, v7, v17

    add-int/lit8 v1, v10, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v16

    move v11, v6

    move v12, v9

    :goto_7
    if-ge v11, v10, :cond_b

    sub-float v13, v7, v1

    aput v8, v15, v12

    int-to-float v14, v10

    div-float/2addr v13, v14

    add-float/2addr v8, v13

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    aput v8, v13, v12

    add-float v8, v8, v16

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v12, v2

    goto :goto_7

    :cond_b
    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:I

    add-int/2addr v9, v1

    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    sub-int/2addr v9, v1

    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c:I

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    if-eqz v1, :cond_c

    iput-boolean v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    move/from16 v8, p5

    invoke-virtual {v1, v8, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v9, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v8, p3

    invoke-virtual {v1, v8, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v9, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v8, p4

    invoke-virtual {v1, v8, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    if-eqz v3, :cond_d

    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    sub-int v3, v1, v5

    :cond_d
    if-eqz v3, :cond_12

    array-length v1, v15

    :goto_8
    if-ge v6, v4, :cond_11

    add-int v1, v6, v3

    if-ltz v1, :cond_10

    if-ge v1, v4, :cond_10

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->p:[F

    aget v2, v2, v1

    cmpl-float v5, v2, p1

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    aget v5, v5, v1

    cmpl-float v5, v5, p1

    if-eqz v5, :cond_10

    :cond_e
    aget v5, v15, v6

    cmpl-float v7, v5, p1

    if-nez v7, :cond_f

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    aget v7, v7, v6

    cmpl-float v7, v7, p1

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    sub-float/2addr v5, v2

    aput v5, v7, v6

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    aget v5, v5, v6

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    aget v1, v7, v1

    sub-float/2addr v5, v1

    aput v5, v2, v6

    goto :goto_a

    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    aput p1, v1, v6

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    aput p1, v1, v6

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d()V

    return-void

    :cond_12
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:Z

    if-nez v0, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:J

    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:J

    sub-long/2addr v6, v4

    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->j:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->j:J

    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->j:J

    long-to-float v0, v0

    iget-wide v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    long-to-float v1, v5

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f:F

    move v1, v4

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:Z

    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    cmp-long v0, v6, v2

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iput v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    goto :goto_1

    :cond_3
    long-to-float v0, v4

    long-to-float v4, v6

    div-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    :goto_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    iput v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    iput-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    :cond_4
    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->postInvalidateOnAnimation()V

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:J

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d()V

    return-void
.end method

.method public final f(Lajag;)V
    .locals 2

    iget-wide v0, p1, Lajag;->a:J

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->j:J

    iget-wide v0, p1, Lajag;->d:J

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    iget-boolean p1, p1, Lajag;->h:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:J

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    array-length v2, v1

    const/16 v2, 0x65

    if-ge v0, v2, :cond_6

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    aget v2, v2, v0

    cmpg-float v3, v2, v1

    if-gtz v3, :cond_1

    move-object v2, p1

    goto :goto_3

    :cond_1
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-lez v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    aget v5, v5, v0

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    aget v5, v5, v0

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    :cond_2
    move v3, v1

    move v5, v2

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    :goto_1
    move-object v2, p1

    move-object v7, v1

    move-object v1, p0

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    iget p1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c:I

    if-ne v0, p1, :cond_5

    iget p1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f:F

    cmpl-float p1, p1, v8

    if-lez p1, :cond_5

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget p1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f:F

    sub-float/2addr v5, v3

    mul-float/2addr p1, v5

    add-float v5, v3, p1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    throw p1

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object p1, v2

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method
