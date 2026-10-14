.class public final Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;
.super Landroidx/window/embedding/EmbeddingBounds$Dimension;


# instance fields
.field private final value:F


# direct methods
.method public constructor <init>(F)V
    .locals 4

    const-string v0, "dimension in ratio:"

    invoke-static {p1, v0}, La;->eG(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingBounds$Dimension;-><init>(Ljava/lang/String;)V

    iput p1, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ratio must be in range (0.0, 1.0]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getValue$window_release()F
    .locals 1

    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    return v0
.end method

.method public final times$window_release(I)I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method
