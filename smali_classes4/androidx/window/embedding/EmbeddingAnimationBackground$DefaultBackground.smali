.class final Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;
.super Landroidx/window/embedding/EmbeddingAnimationBackground;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingAnimationBackground;-><init>(Lbgyw;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultBackground"

    return-object v0
.end method
