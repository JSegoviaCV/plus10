.class public final Landx;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Landx;->h()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Landx;->a([ILandf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {p0 .. p0}, Landx;->h()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "selector"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    add-int/2addr v5, v4

    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v4, :cond_8

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v5, :cond_2

    const/4 v8, 0x3

    if-eq v6, v8, :cond_8

    :cond_2
    if-ne v6, v3, :cond_7

    if-gt v7, v5, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v2, :cond_3

    sget-object v8, Landc;->a:[I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    goto :goto_2

    :cond_3
    sget-object v6, Landc;->a:[I

    invoke-virtual {v2, v0, v6, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    :goto_2
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move-object/from16 v10, p1

    invoke-static {v10, v8, v9}, Landf;->e(Landroid/content/Context;II)Lanwb;

    move-result-object v8

    new-instance v9, Landf;

    invoke-direct {v9, v8}, Landf;-><init>(Lanwb;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    new-array v8, v6, [I

    move v11, v7

    move v12, v11

    :goto_3
    if-ge v11, v6, :cond_6

    invoke-interface {v0, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v13

    const v14, 0x7f04077a

    if-eq v13, v14, :cond_5

    const v14, 0x7f040785

    if-eq v13, v14, :cond_5

    add-int/lit8 v14, v12, 0x1

    invoke-interface {v0, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-nez v15, :cond_4

    neg-int v13, v13

    :cond_4
    aput v13, v8, v12

    move v12, v14

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v8, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v7, p0

    :try_start_2
    invoke-virtual {v7, v6, v9}, Landx;->a([ILandf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    move-object/from16 v7, p0

    move-object/from16 v10, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v7, p0

    if-eqz v1, :cond_9

    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    :goto_4
    move-object v2, v0

    if-eqz v1, :cond_a

    :try_start_4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v2
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-object/from16 v7, p0

    :catch_1
    invoke-direct {v7}, Landx;->h()V

    return-void
.end method

.method public constructor <init>(Lansr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lansr;->a:I

    iput v0, p0, Landx;->a:I

    iget-object v1, p1, Lansr;->d:Ljava/lang/Object;

    iput-object v1, p0, Landx;->b:Ljava/lang/Object;

    iget-object v1, p1, Lansr;->f:Ljava/lang/Object;

    check-cast v1, [[I

    array-length v1, v1

    new-array v1, v1, [[I

    iput-object v1, p0, Landx;->c:Ljava/lang/Object;

    iget-object v1, p1, Lansr;->b:Ljava/lang/Object;

    check-cast v1, [Landf;

    array-length v1, v1

    new-array v1, v1, [Landf;

    iput-object v1, p0, Landx;->d:Ljava/lang/Object;

    iget-object v1, p1, Lansr;->f:Ljava/lang/Object;

    iget-object v2, p0, Landx;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lansr;->b:Ljava/lang/Object;

    iget-object v1, p0, Landx;->d:Ljava/lang/Object;

    iget v2, p0, Landx;->a:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lansr;->e:Ljava/lang/Object;

    iput-object v0, p0, Landx;->e:Ljava/lang/Object;

    iget-object v0, p1, Lansr;->g:Ljava/lang/Object;

    iput-object v0, p0, Landx;->f:Ljava/lang/Object;

    iget-object v0, p1, Lansr;->h:Ljava/lang/Object;

    iput-object v0, p0, Landx;->g:Ljava/lang/Object;

    iget-object p1, p1, Lansr;->c:Ljava/lang/Object;

    iput-object p1, p0, Landx;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final b(II)Z
    .locals 0

    or-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h()V
    .locals 2

    new-instance v0, Landf;

    invoke-direct {v0}, Landf;-><init>()V

    iput-object v0, p0, Landx;->b:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Landx;->c:Ljava/lang/Object;

    new-array v0, v0, [Landf;

    iput-object v0, p0, Landx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([ILandf;)V
    .locals 5

    iget v0, p0, Landx;->a:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Landx;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Landx;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Landx;->c:Ljava/lang/Object;

    new-array v1, v2, [Landf;

    iget-object v2, p0, Landx;->d:Ljava/lang/Object;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Landx;->d:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Landx;->c:Ljava/lang/Object;

    iget v1, p0, Landx;->a:I

    check-cast v0, [[I

    aput-object p1, v0, v1

    iget-object p1, p0, Landx;->d:Ljava/lang/Object;

    check-cast p1, [Landf;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landx;->a:I

    return-void
.end method

.method public final c()Lthh;
    .locals 9

    iget-object v0, p0, Landx;->f:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v3, p0, Landx;->h:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget v1, p0, Landx;->a:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lthh;

    iget-object v2, p0, Landx;->g:Ljava/lang/Object;

    iget-object v4, p0, Landx;->e:Ljava/lang/Object;

    iget-object v5, p0, Landx;->d:Ljava/lang/Object;

    iget-object v6, p0, Landx;->c:Ljava/lang/Object;

    iget-object v7, p0, Landx;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lpqy;

    move-object v7, v6

    check-cast v7, [I

    move-object v6, v5

    check-cast v6, [I

    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    move-object v4, v2

    check-cast v4, Lapln;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lthh;-><init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lapln;Ljava/lang/Integer;[I[ILpqy;)V

    iget-object v0, v1, Lthh;->h:Lpqy;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpqy;->b:Lbejo;

    sget-object v2, Lbejo;->f:Lbejo;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    sget-object v2, Lbejo;->g:Lbejo;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-static {v3}, Lapgu;->bi(Z)V

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landx;->f:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " logSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Landx;->h:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Landx;->a:I

    if-nez v1, :cond_7

    const-string v1, " qosTier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landx;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null logSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landx;->h:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landx;->a:I

    return-void
.end method

.method public final g()Lansr;
    .locals 1

    iget v0, p0, Landx;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lansr;

    invoke-direct {v0, p0}, Lansr;-><init>(Landx;)V

    return-object v0
.end method
