.class public final Lbnc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbnc;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lbnc;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lbnc;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILbna;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/util/TypedValue;
    .locals 2

    sget-object v0, Lbnc;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;ILbna;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x4

    invoke-virtual {p2, p0}, Lbna;->c(I)V

    return-void

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lbnc;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILbna;ZZ)Landroid/graphics/Typeface;

    return-void
.end method

.method public static d(Landroid/content/Context;ILandroid/util/TypedValue;ILbna;ZZ)Landroid/graphics/Typeface;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move v3, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lbnc;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILbna;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    if-nez v5, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Font resource ID #0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " could not be retrieved."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILbna;ZZ)Landroid/graphics/Typeface;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2f

    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "res/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, -0x3

    const/4 v9, 0x0

    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v6, v8}, Lbna;->c(I)V

    :cond_0
    return-object v9

    :cond_1
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    sget-object v10, Lbni;->b:Lbih;

    invoke-static {v1, v3, v4, v7, v5}, Lbni;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Lbna;->d(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v7

    :cond_3
    if-eqz p7, :cond_4

    return-object v9

    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v10, ".xml"

    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v10, v11, :cond_6

    if-eq v10, v12, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v10, "font-family"

    invoke-interface {v7, v11, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "font-family"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v14, 0x0

    if-eqz v10, :cond_15

    :try_start_1
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    sget-object v15, Lblm;->b:[I

    invoke-virtual {v1, v10, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v9

    const/4 v9, 0x5

    :try_start_2
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v14, 0x3

    invoke-virtual {v10, v14, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    const/16 v14, 0x1f4

    const/4 v12, 0x4

    invoke-virtual {v10, v12, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v22

    const/4 v14, 0x7

    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v15, :cond_9

    if-eqz v8, :cond_9

    if-eqz v13, :cond_9

    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v14, 0x3

    if-eq v10, v14, :cond_7

    invoke-static {v7}, Lblx;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_7
    invoke-static {v1, v11}, Lblx;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v7

    if-eqz v9, :cond_8

    new-instance v10, Lboi;

    invoke-direct {v10, v15, v8, v9, v7}, Lboi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v20, v10

    goto :goto_2

    :cond_8
    move-object/from16 v20, v16

    :goto_2
    new-instance v18, Lbmy;

    new-instance v9, Lboi;

    invoke-direct {v9, v15, v8, v13, v7}, Lboi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v23}, Lbmy;-><init>(Lboi;Lboi;IILjava/lang/String;)V

    move-object/from16 v7, v18

    goto/16 :goto_a

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_13

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_a

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "font"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    sget-object v10, Lblm;->c:[I

    invoke-virtual {v1, v9, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v13, 0x1

    if-eq v13, v11, :cond_b

    move v10, v13

    :cond_b
    const/16 v11, 0x190

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v27

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eq v13, v11, :cond_c

    const/4 v11, 0x2

    goto :goto_4

    :cond_c
    move v11, v10

    :goto_4
    const/4 v15, 0x0

    invoke-virtual {v9, v11, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    if-ne v11, v13, :cond_d

    move/from16 v28, v13

    goto :goto_5

    :cond_d
    const/16 v28, 0x0

    :goto_5
    const/16 v11, 0x9

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eq v13, v15, :cond_e

    const/4 v11, 0x3

    :cond_e
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eq v13, v15, :cond_f

    move v15, v12

    goto :goto_6

    :cond_f
    move v15, v14

    :goto_6
    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/4 v15, 0x0

    invoke-virtual {v9, v11, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v30

    const/4 v11, 0x5

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eq v13, v10, :cond_10

    move v10, v15

    goto :goto_7

    :cond_10
    move v10, v11

    :goto_7
    invoke-virtual {v9, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v31

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :goto_8
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_11

    invoke-static {v7}, Lblx;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :cond_11
    new-instance v25, Lbmx;

    invoke-direct/range {v25 .. v31}, Lbmx;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    move-object/from16 v9, v25

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    const/4 v11, 0x5

    invoke-static {v7}, Lblx;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_9

    :cond_14
    new-instance v7, Lexw;

    const/4 v15, 0x0

    new-array v9, v15, [Lbmx;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lbmx;

    invoke-direct {v7, v8}, Lexw;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v16, v9

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v16, v9

    goto/16 :goto_19

    :cond_15
    move-object/from16 v16, v9

    invoke-static {v7}, Lblx;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_9
    move-object/from16 v7, v16

    :goto_a
    if-nez v7, :cond_17

    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to find font-family tag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_16

    const/4 v1, -0x3

    invoke-virtual {v6, v1}, Lbna;->c(I)V

    :cond_16
    return-object v16

    :cond_17
    iget v2, v2, Landroid/util/TypedValue;->assetCookie:I

    instance-of v8, v7, Lbmy;

    if-eqz v8, :cond_27

    check-cast v7, Lbmy;

    iget-object v8, v7, Lbmy;->e:Ljava/lang/String;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_b

    :cond_18
    const/4 v15, 0x0

    invoke-static {v8, v15}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v9, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v8, :cond_19

    invoke-virtual {v8, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_19
    :goto_b
    move-object/from16 v8, v16

    :cond_1a
    if-eqz v8, :cond_1b

    if-eqz v6, :cond_2a

    invoke-virtual {v6, v8}, Lbna;->d(Landroid/graphics/Typeface;)V

    goto/16 :goto_16

    :cond_1b
    if-eqz p6, :cond_1c

    iget v8, v7, Lbmy;->d:I

    if-nez v8, :cond_1d

    goto :goto_c

    :cond_1c
    if-nez v6, :cond_1d

    :goto_c
    const/4 v8, 0x1

    goto :goto_d

    :cond_1d
    const/4 v8, 0x0

    :goto_d
    const/4 v9, -0x1

    if-eqz p6, :cond_1e

    iget v10, v7, Lbmy;->c:I

    goto :goto_e

    :cond_1e
    move v10, v9

    :goto_e
    invoke-static {}, Lbna;->e()Landroid/os/Handler;

    move-result-object v11

    new-instance v12, Lexw;

    invoke-direct {v12, v6}, Lexw;-><init>(Ljava/lang/Object;)V

    iget-object v13, v7, Lbmy;->b:Lboi;

    if-eqz v13, :cond_1f

    iget-object v7, v7, Lbmy;->a:Lboi;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v7, v14, v17

    const/16 v24, 0x1

    aput-object v13, v14, v24

    invoke-static {v14}, Lbmb;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_f

    :cond_1f
    iget-object v7, v7, Lbmy;->a:Lboi;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v7, v14, v17

    invoke-static {v14}, Lbmb;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_f
    new-instance v13, Lday;

    new-instance v14, Lss;

    const/4 v15, 0x3

    invoke-direct {v14, v11, v15}, Lss;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, v16

    invoke-direct {v13, v12, v14, v11}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    if-gt v8, v11, :cond_22

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboi;

    sget-object v8, Lbom;->a:Lbih;

    invoke-static {v7}, La;->ct(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v5}, Lbom;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lbom;->a:Lbih;

    invoke-virtual {v11, v8}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_20

    new-instance v0, Lbekk;

    invoke-direct {v0, v11}, Lbekk;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v0}, Lday;->F(Lbekk;)V

    goto/16 :goto_13

    :cond_20
    if-ne v10, v9, :cond_21

    invoke-static {v7}, La;->ct(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v0, v7, v5}, Lbom;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lbekk;

    move-result-object v0

    invoke-virtual {v13, v0}, Lday;->F(Lbekk;)V

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    :goto_10
    move-object v11, v0

    goto/16 :goto_13

    :cond_21
    new-instance v9, Lboj;

    invoke-direct {v9, v8, v0, v7, v5}, Lboj;-><init>(Ljava/lang/String;Landroid/content/Context;Lboi;I)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    sget-object v0, Lbom;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v9, v10}, Lbly;->x(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbekk;

    invoke-virtual {v13, v0}, Lday;->F(Lbekk;)V

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_10

    :catch_2
    :try_start_4
    new-instance v0, Lbekk;

    const/4 v7, -0x3

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v11}, Lbekk;-><init>(I[C[B)V

    invoke-virtual {v13, v0}, Lday;->F(Lbekk;)V

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v7, v5}, Lbom;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lbom;->a:Lbih;

    invoke-virtual {v9, v8}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_24

    new-instance v0, Lbekk;

    invoke-direct {v0, v11}, Lbekk;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v0}, Lday;->F(Lbekk;)V

    goto :goto_13

    :cond_24
    new-instance v9, Lbol;

    const/4 v11, 0x1

    invoke-direct {v9, v13, v11}, Lbol;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lbom;->c:Ljava/lang/Object;

    monitor-enter v10
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    sget-object v11, Lbom;->d:Lbik;

    invoke-virtual {v11, v8}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-eqz v12, :cond_25

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v10

    :goto_11
    const/4 v11, 0x0

    goto :goto_13

    :cond_25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v8, v12}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v9, Lbok;

    invoke-direct {v9, v8, v0, v7, v5}, Lbok;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    sget-object v0, Lbom;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lbol;

    const/4 v15, 0x0

    invoke-direct {v7, v8, v15}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    if-nez v8, :cond_26

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_12

    :cond_26
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    :goto_12
    new-instance v10, Liap;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v9, v7, v11}, Liap;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lbpa;I)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_11

    :goto_13
    move-object v8, v11

    goto :goto_15

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_27
    sget-object v8, Lbni;->a:Lbnp;

    check-cast v7, Lexw;

    invoke-virtual {v8, v0, v7, v1, v5}, Lbnp;->b(Landroid/content/Context;Lexw;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v6, :cond_29

    if-eqz v0, :cond_28

    invoke-virtual {v6, v0}, Lbna;->d(Landroid/graphics/Typeface;)V

    goto :goto_14

    :cond_28
    const/4 v7, -0x3

    invoke-virtual {v6, v7}, Lbna;->c(I)V

    :cond_29
    :goto_14
    move-object v8, v0

    :goto_15
    if-eqz v8, :cond_2a

    sget-object v0, Lbni;->b:Lbih;

    invoke-static {v1, v3, v4, v2, v5}, Lbni;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lbih;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_2a
    :goto_16
    check-cast v8, Landroid/graphics/Typeface;

    return-object v8

    :cond_2b
    move-object v3, v4

    :try_start_9
    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I

    move/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lbni;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v6, :cond_2d

    if-eqz v0, :cond_2c

    invoke-virtual {v6, v0}, Lbna;->d(Landroid/graphics/Typeface;)V

    return-object v0

    :cond_2c
    const/4 v7, -0x3

    invoke-virtual {v6, v7}, Lbna;->c(I)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_2d
    return-object v0

    :catch_3
    move-exception v0

    goto :goto_18

    :catch_4
    move-exception v0

    goto :goto_1a

    :catch_5
    move-exception v0

    :goto_17
    move-object v3, v4

    :goto_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to read xml resource "

    const-string v3, "ResourcesCompat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :catch_6
    move-exception v0

    :goto_19
    move-object v3, v4

    :goto_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse xml resource "

    const-string v3, "ResourcesCompat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    if-eqz v6, :cond_2e

    const/4 v7, -0x3

    invoke-virtual {v6, v7}, Lbna;->c(I)V

    :cond_2e
    const/16 v16, 0x0

    return-object v16

    :cond_2f
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resource \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not a Font: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
