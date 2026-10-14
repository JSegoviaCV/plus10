.class public Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;
.super Landroid/view/ViewGroup;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Ljava/util/HashSet;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->c:Ljava/util/HashSet;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v3, Lambj;->b:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    const/high16 v3, -0x67000000

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 v3, 0xc

    invoke-static {v2, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v3, 0x4

    invoke-static {v2, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->setWillNotDraw(Z)V

    return-void
.end method

.method private final a(IIZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget p3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->f:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    int-to-float v0, v0

    mul-float/2addr p1, p3

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingLeft()I

    move-result v1

    sub-int v2, p4, p2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_14

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    sget-object v9, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v7, :cond_c

    if-eq v7, v13, :cond_9

    if-eq v7, v12, :cond_6

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_0

    goto/16 :goto_9

    :cond_0
    if-ne v9, v13, :cond_1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    move v9, v13

    goto :goto_1

    :cond_1
    move v7, v1

    move v9, v5

    :goto_1
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v14

    if-eqz v9, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v9

    :goto_2
    invoke-virtual {v8, v7, v14, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    :cond_3
    if-ne v9, v13, :cond_4

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    move v9, v13

    goto :goto_3

    :cond_4
    move v7, v1

    move v9, v5

    :goto_3
    if-eqz v9, :cond_5

    move v9, v2

    goto :goto_4

    :cond_5
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v9

    :goto_4
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v14

    invoke-virtual {v8, v7, v3, v9, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    :cond_6
    if-ne v9, v13, :cond_7

    move v7, v1

    move v9, v13

    goto :goto_5

    :cond_7
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    move v9, v5

    :goto_5
    if-eqz v9, :cond_8

    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v2

    :goto_6
    invoke-virtual {v8, v7, v3, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    :cond_9
    if-ne v9, v13, :cond_a

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    move v9, v13

    goto :goto_7

    :cond_a
    move v7, v1

    move v9, v5

    :goto_7
    if-eqz v9, :cond_b

    move v9, v2

    goto :goto_8

    :cond_b
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v9

    :goto_8
    invoke-virtual {v8, v7, v3, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    :goto_9
    iget-object v7, v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/graphics/Path;

    if-eq v8, v13, :cond_13

    if-eq v8, v12, :cond_13

    if-eq v8, v11, :cond_10

    if-eq v8, v10, :cond_d

    goto/16 :goto_e

    :cond_d
    int-to-float v7, v4

    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    int-to-float v15, v8

    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v10

    int-to-float v10, v10

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v18, v7

    move/from16 v16, v8

    move/from16 v17, v10

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    if-ne v9, v13, :cond_e

    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    int-to-float v7, v7

    move v15, v7

    move v7, v13

    goto :goto_a

    :cond_e
    int-to-float v7, v1

    move v15, v7

    move v7, v5

    :goto_a
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    int-to-float v8, v8

    if-eqz v7, :cond_f

    int-to-float v7, v2

    goto :goto_b

    :cond_f
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    int-to-float v7, v7

    :goto_b
    move/from16 v17, v7

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    int-to-float v7, v7

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v18, v7

    move/from16 v16, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_e

    :cond_10
    int-to-float v7, v3

    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    int-to-float v15, v8

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v10

    int-to-float v10, v10

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    if-ne v9, v13, :cond_11

    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    int-to-float v7, v7

    move v15, v7

    move v7, v13

    goto :goto_c

    :cond_11
    int-to-float v7, v1

    move v15, v7

    move v7, v5

    :goto_c
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    int-to-float v8, v8

    if-eqz v7, :cond_12

    int-to-float v7, v2

    goto :goto_d

    :cond_12
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    int-to-float v7, v7

    :goto_d
    move/from16 v17, v7

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    int-to-float v7, v7

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v18, v7

    move/from16 v16, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_e

    :cond_13
    int-to-float v7, v3

    int-to-float v8, v4

    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v9

    int-to-float v15, v9

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v9

    int-to-float v9, v9

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v7

    move/from16 v18, v8

    move/from16 v17, v9

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v7, v0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, v0, v6}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    :goto_1
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v2, v1, v6}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v4

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v1

    :goto_3
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->measureChildren(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->g:I

    div-int/lit8 p4, p2, 0x2

    iput p4, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->h:I

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->i:I

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:Landroid/graphics/Canvas;

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, p3, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
