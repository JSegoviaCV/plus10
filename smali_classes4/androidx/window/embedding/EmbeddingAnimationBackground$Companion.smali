.class public final Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgyw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationBackground;
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    sget-object p1, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    move-result-object p1

    return-object p1
.end method

.method public final createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;
    .locals 1

    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;-><init>(I)V

    return-object v0
.end method
