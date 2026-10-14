.class public final synthetic Lannt$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitInfo;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 0

    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 0

    check-cast p0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityRule$Builder;
    .locals 0

    check-cast p0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setRelativeBounds(Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 0

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->build()Landroidx/window/extensions/embedding/ActivityStackAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;
    .locals 0

    check-cast p0, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/embedding/ActivityStack$Token;)Landroidx/window/extensions/embedding/ParentContainerInfo;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getParentContainerInfo(Landroidx/window/extensions/embedding/ActivityStack$Token;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;
    .locals 0

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    .locals 0

    check-cast p0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 0

    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    return-object v0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getActivityStackTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 0

    invoke-interface {p0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->invalidateTopVisibleSplitAttributes()V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->unpinTopActivityStack(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitAttributes;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateSplitAttributes(Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitAttributes;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Consumer;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/embedding/ActivityStack$Token;Landroidx/window/extensions/embedding/ActivityStackAttributes;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateActivityStackAttributes(Landroidx/window/extensions/embedding/ActivityStack$Token;Landroidx/window/extensions/embedding/ActivityStackAttributes;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/embedding/SplitInfo$Token;Landroidx/window/extensions/embedding/SplitAttributes;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateSplitAttributes(Landroidx/window/extensions/embedding/SplitInfo$Token;Landroidx/window/extensions/embedding/SplitAttributes;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setAutoSaveEmbeddingState(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/embedding/ActivityEmbeddingController;Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;ILandroidx/window/extensions/embedding/SplitPinRule;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->pinTopActivityStack(ILandroidx/window/extensions/embedding/SplitPinRule;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/app/Activity;)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroidx/window/extensions/embedding/SplitInfo;

    return p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 0

    invoke-interface {p0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->clearSplitAttributesCalculator()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Consumer;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->unregisterActivityStackCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->finishActivityStacksWithTokens(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic m$10()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/ParentContainerInfo;

    return-object v0
.end method

.method public static bridge synthetic m$11()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    return-object v0
.end method

.method public static bridge synthetic m$12()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    return-object v0
.end method

.method public static bridge synthetic m$13()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    return-object v0
.end method

.method public static bridge synthetic m$14()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    return-object v0
.end method

.method public static bridge synthetic m$15()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    return-object v0
.end method

.method public static bridge synthetic m$16()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    return-object v0
.end method

.method public static bridge synthetic m$17()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    return-object v0
.end method

.method public static bridge synthetic m$18()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/ActivityStack;

    return-object v0
.end method

.method public static bridge synthetic m$19()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    return-object v0
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    return-object v0
.end method

.method public static bridge synthetic m$20()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    return-object v0
.end method

.method public static bridge synthetic m$21()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    return-object v0
.end method

.method public static bridge synthetic m$22()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/ActivityRule;

    return-object v0
.end method

.method public static bridge synthetic m$23()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    return-object v0
.end method

.method public static bridge synthetic m$24()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    return-object v0
.end method

.method public static bridge synthetic m$25()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    return-object v0
.end method

.method public static bridge synthetic m$26()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    return-object v0
.end method

.method public static bridge synthetic m$27()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/SplitPinRule;

    return-object v0
.end method

.method public static bridge synthetic m$28()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    return-object v0
.end method

.method public static bridge synthetic m$29()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    return-object v0
.end method

.method public static bridge synthetic m$3()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    return-object v0
.end method

.method public static bridge synthetic m$4()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule;

    return-object v0
.end method

.method public static bridge synthetic m$5()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributes;

    return-object v0
.end method

.method public static bridge synthetic m$6()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/WindowAttributes;

    return-object v0
.end method

.method public static bridge synthetic m$7()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/AnimationParams;

    return-object v0
.end method

.method public static bridge synthetic m$8()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    return-object v0
.end method

.method public static bridge synthetic m$9()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    return-object v0
.end method
