.class public Leie;
.super Lehd;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leie;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lehd;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Leie;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lehd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Leie;->a:I

    sget-object v0, Legu;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lbly;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Leie;->W(I)V

    :cond_0
    return-void
.end method

.method public static X(Lehq;)V
    .locals 3

    iget-object v0, p0, Lehq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lehq;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lehq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "android:visibility:parent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lehq;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "android:visibility:screenLocation"

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(Lehq;Lehq;)Leid;
    .locals 8

    new-instance v0, Leid;

    invoke-direct {v0}, Leid;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Leid;->a:Z

    iput-boolean v1, v0, Leid;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lehq;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Leid;->c:I

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Leid;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Leid;->c:I

    iput-object v3, v0, Leid;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lehq;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Leid;->d:I

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Leid;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Leid;->d:I

    iput-object v3, v0, Leid;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Leid;->c:I

    iget p1, v0, Leid;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Leid;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Leid;->f:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_8

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    :goto_2
    iput-boolean v1, v0, Leid;->b:Z

    :goto_3
    iput-boolean v2, v0, Leid;->a:Z

    return-object v0

    :cond_3
    if-nez p1, :cond_8

    :goto_4
    iput-boolean v2, v0, Leid;->b:Z

    goto :goto_3

    :cond_4
    iget-object p0, v0, Leid;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v0, Leid;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Leid;->d:I

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Leid;->c:I

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final G(Lehq;Lehq;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p2, Lehq;->a:Ljava/util/Map;

    iget-object v2, p1, Lehq;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Leie;->h(Lehq;Lehq;)Leid;

    move-result-object p1

    iget-boolean p2, p1, Leid;->a:Z

    if-eqz p2, :cond_5

    iget p2, p1, Leid;->c:I

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    iget p1, p1, Leid;->d:I

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final W(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Leie;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;Lehq;Lehq;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Leie;->h(Lehq;Lehq;)Leid;

    move-result-object v4

    iget-boolean v5, v4, Leid;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1d

    iget-object v5, v4, Leid;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    iget-object v5, v4, Leid;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1d

    :cond_0
    iget-boolean v5, v4, Leid;->b:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    iget v4, v0, Leie;->a:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, v3, Lehq;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v8}, Lehd;->m(Landroid/view/View;Z)Lehq;

    move-result-object v4

    invoke-virtual {v0, v2, v8}, Lehd;->n(Landroid/view/View;Z)Lehq;

    move-result-object v2

    invoke-static {v4, v2}, Leie;->h(Lehq;Lehq;)Leid;

    move-result-object v2

    iget-boolean v2, v2, Leid;->a:Z

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_2
    iget-object v4, v3, Lehq;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v2, v3}, Leie;->f(Landroid/view/ViewGroup;Landroid/view/View;Lehq;Lehq;)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    return-object v6

    :cond_4
    iget v4, v4, Leid;->d:I

    iget v5, v0, Leie;->a:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_5

    return-object v6

    :cond_5
    if-nez v2, :cond_6

    return-object v6

    :cond_6
    iget-object v5, v2, Lehq;->b:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v10, v3, Lehq;->b:Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object v10, v6

    :goto_1
    const v11, 0x7f0b113e

    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_8

    move/from16 v22, v4

    move-object v10, v6

    move-object/from16 v16, v10

    move/from16 v17, v7

    move/from16 v18, v8

    goto/16 :goto_9

    :cond_8
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x4

    if-ne v4, v12, :cond_a

    :goto_2
    move-object v12, v6

    move v13, v8

    goto :goto_4

    :cond_a
    if-ne v5, v10, :cond_c

    goto :goto_2

    :cond_b
    :goto_3
    if-eqz v10, :cond_c

    move v13, v8

    move-object v12, v10

    move-object v10, v6

    goto :goto_4

    :cond_c
    move-object v10, v6

    move-object v12, v10

    move v13, v7

    :goto_4
    if-eqz v13, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_d

    move/from16 v22, v4

    move-object v12, v5

    move-object/from16 v16, v6

    move/from16 v17, v7

    move v7, v8

    move/from16 v18, v7

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13, v7}, Lehd;->n(Landroid/view/View;Z)Lehq;

    move-result-object v14

    invoke-virtual {v0, v13, v7}, Lehd;->m(Landroid/view/View;Z)Lehq;

    move-result-object v15

    invoke-static {v14, v15}, Leie;->h(Lehq;Lehq;)Leid;

    move-result-object v14

    iget-boolean v14, v14, Leid;->a:Z

    if-nez v14, :cond_14

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v14

    neg-int v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v14, v14

    int-to-float v13, v13

    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-static {v5, v12}, Lehv;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-static {v1, v12}, Lehv;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v17, v7

    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v18, v8

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v19

    if-nez v11, :cond_f

    if-nez v19, :cond_e

    move/from16 v22, v4

    move-object/from16 v19, v10

    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v19

    invoke-static {v1, v5}, Lbri;->j(Landroid/view/ViewGroup;Landroid/view/View;)V

    move/from16 v23, v19

    move-object/from16 v19, v10

    move/from16 v10, v23

    goto :goto_5

    :cond_f
    move-object/from16 v19, v10

    move-object/from16 v9, v16

    move/from16 v10, v18

    :goto_5
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v20

    move/from16 v21, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v20

    move/from16 v22, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v11, :cond_11

    if-lez v4, :cond_11

    mul-int v0, v11, v4

    int-to-float v11, v11

    const/high16 v20, 0x49800000    # 1048576.0f

    int-to-float v0, v0

    div-float v0, v20, v0

    move/from16 v20, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v11, v20, v0

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v13, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v12, v3, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v0, Lehp;->a:Z

    if-eqz v0, :cond_10

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, v11, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_11
    move-object/from16 v0, v16

    :goto_6
    if-nez v21, :cond_12

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_13
    sub-int v0, v15, v6

    sub-int v3, v7, v14

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v8, v0, v3}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v8, v6, v14, v15, v7}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v12, v8

    goto :goto_8

    :cond_14
    move/from16 v22, v4

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v10

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v3, -0x1

    if-eq v0, v3, :cond_15

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    :cond_15
    :goto_8
    move/from16 v7, v18

    move-object/from16 v10, v19

    goto :goto_9

    :cond_16
    move/from16 v22, v4

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v10

    move/from16 v7, v18

    :goto_9
    if-eqz v12, :cond_1a

    if-nez v7, :cond_17

    iget-object v0, v2, Lehq;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v18

    aget v0, v0, v17

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v6, v4, v18

    sub-int/2addr v3, v6

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v12, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v4, v17

    sub-int/2addr v0, v3

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v12, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {v1, v12}, Lbri;->j(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v12, v2, v3}, Leie;->g(Landroid/view/ViewGroup;Landroid/view/View;Lehq;Lehq;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v7, :cond_19

    if-nez v2, :cond_18

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v2

    :cond_18
    const v3, 0x7f0b113e

    invoke-virtual {v5, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Leic;

    invoke-direct {v3, v0, v1, v12, v5}, Leic;-><init>(Leie;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v0}, Lehd;->l()Lehd;

    move-result-object v1

    invoke-virtual {v1, v3}, Lehd;->I(Leha;)V

    :cond_19
    return-object v2

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v5, v18

    invoke-static {v10, v5}, Lehv;->e(Landroid/view/View;I)V

    invoke-virtual {v0, v1, v10, v2, v3}, Leie;->g(Landroid/view/ViewGroup;Landroid/view/View;Lehq;Lehq;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Leib;

    move/from16 v3, v22

    invoke-direct {v2, v10, v3}, Leib;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lehd;->l()Lehd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lehd;->I(Leha;)V

    return-object v1

    :cond_1b
    invoke-static {v10, v4}, Lehv;->e(Landroid/view/View;I)V

    return-object v1

    :cond_1c
    return-object v16

    :cond_1d
    move-object/from16 v16, v6

    return-object v16
.end method

.method public b(Lehq;)V
    .locals 0

    invoke-static {p1}, Leie;->X(Lehq;)V

    return-void
.end method

.method public c(Lehq;)V
    .locals 0

    invoke-static {p1}, Leie;->X(Lehq;)V

    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Leie;->z:[Ljava/lang/String;

    return-object v0
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Lehq;Lehq;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/view/ViewGroup;Landroid/view/View;Lehq;Lehq;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
