.class public final Landroidx/window/embedding/EmbeddingConfiguration;
.super Ljava/lang/Object;


# instance fields
.field private final dimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

.field private final isAutoSaveEmbeddingState:Z


# direct methods
.method private constructor <init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingConfiguration;->dimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    iput-boolean p2, p0, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;ZILbgyw;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->UNDEFINED:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    and-int/2addr p2, p3

    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingConfiguration;-><init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;ZLbgyw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingConfiguration;-><init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingConfiguration;->dimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    check-cast p1, Landroidx/window/embedding/EmbeddingConfiguration;

    iget-object v3, p1, Landroidx/window/embedding/EmbeddingConfiguration;->dimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState:Z

    iget-boolean p1, p1, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDimAreaBehavior()Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingConfiguration;->dimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingConfiguration;->dimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState:Z

    invoke-static {v1}, Landroidx/window/embedding/EmbeddingConfiguration$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutoSaveEmbeddingState()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmbeddingConfiguration{dimArea="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingConfiguration;->dimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
