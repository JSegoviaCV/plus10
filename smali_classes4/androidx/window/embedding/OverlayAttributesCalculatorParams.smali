.class public final Landroidx/window/embedding/OverlayAttributesCalculatorParams;
.super Ljava/lang/Object;


# instance fields
.field private final defaultOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

.field private final overlayTag:Ljava/lang/String;

.field private final parentConfiguration:Landroid/content/res/Configuration;

.field private final parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

.field private final parentWindowMetrics:Landroidx/window/layout/WindowMetrics;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    iput-object p2, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    iput-object p3, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    iput-object p4, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->overlayTag:Ljava/lang/String;

    iput-object p5, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->defaultOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    return-void
.end method


# virtual methods
.method public final getDefaultOverlayAttributes()Landroidx/window/embedding/OverlayAttributes;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->defaultOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    return-object v0
.end method

.method public final getOverlayTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->overlayTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentConfiguration()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final getParentWindowLayoutInfo()Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    return-object v0
.end method

.method public final getParentWindowMetrics()Landroidx/window/layout/WindowMetrics;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/embedding/OverlayAttributesCalculatorParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":{parentWindowMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "parentConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "parentWindowLayoutInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "overlayTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->overlayTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "defaultOverlayAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->defaultOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
