.class public final Ltkh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:Ltkh;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltkh;-><init>(I)V

    sput-object v0, Ltkh;->a:Ltkh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltkh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 v0, p1, 0x18

    shr-int/lit8 v1, p1, 0x10

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/lit8 v3, p2, 0x18

    shr-int/lit8 v4, p2, 0x10

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p2, p2

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float/2addr v5, p0

    float-to-int v5, v5

    add-int/2addr v2, v5

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v4, v1

    int-to-float v4, v4

    mul-float/2addr v4, p0

    float-to-int v4, v4

    add-int/2addr v1, v4

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr p0, v3

    float-to-int p0, p0

    add-int/2addr v0, p0

    shl-int/lit8 p0, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p0, v0

    add-int/2addr p1, p2

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 v0, p1, 0x18

    shr-int/lit8 v1, p1, 0x10

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/lit8 v3, p2, 0x18

    shr-int/lit8 v4, p2, 0x10

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v1, v6

    float-to-double v7, v1

    const-wide v9, 0x400199999999999aL    # 2.2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v1, v7

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-double v7, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    int-to-float p1, p1

    div-float/2addr p1, v6

    float-to-double v7, p1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p1, v7

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-double v7, v4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v4, v7

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    int-to-float p2, p2

    div-float/2addr p2, v6

    float-to-double v7, p2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    sub-float/2addr v4, v1

    mul-float/2addr v4, p0

    add-float/2addr v1, v4

    float-to-double v7, v1

    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v1, v7

    sub-float/2addr v5, v2

    mul-float/2addr v5, p0

    add-float/2addr v2, v5

    float-to-double v4, v2

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    and-int/lit16 p2, v3, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v6

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr p2, v0

    mul-float/2addr p0, p2

    add-float/2addr v0, p0

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    mul-float/2addr p1, v6

    or-int/2addr p0, p2

    or-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltkh;->b:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    return-object v1

    :cond_0
    throw v1

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p1, p2, p3}, Ltkh;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
