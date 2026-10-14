.class public final Lbly;
.super Ljava/lang/Object;


# direct methods
.method public static A(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lprz;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "centerColor"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lbly;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_15

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v7, v4, Landroid/util/TypedValue;->type:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_1

    iget v7, v4, Landroid/util/TypedValue;->type:I

    const/16 v8, 0x1f

    if-le v7, v8, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    new-instance v1, Lprz;

    invoke-direct {v1, v5, v5, v0}, Lprz;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v8, :cond_3

    if-eq v7, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v11, 0x557f730

    const-string v12, "gradient"

    if-eq v10, v11, :cond_5

    const v11, 0x4705f3df

    if-eq v10, v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, "selector"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v9

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v10, -0x1

    :goto_3
    if-eqz v10, :cond_14

    if-ne v10, v9, :cond_13

    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v7, Lblm;->d:[I

    invoke-static {v4, v1, v2, v7}, Lbly;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v10, "startX"

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static {v7, v0, v10, v11, v12}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v10, "startY"

    const/16 v11, 0x9

    invoke-static {v7, v0, v10, v11, v12}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v10, "endX"

    const/16 v11, 0xa

    invoke-static {v7, v0, v10, v11, v12}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    const-string v10, "endY"

    const/16 v11, 0xb

    invoke-static {v7, v0, v10, v11, v12}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v17

    const-string v10, "centerX"

    const/4 v11, 0x3

    invoke-static {v7, v0, v10, v11, v12}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    const-string v13, "centerY"

    const/4 v5, 0x4

    invoke-static {v7, v0, v13, v5, v12}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    const-string v13, "type"

    invoke-static {v7, v0, v13, v8, v6}, Lbly;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    const-string v8, "startColor"

    invoke-static {v7, v0, v8, v6}, Lbly;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0, v3}, Lbly;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    const/4 v11, 0x7

    invoke-static {v7, v0, v3, v11}, Lbly;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v11, "endColor"

    invoke-static {v7, v0, v11, v9}, Lbly;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move/from16 p4, v9

    const-string v9, "tileMode"

    const/4 v12, 0x6

    invoke-static {v7, v0, v9, v12, v6}, Lbly;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    const-string v12, "gradientRadius"

    const/4 v6, 0x5

    move/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v7, v0, v12, v6, v9}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v21

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v22, v14

    move/from16 v14, p4

    if-eq v9, v14, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v23, v15

    if-ge v14, v6, :cond_7

    const/4 v15, 0x3

    if-eq v9, v15, :cond_b

    :cond_7
    const/4 v15, 0x2

    if-ne v9, v15, :cond_9

    if-gt v14, v6, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v14, "item"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lblm;->e:[I

    invoke-static {v4, v1, v2, v9}, Lbly;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v15, :cond_8

    if-eqz v24, :cond_8

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v25

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    move/from16 v14, v22

    move/from16 v15, v23

    const/16 p4, 0x1

    goto :goto_4

    :cond_a
    move/from16 v23, v15

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v0, Lday;

    invoke-direct {v0, v12, v7}, Lday;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    :goto_7
    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    if-eqz v18, :cond_e

    new-instance v0, Lday;

    invoke-direct {v0, v8, v3, v11}, Lday;-><init>(III)V

    goto :goto_7

    :cond_e
    new-instance v0, Lday;

    invoke-direct {v0, v8, v11}, Lday;-><init>(II)V

    goto :goto_7

    :goto_8
    if-eq v13, v14, :cond_10

    const/4 v15, 0x2

    if-eq v13, v15, :cond_f

    new-instance v13, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lday;->b:Ljava/lang/Object;

    iget-object v0, v0, Lday;->a:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lblx;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v20

    move-object/from16 v19, v0

    check-cast v19, [F

    move-object/from16 v18, v1

    check-cast v18, [I

    move/from16 v14, v22

    move/from16 v15, v23

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_9

    :cond_f
    new-instance v13, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lday;->b:Ljava/lang/Object;

    iget-object v0, v0, Lday;->a:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v1, [I

    invoke-direct {v13, v10, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_9

    :cond_10
    const/16 v19, 0x0

    cmpg-float v1, v21, v19

    if-lez v1, :cond_11

    new-instance v18, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lday;->b:Ljava/lang/Object;

    iget-object v0, v0, Lday;->a:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lblx;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v24

    move-object/from16 v23, v0

    check-cast v23, [F

    move-object/from16 v22, v1

    check-cast v22, [I

    move/from16 v20, v5

    move/from16 v19, v10

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v13, v18

    :goto_9
    new-instance v0, Lprz;

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-direct {v0, v13, v1, v14}, Lprz;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    goto :goto_a

    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v4, v0, v2, v1}, Lbmw;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lprz;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lprz;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v1, "ComplexColorCompat"

    const-string v2, "Failed to inflate ComplexColor."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    new-instance v0, Lprz;

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-direct {v0, v1, v1, v14}, Lprz;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;Landroid/os/CancellationSignal;Lboi;)Lbekk;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, La;->bT([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lboh;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lbekk;

    move-result-object p0

    return-object p0
.end method

.method private static D(Ljava/util/ArrayList;C[F)V
    .locals 1

    new-instance v0, Lbnh;

    invoke-direct {v0, p1, p2}, Lbnh;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

.method static b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

.method static c(Landroid/app/Notification$BigPictureStyle;Z)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Notification$BigPictureStyle;Z)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lbly;->f(Ljava/lang/String;)[Lbnh;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lbly;->e([Lbnh;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e([Lbnh;Landroid/graphics/Path;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x6

    new-array v12, v11, [F

    array-length v13, v0

    const/4 v14, 0x0

    move v8, v14

    const/16 v2, 0x6d

    :goto_0
    if-ge v8, v13, :cond_21

    aget-object v9, v0, v8

    iget-char v10, v9, Lbnh;->a:C

    iget-object v3, v9, Lbnh;->b:[F

    aget v4, v12, v14

    const/16 v16, 0x1

    aget v5, v12, v16

    const/16 v17, 0x2

    aget v6, v12, v17

    const/16 v18, 0x3

    aget v7, v12, v18

    const/16 v19, 0x4

    aget v11, v12, v19

    const/16 v20, 0x5

    move/from16 v21, v14

    aget v14, v12, v20

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v11

    move v6, v4

    move v5, v14

    move v7, v5

    goto :goto_1

    :sswitch_1
    move/from16 v22, v19

    goto :goto_2

    :goto_1
    :sswitch_2
    move/from16 v22, v17

    goto :goto_2

    :sswitch_3
    move/from16 v22, v16

    goto :goto_2

    :sswitch_4
    const/16 v22, 0x6

    goto :goto_2

    :sswitch_5
    const/16 v22, 0x7

    :goto_2
    move/from16 v23, v11

    move/from16 v24, v14

    move v11, v4

    move v14, v5

    move/from16 v4, v21

    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_20

    const/16 v5, 0x41

    if-eq v10, v5, :cond_1d

    const/16 v5, 0x43

    if-eq v10, v5, :cond_1c

    const/16 v15, 0x48

    if-eq v10, v15, :cond_1b

    const/16 v15, 0x51

    if-eq v10, v15, :cond_1a

    const/16 v5, 0x56

    if-eq v10, v5, :cond_19

    const/16 v5, 0x61

    if-eq v10, v5, :cond_16

    const/16 v5, 0x63

    if-eq v10, v5, :cond_15

    const/16 v5, 0x68

    if-eq v10, v5, :cond_14

    const/16 v5, 0x71

    if-eq v10, v5, :cond_13

    const/16 v15, 0x76

    if-eq v10, v15, :cond_12

    const/16 v15, 0x4c

    if-eq v10, v15, :cond_11

    const/16 v15, 0x4d

    if-eq v10, v15, :cond_f

    const/16 v15, 0x73

    const/16 v5, 0x53

    if-eq v10, v5, :cond_c

    const/16 v5, 0x54

    if-eq v10, v5, :cond_9

    const/16 v5, 0x6c

    if-eq v10, v5, :cond_8

    const/16 v5, 0x6d

    if-eq v10, v5, :cond_6

    if-eq v10, v15, :cond_3

    const/16 v5, 0x74

    if-eq v10, v5, :cond_0

    :goto_4
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v3, v14

    const/16 v31, 0x6d

    :goto_5
    move v14, v8

    :goto_6
    move v11, v10

    goto/16 :goto_13

    :cond_0
    add-int/lit8 v15, v4, 0x1

    const/16 v0, 0x71

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v0, 0x51

    if-eq v2, v0, :cond_2

    const/16 v0, 0x54

    if-ne v2, v0, :cond_1

    goto :goto_7

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_2
    :goto_7
    sub-float v0, v14, v7

    sub-float v2, v11, v6

    :goto_8
    aget v5, v3, v4

    aget v6, v3, v15

    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v2, v11

    add-float/2addr v0, v14

    aget v5, v3, v4

    add-float/2addr v11, v5

    aget v5, v3, v15

    add-float/2addr v14, v5

    move v7, v0

    move v6, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v4, 0x3

    add-int/lit8 v28, v4, 0x2

    add-int/lit8 v29, v4, 0x1

    const/16 v5, 0x63

    if-eq v2, v5, :cond_5

    if-eq v2, v15, :cond_5

    const/16 v5, 0x43

    if-eq v2, v5, :cond_5

    const/16 v5, 0x53

    if-ne v2, v5, :cond_4

    goto :goto_9

    :cond_4
    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_a

    :cond_5
    :goto_9
    sub-float v15, v14, v7

    sub-float v2, v11, v6

    :goto_a
    move v5, v4

    aget v4, v3, v5

    move v6, v5

    aget v5, v3, v29

    move v7, v6

    aget v6, v3, v28

    move/from16 v26, v7

    aget v7, v3, v0

    move-object/from16 v25, v3

    move v3, v15

    move/from16 v30, v26

    const/16 v31, 0x6d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v29

    add-float/2addr v3, v14

    aget v4, v25, v28

    add-float/2addr v11, v4

    aget v0, v25, v0

    add-float/2addr v14, v0

    move v6, v2

    move v7, v3

    goto/16 :goto_e

    :cond_6
    move-object/from16 v25, v3

    move/from16 v30, v4

    move/from16 v31, v5

    add-int/lit8 v4, v30, 0x1

    aget v0, v25, v30

    add-float/2addr v11, v0

    aget v2, v25, v4

    add-float/2addr v14, v2

    if-lez v30, :cond_7

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object v0, v9

    move v2, v11

    move/from16 v23, v2

    move v3, v14

    move/from16 v24, v3

    goto/16 :goto_5

    :cond_8
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v4, v30, 0x1

    aget v0, v25, v30

    aget v2, v25, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v25, v30

    add-float/2addr v11, v0

    aget v0, v25, v4

    :goto_b
    add-float/2addr v14, v0

    goto/16 :goto_e

    :cond_9
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v4, v30, 0x1

    const/16 v0, 0x71

    if-eq v2, v0, :cond_a

    const/16 v5, 0x74

    if-eq v2, v5, :cond_a

    const/16 v0, 0x51

    if-eq v2, v0, :cond_a

    const/16 v0, 0x54

    if-ne v2, v0, :cond_b

    :cond_a
    add-float/2addr v11, v11

    add-float/2addr v14, v14

    sub-float/2addr v14, v7

    sub-float/2addr v11, v6

    :cond_b
    aget v0, v25, v30

    aget v2, v25, v4

    invoke-virtual {v1, v11, v14, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v25, v30

    aget v2, v25, v4

    move v3, v2

    move v6, v11

    move v7, v14

    move v2, v0

    move v14, v8

    move-object v0, v9

    goto/16 :goto_6

    :cond_c
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v0, v30, 0x3

    add-int/lit8 v26, v30, 0x2

    add-int/lit8 v28, v30, 0x1

    const/16 v5, 0x63

    if-eq v2, v5, :cond_d

    if-eq v2, v15, :cond_d

    const/16 v5, 0x43

    if-eq v2, v5, :cond_d

    const/16 v5, 0x53

    if-ne v2, v5, :cond_e

    :cond_d
    add-float/2addr v11, v11

    add-float/2addr v14, v14

    sub-float/2addr v14, v7

    sub-float/2addr v11, v6

    :cond_e
    move v2, v11

    move v3, v14

    aget v4, v25, v30

    aget v5, v25, v28

    aget v6, v25, v26

    aget v7, v25, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v25, v30

    aget v3, v25, v28

    aget v4, v25, v26

    aget v0, v25, v0

    move v6, v2

    move v7, v3

    move v2, v4

    move v14, v8

    move v11, v10

    move v3, v0

    goto :goto_d

    :cond_f
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v4, v30, 0x1

    aget v0, v25, v30

    aget v2, v25, v4

    if-lez v30, :cond_10

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_c

    :cond_10
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v23, v0

    move v3, v2

    move/from16 v24, v3

    move v14, v8

    move v11, v10

    move/from16 v2, v23

    goto :goto_d

    :cond_11
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v4, v30, 0x1

    aget v0, v25, v30

    aget v2, v25, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v0, v25, v30

    aget v2, v25, v4

    :goto_c
    move v3, v2

    move v14, v8

    move v11, v10

    move v2, v0

    :goto_d
    move-object v0, v9

    goto/16 :goto_13

    :cond_12
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    aget v0, v25, v30

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v25, v30

    goto/16 :goto_b

    :cond_13
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v4, v30, 0x3

    add-int/lit8 v0, v30, 0x2

    add-int/lit8 v2, v30, 0x1

    aget v3, v25, v30

    aget v5, v25, v2

    aget v6, v25, v0

    aget v7, v25, v4

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v3, v25, v30

    add-float/2addr v3, v11

    aget v2, v25, v2

    add-float/2addr v2, v14

    aget v0, v25, v0

    add-float/2addr v11, v0

    aget v0, v25, v4

    add-float/2addr v14, v0

    move v7, v2

    move v6, v3

    goto :goto_e

    :cond_14
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    aget v0, v25, v30

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v25, v30

    add-float/2addr v11, v0

    goto :goto_e

    :cond_15
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v0, v30, 0x5

    add-int/lit8 v15, v30, 0x4

    add-int/lit8 v26, v30, 0x3

    add-int/lit8 v27, v30, 0x2

    add-int/lit8 v4, v30, 0x1

    aget v2, v25, v30

    aget v3, v25, v4

    aget v4, v25, v27

    aget v5, v25, v26

    aget v6, v25, v15

    aget v7, v25, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v25, v27

    add-float/2addr v1, v11

    aget v2, v25, v26

    add-float/2addr v2, v14

    aget v3, v25, v15

    add-float/2addr v11, v3

    aget v0, v25, v0

    add-float/2addr v14, v0

    move v6, v1

    move v7, v2

    :goto_e
    move-object v0, v9

    move v2, v11

    move v3, v14

    goto/16 :goto_5

    :cond_16
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v0, v30, 0x6

    add-int/lit8 v15, v30, 0x5

    add-int/lit8 v4, v30, 0x4

    add-int/lit8 v1, v30, 0x3

    add-int/lit8 v2, v30, 0x2

    add-int/lit8 v3, v30, 0x1

    aget v5, v25, v15

    add-float/2addr v5, v11

    aget v6, v25, v0

    add-float/2addr v6, v14

    move v7, v4

    move v4, v5

    move v5, v6

    aget v6, v25, v30

    aget v3, v25, v3

    aget v2, v25, v2

    aget v1, v25, v1

    const/16 v26, 0x0

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_17

    move-object v1, v9

    move/from16 v9, v16

    goto :goto_f

    :cond_17
    move-object v1, v9

    move/from16 v9, v21

    :goto_f
    aget v7, v25, v7

    cmpl-float v7, v7, v26

    if-eqz v7, :cond_18

    move v7, v3

    move v3, v14

    move v14, v8

    move v8, v2

    move v2, v11

    move v11, v10

    move/from16 v10, v16

    goto :goto_10

    :cond_18
    move v7, v3

    move v3, v14

    move v14, v8

    move v8, v2

    move v2, v11

    move v11, v10

    move/from16 v10, v21

    :goto_10
    move/from16 v26, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Lbnh;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v4, v25, v15

    add-float/2addr v2, v4

    aget v4, v25, v26

    add-float/2addr v3, v4

    move v6, v2

    move v7, v3

    goto/16 :goto_13

    :cond_19
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v14, v8

    move-object v0, v9

    move v2, v11

    const/16 v31, 0x6d

    move v11, v10

    aget v3, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v25, v30

    goto/16 :goto_13

    :cond_1a
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v14, v8

    move-object v0, v9

    move v11, v10

    const/16 v31, 0x6d

    add-int/lit8 v4, v30, 0x3

    add-int/lit8 v2, v30, 0x2

    add-int/lit8 v3, v30, 0x1

    aget v5, v25, v30

    aget v6, v25, v3

    aget v7, v25, v2

    aget v8, v25, v4

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v5, v25, v30

    aget v3, v25, v3

    aget v2, v25, v2

    aget v4, v25, v4

    move v7, v3

    move v3, v4

    move v6, v5

    goto/16 :goto_13

    :cond_1b
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v11, v10

    move v3, v14

    const/16 v31, 0x6d

    move v14, v8

    aget v2, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v14, v8

    move-object v0, v9

    move v11, v10

    const/16 v31, 0x6d

    add-int/lit8 v8, v30, 0x5

    add-int/lit8 v9, v30, 0x4

    add-int/lit8 v10, v30, 0x3

    add-int/lit8 v15, v30, 0x2

    add-int/lit8 v4, v30, 0x1

    aget v2, v25, v30

    aget v3, v25, v4

    aget v4, v25, v15

    aget v5, v25, v10

    aget v6, v25, v9

    aget v7, v25, v8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v25, v9

    aget v2, v25, v8

    aget v3, v25, v15

    aget v4, v25, v10

    move v6, v3

    move v7, v4

    move v3, v2

    move v2, v1

    goto :goto_13

    :cond_1d
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v3, v14

    const/16 v31, 0x6d

    move v14, v8

    move v11, v10

    add-int/lit8 v15, v30, 0x6

    add-int/lit8 v27, v30, 0x5

    add-int/lit8 v4, v30, 0x4

    add-int/lit8 v1, v30, 0x3

    add-int/lit8 v5, v30, 0x2

    add-int/lit8 v6, v30, 0x1

    move v7, v4

    aget v4, v25, v27

    move v8, v5

    aget v5, v25, v15

    move v9, v6

    aget v6, v25, v30

    aget v9, v25, v9

    aget v8, v25, v8

    aget v1, v25, v1

    const/16 v26, 0x0

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1e

    move v1, v7

    move v7, v9

    move/from16 v9, v16

    goto :goto_11

    :cond_1e
    move v1, v7

    move v7, v9

    move/from16 v9, v21

    :goto_11
    aget v1, v25, v1

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1f

    move/from16 v10, v16

    goto :goto_12

    :cond_1f
    move/from16 v10, v21

    :goto_12
    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Lbnh;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v25, v27

    aget v2, v25, v15

    move v6, v1

    move v3, v2

    move v7, v3

    move v2, v6

    :goto_13
    add-int v4, v30, v22

    move-object/from16 v1, p1

    move-object v9, v0

    move v10, v11

    move v8, v14

    move-object/from16 v0, p0

    move v11, v2

    move v14, v3

    move v2, v10

    move-object/from16 v3, v25

    goto/16 :goto_3

    :cond_20
    move-object v0, v9

    move v2, v11

    move v3, v14

    const/16 v31, 0x6d

    move v14, v8

    aput v2, v12, v21

    aput v3, v12, v16

    aput v6, v12, v17

    aput v7, v12, v18

    aput v23, v12, v19

    aput v24, v12, v20

    iget-char v2, v0, Lbnh;->a:C

    add-int/lit8 v8, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, v21

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)[Lbnh;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v4, v6, :cond_1

    sub-int/2addr v4, v5

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v2, v3, [F

    invoke-static {v1, v0, v2}, Lbly;->D(Ljava/util/ArrayList;C[F)V

    :cond_0
    new-array v0, v3, [Lbnh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnh;

    return-object v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v9, v10

    if-lez v9, :cond_2

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v9, v10

    if-gtz v9, :cond_3

    :cond_2
    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_f

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_5

    goto/16 :goto_a

    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v2

    move v11, v3

    :goto_3
    if-ge v10, v9, :cond_e

    move v13, v3

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v12, v2, :cond_b

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v8, :cond_8

    packed-switch v2, :pswitch_data_0

    :cond_6
    :goto_5
    const/4 v14, 0x0

    goto :goto_7

    :pswitch_0
    if-nez v13, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x1

    :goto_6
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_6

    if-nez v14, :cond_6

    goto :goto_6

    :cond_8
    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    :pswitch_2
    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    :goto_8
    if-ge v10, v12, :cond_c

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    :cond_c
    if-eqz v16, :cond_d

    move v10, v12

    goto :goto_9

    :cond_d
    add-int/lit8 v10, v12, 0x1

    :goto_9
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    invoke-static {v6, v11}, Lbly;->h([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v5, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    :goto_a
    move v2, v3

    new-array v3, v2, [F

    :goto_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v1, v5, v3}, Lbly;->D(Ljava/util/ArrayList;C[F)V

    goto :goto_c

    :cond_10
    move v2, v3

    :goto_c
    add-int/lit8 v3, v4, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    const/4 v2, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g([Lbnh;)[Lbnh;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Lbnh;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lbnh;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lbnh;-><init>(Lbnh;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h([FI)[F
    .locals 2

    if-ltz p1, :cond_0

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    invoke-static {p1, p2}, Lbly;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Lbly;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/res/TypedArray;III)I
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lbly;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static q(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .locals 0

    invoke-static {p1, p2}, Lbly;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static u(Landroid/content/res/TypedArray;II)I
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1, p2}, Lbly;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1, p2}, Lbly;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static x(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    int-to-long p1, p2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static y(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbon;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbni;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbon;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroid/content/ContentProviderClient;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method
