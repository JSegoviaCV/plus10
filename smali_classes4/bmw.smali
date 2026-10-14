.class public final Lbmw;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbmw;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lbmw;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selector"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_25

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v3, :cond_0

    if-eq v9, v11, :cond_25

    :cond_0
    const/4 v12, 0x2

    if-ne v9, v12, :cond_24

    if-gt v10, v3, :cond_24

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    sget-object v9, Lblm;->a:[I

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_1
    const/4 v10, -0x1

    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v14, 0x1f

    const v15, -0xff01

    if-eq v13, v10, :cond_4

    sget-object v10, Lbmw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/TypedValue;

    if-nez v16, :cond_2

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v12, v16

    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v10, v12, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_3

    iget v10, v12, Landroid/util/TypedValue;->type:I

    if-gt v10, v14, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Lbmw;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_5

    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_5

    :cond_6
    move v11, v12

    :goto_5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v15, -0x40800000    # -1.0f

    if-lt v13, v14, :cond_7

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    goto :goto_6

    :cond_7
    const/4 v13, 0x4

    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v13, v9, [I

    move/from16 v16, v4

    move v4, v7

    move v15, v4

    :goto_7
    if-ge v15, v9, :cond_a

    move/from16 v18, v12

    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v12

    const v7, 0x10101a5

    if-eq v12, v7, :cond_9

    const v7, 0x101031f

    if-eq v12, v7, :cond_9

    const v7, 0x7f040052

    if-eq v12, v7, :cond_9

    const v7, 0x7f0404b5

    if-eq v12, v7, :cond_9

    add-int/lit8 v7, v4, 0x1

    const/4 v0, 0x0

    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v20

    if-nez v20, :cond_8

    neg-int v12, v12

    :cond_8
    aput v12, v13, v4

    move v4, v7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v18

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    move/from16 v18, v12

    invoke-static {v13, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/4 v4, 0x0

    cmpl-float v7, v14, v4

    const/high16 v9, 0x42c80000    # 100.0f

    if-ltz v7, :cond_b

    cmpg-float v7, v14, v9

    if-gtz v7, :cond_b

    move/from16 v7, v16

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    cmpl-float v12, v11, v18

    if-nez v12, :cond_d

    if-nez v7, :cond_c

    move-object/from16 v28, v0

    move/from16 v33, v3

    move-object v15, v5

    goto/16 :goto_11

    :cond_c
    move/from16 v7, v16

    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v12, v11

    float-to-int v11, v12

    const/16 v12, 0xff

    const/4 v13, 0x0

    invoke-static {v11, v13, v12}, Lbmo;->g(III)I

    move-result v11

    if-eqz v7, :cond_21

    invoke-static {v10}, Lbmu;->b(I)Lbmu;

    move-result-object v7

    iget v10, v7, Lbmu;->a:F

    iget v7, v7, Lbmu;->b:F

    float-to-double v12, v7

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v12, v20

    sget-object v13, Lbnd;->a:Lbnd;

    if-ltz v12, :cond_20

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v12

    move/from16 v20, v4

    move-object v15, v5

    int-to-double v4, v12

    const-wide/16 v21, 0x0

    cmpg-double v4, v4, v21

    if-lez v4, :cond_1f

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    cmpl-double v4, v4, v21

    if-ltz v4, :cond_e

    goto/16 :goto_e

    :cond_e
    cmpg-float v4, v10, v20

    if-gez v4, :cond_f

    move/from16 v4, v20

    goto :goto_9

    :cond_f
    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_9
    move v10, v7

    move/from16 v12, v16

    move/from16 v21, v20

    const/4 v5, 0x0

    :goto_a
    sub-float v23, v21, v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    const v24, 0x3ecccccd    # 0.4f

    cmpl-float v23, v23, v24

    if-ltz v23, :cond_1d

    const/high16 v23, 0x447a0000    # 1000.0f

    move/from16 v26, v9

    move/from16 v25, v20

    move/from16 v24, v23

    const/16 v27, 0x0

    :goto_b
    sub-float v28, v25, v26

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    move-result v28

    const v29, 0x3c23d70a    # 0.01f

    cmpl-float v28, v28, v29

    const/high16 v29, 0x40000000    # 2.0f

    if-lez v28, :cond_16

    sub-float v28, v26, v25

    div-float v28, v28, v29

    move/from16 v30, v9

    add-float v9, v25, v28

    move-object/from16 v28, v0

    invoke-static {v9, v10, v4}, Lbmu;->c(FFF)Lbmu;

    move-result-object v0

    invoke-virtual {v0, v13}, Lbmu;->a(Lbnd;)I

    move-result v0

    sget v31, Lbmv;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Lbmv;->a(I)F

    move-result v31

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Lbmv;->a(I)F

    move-result v32

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Lbmv;->a(I)F

    move-result v33

    sget-object v34, Lbmv;->d:[[F

    aget-object v34, v34, v16

    const/16 v19, 0x0

    aget v35, v34, v19

    mul-float v31, v31, v35

    aget v35, v34, v16

    mul-float v32, v32, v35

    const/16 v17, 0x2

    aget v34, v34, v17

    mul-float v33, v33, v34

    add-float v31, v31, v32

    add-float v31, v31, v33

    move/from16 v32, v0

    div-float v0, v31, v30

    const v31, 0x3c111aa7

    cmpg-float v31, v0, v31

    if-gtz v31, :cond_10

    const v31, 0x4461d2f7

    mul-float v0, v0, v31

    goto :goto_c

    :cond_10
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42e80000    # 116.0f

    mul-float/2addr v0, v1

    const/high16 v1, -0x3e800000    # -16.0f

    add-float/2addr v0, v1

    :goto_c
    sub-float v1, v14, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v31, 0x3e4ccccd    # 0.2f

    cmpg-float v31, v1, v31

    if-gez v31, :cond_11

    move/from16 v31, v0

    invoke-static/range {v32 .. v32}, Lbmu;->b(I)Lbmu;

    move-result-object v0

    move/from16 v32, v1

    iget v1, v0, Lbmu;->c:F

    iget v2, v0, Lbmu;->b:F

    invoke-static {v1, v2, v4}, Lbmu;->c(FFF)Lbmu;

    move-result-object v1

    iget v2, v0, Lbmu;->d:F

    move/from16 v33, v2

    iget v2, v1, Lbmu;->d:F

    move/from16 v34, v2

    iget v2, v0, Lbmu;->e:F

    move/from16 v35, v2

    iget v2, v1, Lbmu;->e:F

    move/from16 v36, v2

    iget v2, v0, Lbmu;->f:F

    iget v1, v1, Lbmu;->f:F

    sub-float/2addr v2, v1

    sub-float v1, v35, v36

    sub-float v33, v33, v34

    mul-float v33, v33, v33

    mul-float/2addr v1, v1

    add-float v33, v33, v1

    mul-float/2addr v2, v2

    add-float v1, v33, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    move/from16 v33, v3

    move/from16 v34, v4

    const-wide v3, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v1, v3

    double-to-float v1, v1

    cmpg-float v2, v1, v18

    if-gtz v2, :cond_12

    move-object/from16 v27, v0

    move/from16 v24, v1

    move/from16 v23, v32

    goto :goto_d

    :cond_11
    move/from16 v31, v0

    move/from16 v33, v3

    move/from16 v34, v4

    :cond_12
    :goto_d
    cmpl-float v0, v23, v20

    if-nez v0, :cond_13

    cmpl-float v0, v24, v20

    if-eqz v0, :cond_17

    :cond_13
    cmpg-float v0, v31, v14

    if-ltz v0, :cond_14

    move/from16 v26, v9

    :cond_14
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-gez v0, :cond_15

    move/from16 v25, v9

    :cond_15
    move-object/from16 v0, v28

    move/from16 v9, v30

    move/from16 v3, v33

    move/from16 v4, v34

    goto/16 :goto_b

    :cond_16
    move-object/from16 v28, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v30, v9

    const/16 v17, 0x2

    :cond_17
    move-object/from16 v0, v27

    if-eqz v12, :cond_19

    if-eqz v0, :cond_18

    invoke-virtual {v0, v13}, Lbmu;->a(Lbnd;)I

    move-result v10

    goto/16 :goto_10

    :cond_18
    sub-float v0, v7, v21

    div-float v0, v0, v29

    add-float v10, v21, v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v0, v28

    move/from16 v9, v30

    move/from16 v3, v33

    move/from16 v4, v34

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_19
    if-eqz v0, :cond_1a

    move-object v5, v0

    :cond_1a
    if-eqz v0, :cond_1b

    move/from16 v21, v10

    :cond_1b
    if-nez v0, :cond_1c

    move v7, v10

    :cond_1c
    sub-float v0, v7, v21

    div-float v0, v0, v29

    add-float v10, v21, v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v0, v28

    move/from16 v9, v30

    move/from16 v3, v33

    move/from16 v4, v34

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v28, v0

    move/from16 v33, v3

    if-nez v5, :cond_1e

    invoke-static {v14}, Lbmv;->b(F)I

    move-result v10

    goto :goto_10

    :cond_1e
    invoke-virtual {v5, v13}, Lbmu;->a(Lbnd;)I

    move-result v10

    goto :goto_10

    :cond_1f
    :goto_e
    move-object/from16 v28, v0

    move/from16 v33, v3

    goto :goto_f

    :cond_20
    move-object/from16 v28, v0

    move/from16 v33, v3

    move-object v15, v5

    :goto_f
    invoke-static {v14}, Lbmv;->b(F)I

    move-result v10

    goto :goto_10

    :cond_21
    move-object/from16 v28, v0

    move/from16 v33, v3

    move-object v15, v5

    :goto_10
    const v0, 0xffffff

    and-int/2addr v0, v10

    shl-int/lit8 v1, v11, 0x18

    or-int v10, v0, v1

    :goto_11
    add-int/lit8 v0, v8, 0x1

    array-length v1, v15

    if-le v0, v1, :cond_22

    invoke-static {v8}, Lblh;->u(I)I

    move-result v1

    new-array v1, v1, [I

    const/4 v13, 0x0

    invoke-static {v15, v13, v1, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    goto :goto_12

    :cond_22
    const/4 v13, 0x0

    move-object v5, v15

    :goto_12
    aput v10, v5, v8

    array-length v1, v6

    if-le v0, v1, :cond_23

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8}, Lblh;->u(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v6, v13, v1, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_23
    aput-object v28, v6, v8

    check-cast v6, [[I

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v8, v0

    move/from16 v4, v16

    move/from16 v3, v33

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_24
    move/from16 v33, v3

    move/from16 v16, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v5, v15

    move/from16 v4, v16

    move/from16 v3, v33

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_25
    move-object v15, v5

    new-array v0, v8, [I

    new-array v1, v8, [[I

    const/4 v13, 0x0

    invoke-static {v15, v13, v0, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v13, v1, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
