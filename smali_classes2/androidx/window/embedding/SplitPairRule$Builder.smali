.class public final Landroidx/window/embedding/SplitPairRule$Builder;
.super Ljava/lang/Object;


# instance fields
.field private clearTop:Z

.field private defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

.field private final filters:Ljava/util/Set;

.field private finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

.field private finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

.field private maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private minHeightDp:I

.field private minSmallestWidthDp:I

.field private minWidthDp:I

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/SplitPairRule;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;

    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMinWidthDp()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMinHeightDp()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMinSmallestWidthDp()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMaxAspectRatioInPortrait()Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMaxAspectRatioInLandscape()Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getFinishPrimaryWithSecondary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getFinishSecondaryWithPrimary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getClearTop()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setClearTop(Z)Landroidx/window/embedding/SplitPairRule$Builder;

    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/window/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->filters:Ljava/util/Set;

    const/16 p1, 0x258

    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minWidthDp:I

    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minHeightDp:I

    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minSmallestWidthDp:I

    sget-object p1, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object p1, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    new-instance p1, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {p1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/SplitPairRule;
    .locals 12

    new-instance v0, Landroidx/window/embedding/SplitPairRule;

    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->filters:Ljava/util/Set;

    iget-object v2, p0, Landroidx/window/embedding/SplitPairRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    iget-object v3, p0, Landroidx/window/embedding/SplitPairRule$Builder;->tag:Ljava/lang/String;

    iget-object v4, p0, Landroidx/window/embedding/SplitPairRule$Builder;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iget-object v5, p0, Landroidx/window/embedding/SplitPairRule$Builder;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iget-boolean v6, p0, Landroidx/window/embedding/SplitPairRule$Builder;->clearTop:Z

    iget v7, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minWidthDp:I

    iget v8, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minHeightDp:I

    iget v9, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minSmallestWidthDp:I

    iget-object v10, p0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    iget-object v11, p0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-direct/range {v0 .. v11}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;Landroidx/window/embedding/SplitAttributes;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V

    return-object v0
.end method

.method public final setClearTop(Z)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->clearTop:Z

    return-object p0
.end method

.method public final setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    return-object p0
.end method

.method public final setFinishPrimaryWithSecondary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    return-object p0
.end method

.method public final setFinishSecondaryWithPrimary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    return-object p0
.end method

.method public final setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object p0
.end method

.method public final setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object p0
.end method

.method public final setMinHeightDp(I)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0

    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minHeightDp:I

    return-object p0
.end method

.method public final setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0

    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minSmallestWidthDp:I

    return-object p0
.end method

.method public final setMinWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0

    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minWidthDp:I

    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method
