.class public final Landz;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field b:[[I

.field public c:Lamgs;

.field public d:[Lamgs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Landz;->b:[[I

    new-array v0, v0, [Lamgs;

    iput-object v0, p0, Landz;->d:[Lamgs;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;)Landz;
    .locals 17

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Landz;

    invoke-direct {v4}, Landz;-><init>()V

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v0, :cond_3

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "selector"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/2addr v8, v7

    :cond_4
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v7, :cond_10

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v8, :cond_5

    const/4 v11, 0x3

    if-eq v9, v11, :cond_10

    :cond_5
    if-ne v9, v0, :cond_4

    if-gt v10, v8, :cond_4

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-nez v6, :cond_6

    sget-object v10, Landc;->c:[I

    invoke-virtual {v9, v5, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_2

    :cond_6
    sget-object v9, Landc;->c:[I

    invoke-virtual {v6, v5, v9, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_2
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    move-object v11, v3

    goto :goto_3

    :cond_8
    iget v11, v10, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_9

    new-instance v11, Landy;

    iget v10, v10, Landroid/util/TypedValue;->data:I

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v11, v0, v10}, Landy;-><init>(IF)V

    goto :goto_3

    :cond_9
    iget v11, v10, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x6

    if-ne v11, v12, :cond_7

    new-instance v11, Landy;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v10, v12, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v10

    invoke-direct {v11, v7, v10}, Landy;-><init>(IF)V

    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v10, v9, [I

    move v12, v1

    move v13, v12

    :goto_4
    if-ge v12, v9, :cond_c

    invoke-interface {v5, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v14

    const v15, 0x7f040a65

    if-eq v14, v15, :cond_b

    add-int/lit8 v15, v13, 0x1

    invoke-interface {v5, v12, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-nez v16, :cond_a

    neg-int v14, v14

    :cond_a
    aput v14, v10, v13

    move v13, v15

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v10, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v9

    new-instance v10, Lamgs;

    invoke-direct {v10, v11}, Lamgs;-><init>(Ljava/lang/Object;)V

    iget v11, v4, Landz;->a:I

    if-eqz v11, :cond_d

    array-length v12, v9

    if-nez v12, :cond_e

    :cond_d
    iput-object v10, v4, Landz;->c:Lamgs;

    :cond_e
    iget-object v12, v4, Landz;->b:[[I

    array-length v13, v12

    if-lt v11, v13, :cond_f

    add-int/lit8 v13, v11, 0xa

    new-array v14, v13, [[I

    invoke-static {v12, v1, v14, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v14, v4, Landz;->b:[[I

    new-array v12, v13, [Lamgs;

    iget-object v13, v4, Landz;->d:[Lamgs;

    invoke-static {v13, v1, v12, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v12, v4, Landz;->d:[Lamgs;

    :cond_f
    iget-object v11, v4, Landz;->b:[[I

    iget v12, v4, Landz;->a:I

    aput-object v9, v11, v12

    iget-object v9, v4, Landz;->d:[Lamgs;

    aput-object v10, v9, v12

    add-int/lit8 v12, v12, 0x1

    iput v12, v4, Landz;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_10
    if-eqz v2, :cond_11

    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_11
    return-object v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_12

    :try_start_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v3
.end method


# virtual methods
.method public final a([I)I
    .locals 3

    iget-object v0, p0, Landz;->b:[[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landz;->a:I

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
