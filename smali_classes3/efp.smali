.class public final Lefp;
.super Lehd;


# static fields
.field private static final A:Landroid/util/Property;

.field private static final B:Landroid/util/Property;

.field private static final C:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private D:Z

.field private final E:Landroid/graphics/Matrix;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:transforms"

    const-string v1, "android:changeTransform:parentMatrix"

    const-string v2, "android:changeTransform:matrix"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefp;->z:[Ljava/lang/String;

    new-instance v0, Lefj;

    const-class v1, [F

    invoke-direct {v0, v1}, Lefj;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lefp;->A:Landroid/util/Property;

    new-instance v0, Lefk;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lefk;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lefp;->B:Landroid/util/Property;

    const/4 v0, 0x1

    sput-boolean v0, Lefp;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lehd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefp;->a:Z

    iput-boolean v0, p0, Lefp;->D:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lefp;->E:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lehd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefp;->a:Z

    iput-boolean v0, p0, Lefp;->D:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lefp;->E:Landroid/graphics/Matrix;

    sget-object v1, Legu;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Lbly;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Lefp;->a:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lbly;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lefp;->D:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static f(Landroid/view/View;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lefp;->g(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method static g(Landroid/view/View;FFFFFFFF)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lbri;->a:[I

    invoke-static {p0, p3}, Lbqy;->n(Landroid/view/View;F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private final h(Lehq;)V
    .locals 4

    iget-object v0, p1, Lehq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lehq;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:changeTransform:parent"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lefo;

    invoke-direct {v1, v0}, Lefo;-><init>(Landroid/view/View;)V

    const-string v2, "android:changeTransform:transforms"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    const-string v1, "android:changeTransform:matrix"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lefp;->D:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lehv;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b158d

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b0d27

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lehq;Lehq;)Landroid/animation/Animator;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v2, :cond_29

    if-eqz v3, :cond_29

    iget-object v5, v2, Lehq;->a:Ljava/util/Map;

    const-string v6, "android:changeTransform:parent"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v3, Lehq;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-boolean v10, v1, Lefp;->D:Z

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    invoke-virtual {v1, v8}, Lehd;->H(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1, v9}, Lehd;->H(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v8, v12}, Lehd;->m(Landroid/view/View;Z)Lehq;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v10, v10, Lehq;->b:Landroid/view/View;

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v8, v9, :cond_3

    :goto_1
    goto :goto_2

    :cond_3
    move/from16 v18, v12

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v18, 0x0

    :goto_3
    const-string v9, "android:changeTransform:intermediateMatrix"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Matrix;

    const-string v10, "android:changeTransform:matrix"

    if-eqz v9, :cond_5

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v9, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Matrix;

    const-string v13, "android:changeTransform:parentMatrix"

    if-eqz v9, :cond_6

    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v18, :cond_8

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Matrix;

    iget-object v14, v3, Lehq;->b:Landroid/view/View;

    const v15, 0x7f0b0d27

    invoke-virtual {v14, v15, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v14, v1, Lefp;->E:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Matrix;

    if-nez v9, :cond_7

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Matrix;

    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_8
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Matrix;

    if-nez v5, :cond_9

    sget-object v5, Legf;->a:Landroid/graphics/Matrix;

    :cond_9
    if-nez v9, :cond_a

    sget-object v9, Legf;->a:Landroid/graphics/Matrix;

    :cond_a
    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v5, v13

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_b
    const-string v10, "android:changeTransform:transforms"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lefo;

    iget-object v10, v3, Lehq;->b:Landroid/view/View;

    invoke-static {v10}, Lefp;->f(Landroid/view/View;)V

    const/16 v20, 0x0

    const/16 v11, 0x9

    new-array v4, v11, [F

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v5, v11, [F

    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v14, Lefn;

    invoke-direct {v14, v10, v4}, Lefn;-><init>(Landroid/view/View;[F)V

    sget-object v12, Lefp;->A:Landroid/util/Property;

    move-object/from16 v17, v4

    new-instance v4, Lamyv;

    new-array v11, v11, [F

    move-object/from16 v19, v5

    const/4 v5, 0x1

    invoke-direct {v4, v11, v5}, Lamyv;-><init>([FI)V

    move/from16 v22, v5

    const/4 v11, 0x2

    new-array v5, v11, [[F

    aput-object v17, v5, v20

    aput-object v19, v5, v22

    invoke-static {v12, v4, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget-object v5, v1, Lehd;->t:Legg;

    aget v12, v17, v11

    const/16 v16, 0x5

    move/from16 v23, v11

    aget v11, v17, v16

    move-object/from16 v17, v4

    aget v4, v19, v23

    move-object/from16 v24, v9

    aget v9, v19, v16

    invoke-virtual {v5, v12, v11, v4, v9}, Legg;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Lefp;->B:Landroid/util/Property;

    const/4 v9, 0x0

    invoke-static {v5, v9, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    move/from16 v11, v23

    new-array v5, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v17, v5, v20

    const/16 v22, 0x1

    aput-object v4, v5, v22

    invoke-static {v14, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v5, v13

    new-instance v13, Lefm;

    iget-boolean v9, v1, Lefp;->a:Z

    move/from16 v19, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v24

    move-object v14, v10

    invoke-direct/range {v13 .. v19}, Lefm;-><init>(Landroid/view/View;Lefo;Lefn;Landroid/graphics/Matrix;ZZ)V

    invoke-virtual {v4, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v13}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object v9, v4

    :goto_4
    if-eqz v18, :cond_27

    if-eqz v9, :cond_27

    iget-boolean v4, v1, Lefp;->a:Z

    if-eqz v4, :cond_27

    iget-object v4, v3, Lehq;->b:Landroid/view/View;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {v0, v7}, Lehv;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-ne v5, v8, :cond_e

    sget-boolean v5, Legb;->c:Z

    const/4 v8, 0x3

    if-nez v5, :cond_c

    :try_start_0
    invoke-static {}, Legb;->b()V

    sget-object v5, Legb;->a:Ljava/lang/Class;

    const-string v10, "addGhost"

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Landroid/view/View;

    aput-object v13, v12, v20

    const-class v13, Landroid/view/ViewGroup;

    const/16 v22, 0x1

    aput-object v13, v12, v22

    const-class v13, Landroid/graphics/Matrix;

    aput-object v13, v12, v11

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Legb;->b:Ljava/lang/reflect/Method;

    sget-object v5, Legb;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v22, 0x1

    sput-boolean v22, Legb;->c:Z

    goto :goto_5

    :cond_c
    const/16 v22, 0x1

    :goto_5
    sget-object v5, Legb;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_d

    :try_start_1
    new-instance v10, Legb;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v20

    aput-object v0, v8, v22

    aput-object v7, v8, v11

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {v10, v5}, Legb;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v9

    move-object v8, v10

    goto/16 :goto_14

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :cond_d
    move-object/from16 v18, v9

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_26

    const v5, 0x7f0b07ff

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lega;

    invoke-static {v4}, Legc;->b(Landroid/view/View;)Legc;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Legc;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Lega;

    if-eq v10, v5, :cond_f

    iget v12, v8, Legc;->d:I

    invoke-virtual {v10, v8}, Lega;->removeView(Landroid/view/View;)V

    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    move/from16 v12, v20

    :goto_6
    if-nez v8, :cond_22

    new-instance v8, Legc;

    invoke-direct {v8, v4}, Legc;-><init>(Landroid/view/View;)V

    iput-object v7, v8, Legc;->e:Landroid/graphics/Matrix;

    if-nez v5, :cond_10

    new-instance v5, Lega;

    invoke-direct {v5, v0}, Lega;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_7

    :cond_10
    iget-boolean v7, v5, Lega;->b:Z

    if-eqz v7, :cond_21

    iget-object v7, v5, Lega;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_7
    invoke-static {v0, v5}, Legc;->c(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0, v8}, Legc;->c(Landroid/view/View;Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v8, Legc;->c:Landroid/view/View;

    invoke-static {v7, v0}, Lega;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lega;->getChildCount()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move/from16 v13, v20

    :goto_8
    if-gt v13, v10, :cond_1e

    add-int v14, v13, v10

    div-int/2addr v14, v11

    invoke-virtual {v5, v14}, Lega;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Legc;

    iget-object v15, v15, Legc;->c:Landroid/view/View;

    invoke-static {v15, v7}, Lega;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1c

    move/from16 v15, v20

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v11, v1, :cond_12

    move-object/from16 p1, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :cond_11
    move/from16 v19, v10

    const/16 v16, 0x2

    const/16 v20, 0x0

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v11, 0x1

    :goto_9
    if-ge v11, v1, :cond_1a

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/View;

    if-eq v15, v0, :cond_19

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v17

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v18

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v1, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    if-gtz v0, :cond_11

    const/16 v16, 0x2

    const/16 v20, 0x0

    goto/16 :goto_e

    :cond_13
    move-object/from16 v17, v7

    const/4 v7, 0x0

    :goto_a
    move-object/from16 v18, v9

    if-ge v7, v11, :cond_18

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v19, v10

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_14

    invoke-static {v1, v7}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/ViewGroup;I)I

    move-result v9

    move/from16 v21, v7

    move/from16 v23, v11

    const/4 v11, 0x2

    const/16 v20, 0x0

    goto :goto_d

    :cond_14
    sget-boolean v9, Lehs;->b:Z

    if-nez v9, :cond_15

    :try_start_2
    const-class v9, Landroid/view/ViewGroup;

    const-string v10, "getChildDrawingOrder"
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v21, v7

    move/from16 v23, v11

    const/4 v7, 0x2

    :try_start_3
    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v7, v11, v20

    move-object/from16 v24, v7

    const/4 v7, 0x1

    aput-object v24, v11, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sput-object v9, Lehs;->a:Ljava/lang/reflect/Method;

    sget-object v9, Lehs;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_b

    :catch_3
    move/from16 v21, v7

    move/from16 v23, v11

    :catch_4
    :goto_b
    const/16 v22, 0x1

    sput-boolean v22, Lehs;->b:Z

    goto :goto_c

    :cond_15
    move/from16 v21, v7

    move/from16 v23, v11

    :goto_c
    sget-object v7, Lehs;->a:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_16

    :try_start_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v16, v9

    const/4 v11, 0x2

    :try_start_5
    new-array v9, v11, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v20, 0x0

    :try_start_6
    aput-object v16, v9, v20

    const/16 v22, 0x1

    aput-object v10, v9, v22

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_d

    :catch_5
    :cond_16
    const/4 v11, 0x2

    :catch_6
    const/16 v20, 0x0

    :catch_7
    move/from16 v9, v21

    :goto_d
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eq v7, v15, :cond_17

    if-eq v7, v0, :cond_1d

    add-int/lit8 v7, v21, 0x1

    move-object/from16 v9, v18

    move/from16 v10, v19

    move/from16 v11, v23

    goto/16 :goto_a

    :cond_17
    move/from16 v16, v11

    goto :goto_e

    :cond_18
    move/from16 v19, v10

    const/16 v20, 0x0

    const/16 v16, 0x2

    goto :goto_f

    :cond_19
    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v16, 0x2

    const/16 v20, 0x0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_1a
    move-object/from16 p1, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v16, 0x2

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    add-int/lit8 v14, v14, -0x1

    move v10, v14

    goto :goto_10

    :cond_1c
    move-object/from16 p1, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v10

    :cond_1d
    move/from16 v16, v11

    :goto_f
    add-int/lit8 v13, v14, 0x1

    move/from16 v10, v19

    :goto_10
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v18, v9

    if-ltz v13, :cond_20

    invoke-virtual {v5}, Lega;->getChildCount()I

    move-result v0

    if-lt v13, v0, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v5, v8, v13}, Lega;->addView(Landroid/view/View;I)V

    goto :goto_12

    :cond_20
    :goto_11
    invoke-virtual {v5, v8}, Lega;->addView(Landroid/view/View;)V

    :goto_12
    iput v12, v8, Legc;->d:I

    goto :goto_13

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v18, v9

    iput-object v7, v8, Legc;->e:Landroid/graphics/Matrix;

    :goto_13
    iget v0, v8, Legc;->d:I

    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Legc;->d:I

    :goto_14
    if-nez v8, :cond_23

    goto :goto_16

    :cond_23
    iget-object v0, v2, Lehq;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v2, Lehq;->b:Landroid/view/View;

    invoke-interface {v8, v0, v1}, Lefz;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v0, p0

    :goto_15
    iget-object v1, v0, Lehd;->i:Lehn;

    if-eqz v1, :cond_24

    move-object v0, v1

    goto :goto_15

    :cond_24
    new-instance v1, Lefl;

    invoke-direct {v1, v4, v8}, Lefl;-><init>(Landroid/view/View;Lefz;)V

    invoke-virtual {v0, v1}, Lehd;->I(Leha;)V

    sget-boolean v0, Lefp;->C:Z

    if-eqz v0, :cond_28

    iget-object v0, v2, Lehq;->b:Landroid/view/View;

    iget-object v1, v3, Lehq;->b:Landroid/view/View;

    if-eq v0, v1, :cond_25

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lehv;->d(Landroid/view/View;F)V

    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Lehv;->d(Landroid/view/View;F)V

    goto :goto_16

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v18, v9

    sget-boolean v0, Lefp;->C:Z

    if-nez v0, :cond_28

    iget-object v0, v2, Lehq;->b:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_28
    :goto_16
    return-object v18

    :cond_29
    :goto_17
    const/16 v21, 0x0

    return-object v21
.end method

.method public final b(Lehq;)V
    .locals 0

    invoke-direct {p0, p1}, Lefp;->h(Lehq;)V

    return-void
.end method

.method public final c(Lehq;)V
    .locals 1

    invoke-direct {p0, p1}, Lefp;->h(Lehq;)V

    sget-boolean v0, Lefp;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lehq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Lehq;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lefp;->z:[Ljava/lang/String;

    return-object v0
.end method
