.class public final Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgyw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final pixel(I)Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .locals 1

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;-><init>(I)V

    return-object v0
.end method

.method public final ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .locals 1

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    return-object v0
.end method
