.class public final Leer;
.super Legg;


# static fields
.field private static final a:F


# instance fields
.field private b:F

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Leer;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Legg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leer;->b:F

    iput v0, p0, Leer;->c:F

    sget v0, Leer;->a:F

    iput v0, p0, Leer;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0}, Legg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leer;->b:F

    iput v0, p0, Leer;->c:F

    sget v1, Leer;->a:F

    iput v1, p0, Leer;->d:F

    sget-object v1, Legu;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "minimumVerticalAngle"

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2, v0}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    invoke-static {v1}, Leer;->b(F)F

    move-result v1

    iput v1, p0, Leer;->c:F

    const-string v1, "minimumHorizontalAngle"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-static {v0}, Leer;->b(F)F

    move-result v0

    iput v0, p0, Leer;->b:F

    const/4 v0, 0x2

    const/high16 v1, 0x428c0000    # 70.0f

    const-string v2, "maximumAngle"

    invoke-static {p1, p2, v2, v0, v1}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    invoke-static {p2}, Leer;->b(F)F

    move-result p2

    iput p2, p0, Leer;->d:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static b(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Arc must be between 0 and 90 degrees"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(FFFF)Landroid/graphics/Path;
    .locals 11

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v2, v2, v4

    mul-float v4, v1, v1

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v5, v4

    if-gez v2, :cond_1

    add-float/2addr v3, v3

    div-float/2addr v4, v3

    cmpl-float v1, p2, p4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    if-lez v1, :cond_0

    add-float/2addr v2, p4

    move v1, p3

    goto :goto_0

    :cond_0
    add-float/2addr v2, p2

    move v1, p1

    :goto_0
    iget v3, p0, Leer;->c:F

    goto :goto_2

    :cond_1
    add-float/2addr v1, v1

    div-float/2addr v4, v1

    cmpl-float v1, p2, p4

    if-lez v1, :cond_2

    add-float/2addr v4, p1

    move v2, p2

    move v1, v4

    goto :goto_1

    :cond_2
    sub-float v1, p3, v4

    move v2, p4

    :goto_1
    iget v3, p0, Leer;->b:F

    :goto_2
    mul-float v4, v5, v3

    mul-float/2addr v4, v3

    add-float v3, p2, p4

    add-float v6, p1, p3

    iget v7, p0, Leer;->d:F

    mul-float/2addr v5, v7

    mul-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    sub-float v8, v3, v2

    div-float/2addr v6, v7

    sub-float v9, v6, v1

    mul-float/2addr v9, v9

    mul-float/2addr v8, v8

    add-float/2addr v9, v8

    cmpg-float v8, v9, v4

    const/4 v10, 0x0

    if-gez v8, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v4, v9, v5

    if-lez v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    cmpl-float v5, v4, v10

    if-eqz v5, :cond_5

    div-float/2addr v4, v9

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float/2addr v1, v6

    mul-float/2addr v1, v4

    add-float/2addr v1, v6

    sub-float/2addr v2, v3

    mul-float/2addr v4, v2

    add-float v2, v3, v4

    :cond_5
    add-float/2addr p1, v1

    div-float/2addr p1, v7

    add-float/2addr p2, v2

    div-float/2addr p2, v7

    add-float/2addr v1, p3

    div-float v3, v1, v7

    add-float/2addr v2, p4

    div-float v4, v2, v7

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v0
.end method
