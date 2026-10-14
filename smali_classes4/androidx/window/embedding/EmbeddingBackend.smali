.class public interface abstract Landroidx/window/embedding/EmbeddingBackend;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->$$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

    sput-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    return-void
.end method


# virtual methods
.method public abstract addEmbeddedActivityWindowInfoCallbackForActivity(Landroid/app/Activity;Lbpa;)V
.end method

.method public abstract addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbpa;)V
.end method

.method public abstract addRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract addSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbpa;)V
.end method

.method public abstract clearOverlayAttributesCalculator()V
.end method

.method public abstract clearSplitAttributesCalculator()V
.end method

.method public abstract finishActivityStacks(Ljava/util/Set;)V
.end method

.method public abstract getActivityStack(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;
.end method

.method public abstract getRules()Ljava/util/Set;
.end method

.method public abstract getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;
.end method

.method public abstract invalidateVisibleActivityStacks()V
.end method

.method public abstract isActivityEmbedded(Landroid/app/Activity;)Z
.end method

.method public abstract pinTopActivityStack(ILandroidx/window/embedding/SplitPinRule;)Z
.end method

.method public abstract removeEmbeddedActivityWindowInfoCallbackForActivity(Lbpa;)V
.end method

.method public abstract removeOverlayInfoCallback(Lbpa;)V
.end method

.method public abstract removeRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract removeSplitListenerForActivity(Lbpa;)V
.end method

.method public abstract setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V
.end method

.method public abstract setLaunchingActivityStack(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;
.end method

.method public abstract setOverlayAttributesCalculator(Lbgyd;)V
.end method

.method public abstract setOverlayCreateParams(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;
.end method

.method public abstract setRules(Ljava/util/Set;)V
.end method

.method public abstract setSplitAttributesCalculator(Lbgyd;)V
.end method

.method public abstract unpinTopActivityStack(I)V
.end method

.method public abstract updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
.end method

.method public abstract updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V
.end method
