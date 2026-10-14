.class public final Landw;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Landw;->c:Ljava/lang/Object;

    new-array v0, v0, [Lancw;

    iput-object v0, p0, Landw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Landw;->c:Ljava/lang/Object;

    iput-object p1, p0, Landw;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lancw;)Landw;
    .locals 2

    new-instance v0, Landw;

    invoke-direct {v0}, Landw;-><init>()V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {v0, v1, p0}, Landw;->w([ILancw;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;Lancw;)Landw;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0, v2, v1}, Landf;->a(Landroid/content/res/TypedArray;ILancw;)Lancw;

    move-result-object v0

    invoke-static {v0}, Landw;->b(Lancw;)Landw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, v2, v1}, Landf;->a(Landroid/content/res/TypedArray;ILancw;)Lancw;

    move-result-object v0

    invoke-static {v0}, Landw;->b(Lancw;)Landw;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landw;

    invoke-direct {v0}, Landw;-><init>()V

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "selector"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    add-int/2addr v9, v8

    :cond_4
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v8, :cond_a

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v9, :cond_5

    if-eq v10, v2, :cond_a

    :cond_5
    if-ne v10, v7, :cond_4

    if-gt v11, v9, :cond_4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "item"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-nez v6, :cond_6

    sget-object v11, Landc;->b:[I

    invoke-virtual {v10, v5, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    goto :goto_2

    :cond_6
    sget-object v10, Landc;->b:[I

    invoke-virtual {v6, v5, v10, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    :goto_2
    new-instance v11, Lanct;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lanct;-><init>(F)V

    const/4 v12, 0x5

    invoke-static {v10, v12, v11}, Landf;->a(Landroid/content/res/TypedArray;ILancw;)Lancw;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v10

    new-array v12, v10, [I

    move v13, v3

    move v14, v13

    :goto_3
    if-ge v13, v10, :cond_9

    invoke-interface {v5, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v2, 0x7f04029d

    if-eq v15, v2, :cond_8

    add-int/lit8 v2, v14, 0x1

    invoke-interface {v5, v13, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-nez v16, :cond_7

    neg-int v15, v15

    :cond_7
    aput v15, v12, v14

    move v14, v2

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x3

    goto :goto_3

    :cond_9
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    invoke-direct {v0, v2, v11}, Landw;->w([ILancw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_b

    :try_start_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_c

    :try_start_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw v2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {v1}, Landw;->b(Lancw;)Landw;

    move-result-object v0

    return-object v0
.end method

.method private final v([I)I
    .locals 3

    iget-object v0, p0, Landw;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landw;->a:I

    if-ge v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, [[I

    aget-object v2, v2, v1

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

.method private final w([ILancw;)V
    .locals 5

    iget v0, p0, Landw;->a:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Landw;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Landw;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Landw;->c:Ljava/lang/Object;

    new-array v1, v2, [Lancw;

    iget-object v2, p0, Landw;->d:Ljava/lang/Object;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Landw;->d:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Landw;->c:Ljava/lang/Object;

    iget v1, p0, Landw;->a:I

    check-cast v0, [[I

    aput-object p1, v0, v1

    iget-object p1, p0, Landw;->d:Ljava/lang/Object;

    check-cast p1, [Lancw;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landw;->a:I

    return-void
.end method


# virtual methods
.method public final a([I)Lancw;
    .locals 1

    invoke-direct {p0, p1}, Landw;->v([I)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {p0, p1}, Landw;->v([I)I

    move-result p1

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Landw;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Landw;->d:Ljava/lang/Object;

    check-cast v0, [Lancw;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Landw;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Laktd;
    .locals 5

    iget v0, p0, Landw;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landw;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laktd;

    iget v1, p0, Landw;->a:I

    iget-object v2, p0, Landw;->c:Ljava/lang/Object;

    iget-object v3, p0, Landw;->b:Ljava/lang/Object;

    iget-object v4, p0, Landw;->d:Ljava/lang/Object;

    check-cast v4, Lbfok;

    check-cast v3, Lbfok;

    check-cast v2, Lbfok;

    invoke-direct {v0, v1, v2, v3, v4}, Laktd;-><init>(ILbfok;Lbfok;Lbfok;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landw;->a:I

    if-nez v1, :cond_2

    const-string v1, " verticalAlignment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Landw;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " topOffset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Landw;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " bottomOffset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Landw;->d:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " landscapePromoVideoStartOffset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lbfok;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landw;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bottomOffset"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lbfok;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landw;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null landscapePromoVideoStartOffset"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lbfok;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landw;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null topOffset"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lavbb;
    .locals 3

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {p0}, Landw;->p()Lbbqz;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0xb1

    iput v1, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    return-object v0
.end method

.method public final j()Lavbb;
    .locals 3

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {p0}, Landw;->p()Lbbqz;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0xb3

    iput v1, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    return-object v0
.end method

.method public final k()Lavbb;
    .locals 3

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {p0}, Landw;->p()Lbbqz;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x183

    iput v1, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    return-object v0
.end method

.method public final l()Lavbb;
    .locals 3

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {p0}, Landw;->p()Lbbqz;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x149

    iput v1, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    return-object v0
.end method

.method public final m()Lavbb;
    .locals 3

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {p0}, Landw;->p()Lbbqz;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0xb0

    iput v1, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    return-object v0
.end method

.method public final n()Lavbb;
    .locals 3

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {p0}, Landw;->p()Lbbqz;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0xb2

    iput v1, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    return-object v0
.end method

.method public final o()Lavbb;
    .locals 3

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {p0}, Landw;->p()Lbbqz;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x155

    iput v1, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    return-object v0
.end method

.method public final p()Lbbqz;
    .locals 5

    sget-object v0, Lbbqz;->a:Lbbqz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Landw;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Laqyh;->b:Laqyh;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbqz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbbqz;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbbqz;->b:I

    check-cast v1, Laqyh;

    iput-object v1, v2, Lbbqz;->c:Laqyh;

    iget v1, p0, Landw;->a:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbqz;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lbbqz;->d:I

    iget v2, v1, Lbbqz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbbqz;->b:I

    iget-object v1, p0, Landw;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbqz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbbqz;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lbbqz;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lbbqz;->e:Ljava/lang/String;

    iget-object v1, p0, Landw;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbqz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbbqz;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lbbqz;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lbbqz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbqz;

    return-object v0
.end method

.method public final q()Ltlr;
    .locals 2

    iget-object v0, p0, Landw;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landw;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    check-cast v0, Ltlq;

    invoke-virtual {v0}, Ltlq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download result code: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landw;->c:Ljava/lang/Object;

    :cond_0
    new-instance v0, Ltlr;

    invoke-direct {v0, p0}, Ltlr;-><init>(Landw;)V

    return-object v0
.end method

.method public final r()Llpl;
    .locals 5

    iget-object v0, p0, Landw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v1, p0, Landw;->a:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Landw;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landw;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Llpl;

    check-cast v3, Lj$/time/Duration;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v0, Laoxh;

    invoke-direct {v4, v0, v1, v2, v3}, Llpl;-><init>(Laoxh;ILandroid/graphics/drawable/Drawable;Lj$/time/Duration;)V

    return-object v4

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landw;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Landw;->a:I

    if-nez v1, :cond_3

    const-string v1, " fadeDirection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Landw;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " finalDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Landw;->b:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " animationDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landw;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null animationDuration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landw;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null finalDrawable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landw;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null views"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
