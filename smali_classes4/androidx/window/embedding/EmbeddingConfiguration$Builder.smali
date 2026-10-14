.class public final Landroidx/window/embedding/EmbeddingConfiguration$Builder;
.super Ljava/lang/Object;


# instance fields
.field private mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

.field private mSaveEmbeddingState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->UNDEFINED:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/EmbeddingConfiguration;
    .locals 4

    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    iget-boolean v2, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mSaveEmbeddingState:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingConfiguration;-><init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;ZLbgyw;)V

    return-object v0
.end method

.method public final setAutoSaveEmbeddingState(Z)Landroidx/window/embedding/EmbeddingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mSaveEmbeddingState:Z

    return-object p0
.end method

.method public final setDimAreaBehavior(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;)Landroidx/window/embedding/EmbeddingConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    return-object p0
.end method
