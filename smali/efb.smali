.class public final Lefb;
.super Lehd;


# static fields
.field private static final A:Landroid/util/Property;

.field private static final B:Landroid/util/Property;

.field private static final C:Landroid/util/Property;

.field private static final D:Landroid/util/Property;

.field private static final E:Legi;

.field private static final a:[Ljava/lang/String;

.field private static final z:Landroid/util/Property;


# instance fields
.field private F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefb;->a:[Ljava/lang/String;

    new-instance v0, Lees;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lees;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lefb;->z:Landroid/util/Property;

    new-instance v0, Leet;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Leet;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lefb;->A:Landroid/util/Property;

    new-instance v0, Leeu;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Leeu;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lefb;->B:Landroid/util/Property;

    new-instance v0, Leev;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Leev;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lefb;->C:Landroid/util/Property;

    new-instance v0, Leew;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Leew;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lefb;->D:Landroid/util/Property;

    new-instance v0, Legi;

    invoke-direct {v0}, Legi;-><init>()V

    sput-object v0, Lefb;->E:Legi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lehd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefb;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lehd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefb;->F:Z

    sget-object v1, Legu;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lbly;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean p2, p0, Lefb;->F:Z

    return-void
.end method

.method private final f(Lehq;)V
    .locals 7

    iget-object v0, p1, Lehq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lehq;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lehq;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, "android:changeBounds:parent"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lefb;->F:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lehq;Lehq;)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_1b

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v1, v1, Lehq;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:parent"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, v2, Lehq;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    if-nez v4, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v8, v2, Lehq;->b:Landroid/view/View;

    const-string v2, "android:changeBounds:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v13, v4, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v14, v4, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v15, v4, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v15, v13

    sub-int v11, v4, v14

    sub-int v12, v9, v5

    sub-int v16, v2, v7

    const/16 p1, 0x0

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    const/16 p2, 0x1

    if-eqz v10, :cond_2

    if-nez v11, :cond_3

    const/4 v11, 0x0

    :cond_2
    if-eqz v12, :cond_8

    if-nez v16, :cond_3

    const/16 p3, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    if-ne v13, v5, :cond_5

    if-eq v14, v7, :cond_4

    goto :goto_0

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move/from16 v17, p2

    :goto_1
    if-ne v15, v9, :cond_6

    if-eq v4, v2, :cond_7

    :cond_6
    add-int/lit8 v17, v17, 0x1

    :cond_7
    move/from16 v6, v16

    const/16 p3, 0x0

    goto :goto_3

    :cond_8
    move/from16 v6, v16

    const/16 p3, 0x0

    :goto_2
    const/16 v17, 0x0

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    :cond_9
    if-nez v1, :cond_b

    if-eqz v3, :cond_b

    :cond_a
    add-int/lit8 v17, v17, 0x1

    :cond_b
    move-object/from16 v16, v1

    move/from16 v1, v17

    if-lez v1, :cond_19

    move-object/from16 v17, v3

    iget-boolean v3, v0, Lefb;->F:Z

    move/from16 v18, v3

    const/4 v3, 0x2

    if-nez v18, :cond_10

    invoke-static {v8, v13, v14, v15, v4}, Lehv;->c(Landroid/view/View;IIII)V

    if-ne v1, v3, :cond_d

    int-to-float v1, v7

    int-to-float v5, v5

    int-to-float v7, v14

    int-to-float v13, v13

    if-ne v10, v12, :cond_c

    if-ne v11, v6, :cond_c

    iget-object v2, v0, Lehd;->t:Legg;

    invoke-virtual {v2, v13, v7, v5, v1}, Legg;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Lefb;->D:Landroid/util/Property;

    invoke-static {v8, v2, v1}, Leiw;->o(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_c

    :cond_c
    int-to-float v2, v2

    int-to-float v6, v9

    int-to-float v4, v4

    int-to-float v9, v15

    new-instance v10, Lefa;

    invoke-direct {v10, v8}, Lefa;-><init>(Landroid/view/View;)V

    iget-object v11, v0, Lehd;->t:Legg;

    invoke-virtual {v11, v13, v7, v5, v1}, Legg;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v5, Lefb;->z:Landroid/util/Property;

    invoke-static {v10, v5, v1}, Leiw;->o(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v5, v0, Lehd;->t:Legg;

    invoke-virtual {v5, v9, v4, v6, v2}, Legg;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v4, Lefb;->A:Landroid/util/Property;

    invoke-static {v10, v4, v2}, Leiw;->o(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, p3

    aput-object v2, v3, p2

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Leex;

    invoke-direct {v1, v10}, Leex;-><init>(Lefa;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v4

    goto/16 :goto_c

    :cond_d
    if-ne v13, v5, :cond_f

    if-eq v14, v7, :cond_e

    goto :goto_4

    :cond_e
    int-to-float v1, v2

    int-to-float v2, v9

    int-to-float v3, v4

    int-to-float v4, v15

    iget-object v5, v0, Lehd;->t:Legg;

    invoke-virtual {v5, v4, v3, v2, v1}, Legg;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Lefb;->B:Landroid/util/Property;

    invoke-static {v8, v2, v1}, Leiw;->o(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_c

    :cond_f
    :goto_4
    iget-object v1, v0, Lehd;->t:Legg;

    int-to-float v2, v13

    int-to-float v3, v14

    int-to-float v4, v5

    int-to-float v5, v7

    invoke-virtual {v1, v2, v3, v4, v5}, Legg;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Lefb;->C:Landroid/util/Property;

    invoke-static {v8, v2, v1}, Leiw;->o(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_c

    :cond_10
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int/2addr v1, v13

    add-int v3, v14, v18

    invoke-static {v8, v13, v14, v1, v3}, Lehv;->c(Landroid/view/View;IIII)V

    if-ne v13, v5, :cond_12

    if-eq v14, v7, :cond_11

    goto :goto_5

    :cond_11
    move-object/from16 v1, p1

    move/from16 v20, v2

    move/from16 v18, v4

    move/from16 v21, v5

    goto :goto_6

    :cond_12
    :goto_5
    iget-object v1, v0, Lehd;->t:Legg;

    int-to-float v3, v13

    move/from16 v20, v2

    int-to-float v2, v14

    move/from16 v18, v4

    int-to-float v4, v5

    move/from16 v21, v5

    int-to-float v5, v7

    invoke-virtual {v1, v3, v2, v4, v5}, Legg;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Lefb;->D:Landroid/util/Property;

    invoke-static {v8, v2, v1}, Leiw;->o(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_6
    if-nez v16, :cond_13

    move/from16 v2, p2

    goto :goto_7

    :cond_13
    move/from16 v2, p3

    :goto_7
    if-eqz v2, :cond_14

    new-instance v3, Landroid/graphics/Rect;

    move/from16 v4, p3

    invoke-direct {v3, v4, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_14
    move/from16 v4, p3

    move-object/from16 v3, v16

    :goto_8
    if-nez v17, :cond_15

    move/from16 v5, p2

    goto :goto_9

    :cond_15
    move v5, v4

    :goto_9
    if-eqz v5, :cond_16

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v4, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, v10

    goto :goto_a

    :cond_16
    move-object/from16 v11, v17

    :goto_a
    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v8, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object v6, Lefb;->E:Legi;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object v11, v10, p2

    const-string v4, "clipBounds"

    invoke-static {v8, v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move/from16 v16, v18

    move/from16 v18, v7

    new-instance v7, Leey;

    move v10, v2

    move v12, v5

    move/from16 v19, v9

    move/from16 v17, v21

    move-object v9, v3

    invoke-direct/range {v7 .. v20}, Leey;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v7}, Lehd;->I(Leha;)V

    move-object v3, v4

    goto :goto_b

    :cond_17
    move-object/from16 v3, p1

    :goto_b
    invoke-static {v1, v3}, Lehp;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    :goto_c
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move/from16 v3, p2

    invoke-static {v2, v3}, Lehs;->a(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0}, Lehd;->l()Lehd;

    move-result-object v3

    new-instance v4, Leez;

    invoke-direct {v4, v2}, Leez;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Lehd;->I(Leha;)V

    :cond_18
    return-object v1

    :cond_19
    return-object p1

    :cond_1a
    :goto_d
    const/16 p1, 0x0

    return-object p1

    :cond_1b
    :goto_e
    const/16 p1, 0x0

    return-object p1
.end method

.method public final b(Lehq;)V
    .locals 0

    invoke-direct {p0, p1}, Lefb;->f(Lehq;)V

    return-void
.end method

.method public final c(Lehq;)V
    .locals 2

    invoke-direct {p0, p1}, Lefb;->f(Lehq;)V

    iget-boolean v0, p0, Lefb;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lehq;->b:Landroid/view/View;

    const v1, 0x7f0b157f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lehq;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lefb;->a:[Ljava/lang/String;

    return-object v0
.end method
