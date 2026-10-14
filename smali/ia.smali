.class public final Lia;
.super Landroid/view/MenuInflater;


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lia;->a:[Ljava/lang/Class;

    sput-object v0, Lia;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lia;->e:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lia;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lia;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lhz;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lhz;-><init>(Lia;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Expecting menu, got "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_15

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v7

    move v9, v8

    move v10, v9

    :goto_2
    if-nez v9, :cond_14

    if-eq v3, v6, :cond_13

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v5, :cond_9

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v5, p1

    goto/16 :goto_c

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_5

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v5, p1

    move-object v11, v7

    goto/16 :goto_7

    :cond_4
    move v10, v6

    goto :goto_4

    :cond_5
    move v10, v8

    :goto_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v2}, Lhz;->c()V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-boolean v3, v2, Lhz;->h:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lhz;->F:Lbmb;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lbmb;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lhz;->a()Landroid/view/SubMenu;

    goto :goto_3

    :cond_7
    iput-boolean v6, v2, Lhz;->h:Z

    iget-object v3, v2, Lhz;->a:Landroid/view/Menu;

    iget v12, v2, Lhz;->b:I

    iget v13, v2, Lhz;->i:I

    iget v14, v2, Lhz;->j:I

    iget-object v15, v2, Lhz;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhz;->d(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v5, p1

    move v9, v6

    goto/16 :goto_c

    :cond_9
    if-eqz v10, :cond_a

    move-object/from16 v5, p1

    :goto_5
    move v10, v6

    goto/16 :goto_c

    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x5

    const/4 v15, 0x4

    if-eqz v10, :cond_b

    iget-object v3, v2, Lhz;->E:Lia;

    iget-object v3, v3, Lia;->e:Landroid/content/Context;

    sget-object v10, Lgs;->p:[I

    invoke-virtual {v3, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v2, Lhz;->b:I

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lhz;->c:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lhz;->d:I

    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lhz;->e:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lhz;->f:Z

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lhz;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    move-object/from16 v5, p1

    :goto_7
    move v10, v8

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v3, v2, Lhz;->E:Lia;

    iget-object v10, v3, Lia;->e:Landroid/content/Context;

    sget-object v12, Lgs;->q:[I

    invoke-static {v10, v1, v12}, Laoid;->ab(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laoid;

    move-result-object v10

    invoke-virtual {v10, v5, v8}, Laoid;->P(II)I

    move-result v12

    iput v12, v2, Lhz;->i:I

    iget v12, v2, Lhz;->c:I

    invoke-virtual {v10, v13, v12}, Laoid;->M(II)I

    move-result v12

    const/4 v13, 0x6

    iget v5, v2, Lhz;->d:I

    invoke-virtual {v10, v13, v5}, Laoid;->M(II)I

    move-result v5

    const/high16 v13, -0x10000

    and-int/2addr v12, v13

    int-to-char v5, v5

    or-int/2addr v5, v12

    iput v5, v2, Lhz;->j:I

    const/4 v5, 0x7

    invoke-virtual {v10, v5}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lhz;->k:Ljava/lang/CharSequence;

    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lhz;->l:Ljava/lang/CharSequence;

    invoke-virtual {v10, v8, v8}, Laoid;->P(II)I

    move-result v5

    iput v5, v2, Lhz;->m:I

    const/16 v5, 0x9

    invoke-virtual {v10, v5}, Laoid;->U(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhz;->e(Ljava/lang/String;)C

    move-result v5

    iput-char v5, v2, Lhz;->n:C

    const/16 v5, 0x10

    const/16 v12, 0x1000

    invoke-virtual {v10, v5, v12}, Laoid;->M(II)I

    move-result v5

    iput v5, v2, Lhz;->o:I

    const/16 v5, 0xa

    invoke-virtual {v10, v5}, Laoid;->U(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhz;->e(Ljava/lang/String;)C

    move-result v5

    iput-char v5, v2, Lhz;->p:C

    const/16 v5, 0x14

    invoke-virtual {v10, v5, v12}, Laoid;->M(II)I

    move-result v5

    iput v5, v2, Lhz;->q:I

    const/16 v5, 0xb

    invoke-virtual {v10, v5}, Laoid;->X(I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v10, v5, v8}, Laoid;->W(IZ)Z

    move-result v5

    iput v5, v2, Lhz;->r:I

    goto :goto_8

    :cond_c
    iget v5, v2, Lhz;->e:I

    iput v5, v2, Lhz;->r:I

    :goto_8
    invoke-virtual {v10, v14, v8}, Laoid;->W(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lhz;->s:Z

    iget-boolean v5, v2, Lhz;->f:Z

    invoke-virtual {v10, v15, v5}, Laoid;->W(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lhz;->t:Z

    iget-boolean v5, v2, Lhz;->g:Z

    invoke-virtual {v10, v6, v5}, Laoid;->W(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lhz;->u:Z

    const/16 v5, 0x15

    const/4 v12, -0x1

    invoke-virtual {v10, v5, v12}, Laoid;->M(II)I

    move-result v5

    iput v5, v2, Lhz;->v:I

    const/16 v5, 0xc

    invoke-virtual {v10, v5}, Laoid;->U(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lhz;->z:Ljava/lang/String;

    const/16 v5, 0xd

    invoke-virtual {v10, v5, v8}, Laoid;->P(II)I

    move-result v5

    iput v5, v2, Lhz;->w:I

    const/16 v5, 0xf

    invoke-virtual {v10, v5}, Laoid;->U(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lhz;->x:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-virtual {v10, v5}, Laoid;->U(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lhz;->y:Ljava/lang/String;

    iget-object v5, v2, Lhz;->y:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget v13, v2, Lhz;->w:I

    if-nez v13, :cond_d

    iget-object v13, v2, Lhz;->x:Ljava/lang/String;

    if-nez v13, :cond_d

    iget-object v3, v3, Lia;->d:[Ljava/lang/Object;

    sget-object v13, Lia;->b:[Ljava/lang/Class;

    invoke-virtual {v2, v5, v13, v3}, Lhz;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmb;

    iput-object v3, v2, Lhz;->F:Lbmb;

    goto :goto_9

    :cond_d
    const-string v3, "SupportMenuInflater"

    const-string v5, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iput-object v7, v2, Lhz;->F:Lbmb;

    :goto_9
    const/16 v3, 0x11

    invoke-virtual {v10, v3}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lhz;->A:Ljava/lang/CharSequence;

    const/16 v3, 0x16

    invoke-virtual {v10, v3}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lhz;->B:Ljava/lang/CharSequence;

    const/16 v3, 0x13

    invoke-virtual {v10, v3}, Laoid;->X(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v10, v3, v12}, Laoid;->M(II)I

    move-result v3

    iget-object v5, v2, Lhz;->D:Landroid/graphics/PorterDuff$Mode;

    sget-object v12, Llt;->a:Landroid/graphics/Rect;

    invoke-static {v3, v5}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v2, Lhz;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :cond_f
    iput-object v7, v2, Lhz;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_a
    const/16 v3, 0x12

    invoke-virtual {v10, v3}, Laoid;->X(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v10, v3}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lhz;->C:Landroid/content/res/ColorStateList;

    goto :goto_b

    :cond_10
    iput-object v7, v2, Lhz;->C:Landroid/content/res/ColorStateList;

    :goto_b
    invoke-virtual {v10}, Laoid;->V()V

    iput-boolean v8, v2, Lhz;->h:Z

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Lhz;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v1, v3}, Lia;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto/16 :goto_7

    :cond_12
    move-object/from16 v5, p1

    move-object v11, v3

    goto/16 :goto_5

    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    return-void

    :cond_15
    move-object/from16 v5, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lbnv;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lia;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Lip;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lip;

    iget-boolean v4, v3, Lip;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lip;->s()V

    const/4 v2, 0x1

    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lia;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    check-cast p2, Lip;

    invoke-virtual {p2}, Lip;->r()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_1
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v2, :cond_3

    check-cast p2, Lip;

    invoke-virtual {p2}, Lip;->r()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p1

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
