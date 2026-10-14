.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;


# instance fields
.field public a:Lpov;

.field public b:Ljava/util/List;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ljava/util/List;

    new-instance p2, Lpow;

    invoke-direct {p2, p0}, Lpow;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07021f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07021e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070220

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070221

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07021d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:F

    new-instance p2, Lpov;

    invoke-direct {p2}, Lpov;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lpov;

    iput p3, p2, Lpov;->b:I

    sget-object p2, Lplm;->a:[I

    const p3, 0x7f040172

    const v0, 0x7f150234

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x12

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 v1, 0x14

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/16 v2, 0x17

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;IIIII)V
    .locals 1

    move v0, p6

    iget-object p6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p3, p4

    div-float/2addr p2, p4

    int-to-float p4, p5

    mul-float/2addr p3, p4

    iget p5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    mul-float/2addr p2, p4

    move p4, p3

    neg-float p3, p5

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lpov;

    iget v0, v0, Lpov;->a:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    move-result v2

    sub-int v8, v1, v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a()V

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v10, 0x0

    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lpov;

    iget-boolean v3, v1, Lpov;->f:Z

    iget v1, v1, Lpov;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lpov;

    iget v7, v3, Lpov;->b:I

    iget v9, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:I

    move v6, v5

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move v6, v5

    :goto_0
    if-gez v6, :cond_1

    iget-object p1, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lpov;

    iget v7, p1, Lpov;->b:I

    iget v9, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:I

    move v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    :cond_1
    iget-object p1, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lpov;

    iget p1, p1, Lpov;->b:I

    if-lez p1, :cond_2

    const/4 v7, 0x1

    iget v9, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    :cond_2
    move-object p1, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v8, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:I

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    move-result v5

    sub-int v9, v3, v5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v11

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v4, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpou;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lpov;

    iget v3, v3, Lpov;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    int-to-float v3, v3

    int-to-float v6, v9

    iget-object v7, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lpov;

    iget v7, v7, Lpov;->b:I

    int-to-float v7, v7

    iget v10, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:F

    int-to-float v5, v5

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    mul-float/2addr v3, v6

    div-float/2addr v3, v7

    sub-float v7, v5, v3

    cmpg-float v7, v7, v10

    if-gez v7, :cond_5

    add-float v5, v3, v10

    :cond_5
    cmpl-float v7, v5, v6

    if-lez v7, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    sub-float v5, v6, v3

    cmpg-float v5, v5, v10

    if-gez v5, :cond_7

    sub-float v3, v6, v10

    :cond_7
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    neg-float v5, v7

    move-object v12, v4

    move v4, v3

    move-object v3, v12

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v4, v3

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lpov;

    iget-boolean v1, v1, Lpov;->f:Z

    :cond_a
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:F

    add-float/2addr v4, v0

    add-float/2addr v4, v1

    float-to-int v0, v4

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:F

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lpov;

    iget-boolean p1, p1, Lpov;->f:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
