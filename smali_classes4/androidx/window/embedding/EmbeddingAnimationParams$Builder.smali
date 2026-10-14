.class public final Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
.super Ljava/lang/Object;


# instance fields
.field private animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

.field private changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

.field private closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

.field private openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/EmbeddingAnimationParams;
    .locals 6

    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    iget-object v2, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iget-object v3, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iget-object v4, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/EmbeddingAnimationParams;-><init>(Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Lbgyw;)V

    return-object v0
.end method

.method public final setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    return-object p0
.end method

.method public final setChangeAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-object p0
.end method

.method public final setCloseAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-object p0
.end method

.method public final setOpenAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-object p0
.end method
