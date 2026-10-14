.class public Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lauqo;

.field public h:F

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;

.field public l:Z

.field public m:Landroid/graphics/RectF;

.field public n:F

.field public o:I

.field public p:I

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d()V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)F
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_0
    sub-float/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method private final b(F)F
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    neg-float v1, v0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    return v1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final c(FF)I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v0, v0

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    add-float/2addr p1, v0

    iget p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_0
    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02c9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    const v0, 0x7f0b08aa

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b11c7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    const v0, 0x7f0b134d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    const v0, 0x7f0b0692

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    const v0, 0x7f0b1561

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    const v0, 0x7f0b0230

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    return-void
.end method

.method private final e(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    invoke-static {v2, v2}, Ladlr;->au(II)Laagg;

    move-result-object v2

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3, v2, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_0
    iput v10, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v10, v10, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v10, v10, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v4, v0

    iget-object v11, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v13, v13

    mul-float/2addr v4, v11

    div-float/2addr v4, v12

    sub-float v11, v4, v13

    div-float/2addr v11, v8

    iput v11, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    int-to-float v12, v1

    mul-float/2addr v11, v5

    add-float/2addr v11, v13

    cmpl-float v5, v11, v12

    if-lez v5, :cond_2

    sub-float v5, v4, v12

    div-float/2addr v5, v8

    iget-object v8, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v11, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v5

    invoke-virtual {v3, v10, v5, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    float-to-int v1, v11

    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v8, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v10, v10, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    iget v8, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v8, v8

    invoke-virtual {v5, v10, v10, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v4, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v11, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v12, v12

    mul-float/2addr v1, v4

    div-float/2addr v1, v11

    sub-float v4, v1, v12

    div-float/2addr v4, v8

    iput v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    int-to-float v11, v0

    mul-float/2addr v4, v5

    add-float/2addr v4, v12

    cmpl-float v5, v4, v11

    if-lez v5, :cond_4

    sub-float v4, v1, v11

    div-float/2addr v4, v8

    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v8, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v4

    invoke-virtual {v3, v4, v10, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_4
    float-to-int v0, v4

    iget-object v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    iget v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    int-to-float v8, v4

    invoke-virtual {v5, v10, v10, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ladlr;->au(II)Laagg;

    move-result-object v0

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    invoke-direct {v0, v10, v10, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->g:Lauqo;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_6

    iput v10, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    float-to-double v1, v1

    iget-wide v3, v0, Lauqo;->d:D

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v11, v0

    mul-double/2addr v3, v11

    sub-double/2addr v1, v3

    double-to-float v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    float-to-double v1, v1

    iget-wide v3, v0, Lauqo;->c:D

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v11, v0

    mul-double/2addr v3, v11

    sub-double/2addr v1, v3

    double-to-float v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    :cond_8
    :goto_3
    invoke-direct {p0, v10}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e(F)V

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c(FF)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const-string v3, " "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v9, :cond_b

    const v8, 0x7f1400f0

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_9

    goto :goto_4

    :cond_9
    rsub-int/lit8 v2, v0, 0x64

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object v2, v6, v4

    invoke-virtual {v3, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    rsub-int/lit8 v2, v0, 0x64

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v2, v7, v4

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1400ee

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    rsub-int/lit8 v2, v0, 0x64

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v2, v7, v4

    const v0, 0x7f1400ef

    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1400ed

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e(F)V

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    if-nez v0, :cond_5

    return v4

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e(F)V

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    if-eq v5, v3, :cond_9

    if-eq v5, v1, :cond_6

    const-string p1, ""

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-ne v1, v5, :cond_7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1400f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    neg-float v1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v5, v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1400f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c(FF)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rsub-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p1, v3, v4

    const p1, 0x7f1400f0

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-ne v1, v5, :cond_a

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1400f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    neg-float v1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v5, v1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1400f3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c(FF)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rsub-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p1, v3, v4

    const p1, 0x7f1400ef

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->performClick()Z

    goto :goto_2

    :cond_c
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    :cond_d
    :goto_2
    return v4
.end method
