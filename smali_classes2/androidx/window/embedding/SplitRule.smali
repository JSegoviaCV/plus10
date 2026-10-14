.class public Landroidx/window/embedding/SplitRule;
.super Landroidx/window/embedding/EmbeddingRule;


# static fields
.field public static final Companion:Landroidx/window/embedding/SplitRule$Companion;

.field public static final SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

.field public static final SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

.field public static final SPLIT_MIN_DIMENSION_ALWAYS_ALLOW:I = 0x0

.field public static final SPLIT_MIN_DIMENSION_DP_DEFAULT:I = 0x258


# instance fields
.field private final defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

.field private final maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private final maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private final minHeightDp:I

.field private final minSmallestWidthDp:I

.field private final minWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/SplitRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitRule$Companion;-><init>(Lbgyw;)V

    sput-object v0, Landroidx/window/embedding/SplitRule;->Companion:Landroidx/window/embedding/SplitRule$Companion;

    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v0

    sput-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    sput-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingRule;-><init>(Ljava/lang/String;)V

    iput p2, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    iput p3, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    iput p4, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    iput-object p5, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object p6, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object p7, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    const-string p1, "minWidthDp must be non-negative"

    invoke-static {p2, p1}, Lblh;->C(ILjava/lang/String;)V

    const-string p1, "minHeightDp must be non-negative"

    invoke-static {p3, p1}, Lblh;->C(ILjava/lang/String;)V

    const-string p1, "minSmallestWidthDp must be non-negative"

    invoke-static {p4, p1}, Lblh;->C(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;ILbgyw;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object p5, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    sget-object p6, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    :cond_1
    move-object v6, p6

    and-int/lit8 p5, p8, 0x8

    and-int/lit8 p6, p8, 0x4

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    and-int/lit8 v2, p8, 0x1

    const/16 v3, 0x258

    if-eqz p5, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    if-eqz p6, :cond_3

    move p3, v3

    :cond_3
    if-eqz v0, :cond_4

    move p2, v3

    :cond_4
    if-ne v1, v2, :cond_5

    const/4 p1, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/window/embedding/SplitRule;-><init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    return-void
.end method

.method private final convertDpToPx(FI)I
    .locals 0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method


# virtual methods
.method public final checkParentBounds$window_release(FLandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    invoke-direct {p0, p1, v2}, Landroidx/window/embedding/SplitRule;->convertDpToPx(FI)I

    move-result v3

    iget v4, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    invoke-direct {p0, p1, v4}, Landroidx/window/embedding/SplitRule;->convertDpToPx(FI)I

    move-result v5

    iget v6, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    invoke-direct {p0, p1, v6}, Landroidx/window/embedding/SplitRule;->convertDpToPx(FI)I

    move-result p1

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v7

    :goto_1
    if-eqz v4, :cond_4

    if-lt p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v7

    :goto_3
    if-eqz v6, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lt v4, p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, v1

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v7

    :goto_5
    if-lt p2, v0, :cond_7

    iget-object v4, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object v5, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v4, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    int-to-float p2, p2

    int-to-float v0, v0

    iget-object v4, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    div-float/2addr p2, v0

    invoke-virtual {v4}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_8

    goto :goto_6

    :cond_7
    iget-object v4, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object v5, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v4, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    int-to-float v0, v0

    int-to-float p2, p2

    iget-object v4, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    div-float/2addr v0, p2

    invoke-virtual {v4}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_8

    goto :goto_6

    :cond_8
    move p2, v1

    goto :goto_7

    :cond_9
    :goto_6
    move p2, v7

    :goto_7
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    return v7

    :cond_a
    :goto_8
    return v1
.end method

.method public final checkParentMetrics$window_release(Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitRule$Api30Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api30Impl;

    invoke-virtual {v0, p2}, Landroidx/window/embedding/SplitRule$Api30Impl;->getBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-gt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/window/embedding/SplitRule$Api34Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api34Impl;

    invoke-virtual {v1, p2, p1}, Landroidx/window/embedding/SplitRule$Api34Impl;->getDensity(Landroid/view/WindowMetrics;Landroid/content/Context;)F

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/window/embedding/SplitRule;->checkParentBounds$window_release(FLandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/EmbeddingRule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    check-cast p1, Landroidx/window/embedding/SplitRule;

    iget v3, p1, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    iget v3, p1, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    iget v3, p1, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    iget-object v3, p1, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    iget-object v3, p1, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    iget-object p1, p1, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    return-object v0
.end method

.method public final getMaxAspectRatioInLandscape()Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object v0
.end method

.method public final getMaxAspectRatioInPortrait()Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object v0
.end method

.method public final getMinHeightDp()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    return v0
.end method

.method public final getMinSmallestWidthDp()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    return v0
.end method

.method public final getMinWidthDp()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Landroidx/window/embedding/EmbeddingRule;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    iget v2, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAspectRatio;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAspectRatio;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/window/embedding/SplitAttributes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplitRule{ tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSplitAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minSmallestWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAspectRatioInPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAspectRatioInLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
