.class public final Labxl;
.super Ljava/lang/Object;


# static fields
.field static final a:F

.field static final b:F


# instance fields
.field public final c:Ljava/util/List;

.field public d:F

.field public e:F

.field private final f:[F

.field private final g:Landroid/content/Context;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private l:Labxk;

.field private m:[F

.field private n:F

.field private o:F

.field private p:F

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Labxl;->h(I)F

    move-result v0

    sput v0, Labxl;->a:F

    const/4 v0, 0x4

    invoke-static {v0}, Labxl;->h(I)F

    move-result v0

    sput v0, Labxl;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Labxl;->h(I)F

    move-result v1

    const/16 v2, 0xe

    invoke-static {v2}, Labxl;->h(I)F

    move-result v3

    const/16 v4, 0x14

    invoke-static {v4}, Labxl;->h(I)F

    move-result v5

    const/16 v6, 0x1c

    invoke-static {v6}, Labxl;->h(I)F

    move-result v7

    const/16 v8, 0x24

    invoke-static {v8}, Labxl;->h(I)F

    move-result v9

    const/16 v10, 0x28

    invoke-static {v10}, Labxl;->h(I)F

    move-result v10

    invoke-static {v8}, Labxl;->h(I)F

    move-result v8

    invoke-static {v6}, Labxl;->h(I)F

    move-result v6

    invoke-static {v4}, Labxl;->h(I)F

    move-result v4

    invoke-static {v2}, Labxl;->h(I)F

    move-result v2

    invoke-static {v0}, Labxl;->h(I)F

    move-result v11

    const/16 v12, 0xb

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v1, v12, v13

    const/4 v1, 0x1

    aput v3, v12, v1

    const/4 v1, 0x2

    aput v5, v12, v1

    const/4 v1, 0x3

    aput v7, v12, v1

    const/4 v1, 0x4

    aput v9, v12, v1

    const/4 v1, 0x5

    aput v10, v12, v1

    const/4 v1, 0x6

    aput v8, v12, v1

    const/4 v1, 0x7

    aput v6, v12, v1

    const/16 v1, 0x8

    aput v4, v12, v1

    const/16 v1, 0x9

    aput v2, v12, v1

    aput v11, v12, v0

    iput-object v12, p0, Labxl;->f:[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labxl;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labxl;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labxl;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labxl;->k:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labxl;->c:Ljava/util/List;

    sget v0, Labxl;->a:F

    iput v0, p0, Labxl;->p:F

    sget v0, Labxl;->b:F

    iput v0, p0, Labxl;->q:F

    iput-object p1, p0, Labxl;->g:Landroid/content/Context;

    return-void
.end method

.method static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, -0x80

    return p0
.end method

.method private static h(I)F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float/2addr p0, v0

    return p0
.end method

.method private final i(JJFLaoxh;)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    const-string v0, "Invalid previewWindowDurationMs: "

    invoke-static {p3, p4, v0}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Laaes;->c(Ljava/lang/String;)V

    const-wide/16 p3, 0x3a98

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_0
    long-to-float p1, p1

    mul-float/2addr p5, p1

    long-to-float p2, p3

    div-float/2addr p5, p2

    div-float/2addr p1, p5

    iput p1, p0, Labxl;->e:F

    float-to-int p1, p5

    new-array p1, p1, [F

    iput-object p1, p0, Labxl;->m:[F

    iget-object p1, p0, Labxl;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    long-to-float p4, p4

    iget p5, p0, Labxl;->e:F

    div-float/2addr p4, p5

    float-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j(Landroid/graphics/Paint;I)V
    .locals 1

    iget v0, p0, Labxl;->n:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;IIFFFFFFFZ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p9

    iget-object v3, v0, Labxl;->m:[F

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-float v3, p4, p6

    float-to-int v4, v2

    int-to-float v4, v4

    sub-float v4, v2, v4

    iget v5, v0, Labxl;->d:F

    mul-float v6, v4, v5

    iget v7, v0, Labxl;->n:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v6, v3, v6

    add-float/2addr v6, v7

    sub-float/2addr v6, v5

    const/high16 v5, -0x40800000    # -1.0f

    add-float v7, v2, v5

    move v10, v6

    :goto_0
    cmpl-float v6, v10, p4

    if-lez v6, :cond_2

    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_2

    iget-object v6, v0, Labxl;->m:[F

    array-length v6, v6

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    if-gez v6, :cond_2

    int-to-float v6, v1

    iget-object v9, v0, Labxl;->c:Ljava/util/List;

    float-to-int v15, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int v9, v1, v1

    iget v11, v0, Labxl;->o:F

    int-to-float v9, v9

    sub-float v13, v9, v11

    iget-object v14, v0, Labxl;->k:Landroid/graphics/Paint;

    move v12, v10

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v9, v0, Labxl;->m:[F

    aget v9, v9, v15

    div-float/2addr v9, v8

    iget-object v14, v0, Labxl;->j:Landroid/graphics/Paint;

    add-float v13, v6, v9

    sub-float v11, v6, v9

    move v12, v10

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, Labxl;->d:F

    sub-float/2addr v10, v6

    add-float/2addr v7, v5

    goto :goto_0

    :cond_2
    add-float v5, p7, p4

    add-float v5, v5, p6

    iget v6, v0, Labxl;->d:F

    mul-float/2addr v4, v6

    iget v6, v0, Labxl;->n:F

    div-float/2addr v6, v8

    sub-float v4, v3, v4

    add-float/2addr v4, v6

    move/from16 v17, v4

    move/from16 v4, p2

    :goto_1
    int-to-float v6, v4

    sub-float v6, v6, p5

    cmpg-float v6, v17, v6

    if-gez v6, :cond_8

    iget-object v6, v0, Labxl;->m:[F

    array-length v7, v6

    int-to-float v7, v7

    cmpg-float v7, v2, v7

    if-gez v7, :cond_8

    int-to-float v7, v1

    float-to-int v9, v2

    aget v6, v6, v9

    div-float/2addr v6, v8

    iget-object v10, v0, Labxl;->c:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int v9, v1, v1

    iget v10, v0, Labxl;->o:F

    int-to-float v9, v9

    sub-float v20, v9, v10

    iget-object v9, v0, Labxl;->k:Landroid/graphics/Paint;

    move/from16 v19, v17

    move-object/from16 v16, p1

    move-object/from16 v21, v9

    move/from16 v18, v10

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    sub-float v9, v3, p8

    cmpg-float v9, v17, v9

    if-gez v9, :cond_4

    iget-object v9, v0, Labxl;->j:Landroid/graphics/Paint;

    :goto_2
    move-object/from16 v21, v9

    goto :goto_3

    :cond_4
    cmpg-float v9, v17, v5

    if-gez v9, :cond_6

    cmpg-float v9, v2, p10

    if-gez v9, :cond_5

    iget-object v9, v0, Labxl;->h:Landroid/graphics/Paint;

    goto :goto_2

    :cond_5
    iget-object v9, v0, Labxl;->i:Landroid/graphics/Paint;

    goto :goto_2

    :cond_6
    iget-object v9, v0, Labxl;->j:Landroid/graphics/Paint;

    goto :goto_2

    :goto_3
    sub-float v18, v7, v6

    add-float v20, v7, v6

    move/from16 v19, v17

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, Labxl;->d:F

    add-float v17, v17, v6

    if-eqz p11, :cond_7

    cmpl-float v6, v17, v5

    if-gez v6, :cond_8

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v2, v6

    goto :goto_1

    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;Z)V
    .locals 4

    iget-object v0, p0, Labxl;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Labxg;->a:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x7f040aca

    invoke-static {v0, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Labxl;->l:Labxk;

    if-eqz p2, :cond_1

    iget p2, p2, Labxk;->d:I

    goto :goto_0

    :cond_1
    const p2, 0x7f040ab7

    invoke-static {v0, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    :goto_1
    iget-object v0, p0, Labxl;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p2}, Labxl;->j(Landroid/graphics/Paint;I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final d(Labxk;)V
    .locals 3

    iput-object p1, p0, Labxl;->l:Labxk;

    iget v0, p1, Labxk;->a:F

    iput v0, p0, Labxl;->n:F

    iget v1, p1, Labxk;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Labxl;->d:F

    iget p1, p1, Labxk;->c:F

    iput p1, p0, Labxl;->o:F

    iget-object p1, p0, Labxl;->g:Landroid/content/Context;

    iget-object v0, p0, Labxl;->h:Landroid/graphics/Paint;

    const v1, 0x7f040a92

    invoke-static {p1, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Labxl;->j(Landroid/graphics/Paint;I)V

    iget-object v0, p0, Labxl;->j:Landroid/graphics/Paint;

    const v2, 0x7f040ab6

    invoke-static {p1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Labxl;->j(Landroid/graphics/Paint;I)V

    iget-object v0, p0, Labxl;->k:Landroid/graphics/Paint;

    invoke-static {p1, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Labxl;->j(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public final e(JJF)V
    .locals 8

    sget v0, Laoxh;->d:I

    sget-object v7, Lapbq;->a:Laoxh;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Labxl;->i(JJFLaoxh;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, v1, Labxl;->m:[F

    array-length p3, p2

    if-ge p1, p3, :cond_0

    iget-object p3, v1, Labxl;->f:[F

    rem-int/lit8 p4, p1, 0xb

    aget p3, p3, p4

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(JJF[BILaoxh;)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Labxl;->i(JJFLaoxh;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget p2, v0, Labxl;->e:F

    div-float/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    iget-object p3, v0, Labxl;->m:[F

    array-length p4, p3

    if-ge p2, p4, :cond_2

    int-to-float p4, p2

    div-float/2addr p4, p1

    int-to-float p5, p7

    mul-float p8, p4, p5

    float-to-int p8, p8

    array-length v1, p6

    if-lt p8, v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_0
    move v2, p8

    :goto_1
    add-int/lit8 p8, p8, 0x1

    if-lt p8, v1, :cond_1

    add-int/lit8 p8, v1, -0x1

    :cond_1
    int-to-float v1, v2

    aget-byte v2, p6, v2

    invoke-static {v2}, Labxl;->a(B)I

    move-result v2

    aget-byte v3, p6, p8

    invoke-static {v3}, Labxl;->a(B)I

    move-result v3

    int-to-float p8, p8

    div-float/2addr p8, p5

    sub-float v4, p8, p4

    div-float/2addr v1, p5

    sub-float/2addr p4, v1

    iget p5, v0, Labxl;->p:F

    iget v5, v0, Labxl;->q:F

    sub-float/2addr p5, v5

    int-to-float v3, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    sub-float/2addr p8, v1

    div-float/2addr v2, p8

    const/4 p4, 0x0

    add-float/2addr v2, p4

    mul-float/2addr v2, p5

    const/high16 p4, 0x42fe0000    # 127.0f

    div-float/2addr v2, p4

    add-float/2addr v2, v5

    aput v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(FF)V
    .locals 0

    iput p1, p0, Labxl;->q:F

    iput p2, p0, Labxl;->p:F

    return-void
.end method
