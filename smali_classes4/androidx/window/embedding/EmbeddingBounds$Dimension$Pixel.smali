.class public final Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;
.super Landroidx/window/embedding/EmbeddingBounds$Dimension;


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "dimension in pixel:"

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingBounds$Dimension;-><init>(Ljava/lang/String;)V

    iput p1, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->value:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pixel value must be a positive integer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final compareTo$window_release(I)I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->value:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getValue$window_release()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->value:I

    return v0
.end method
