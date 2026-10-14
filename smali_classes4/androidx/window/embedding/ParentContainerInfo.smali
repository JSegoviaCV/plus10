.class public final Landroidx/window/embedding/ParentContainerInfo;
.super Ljava/lang/Object;


# instance fields
.field private final configuration:Landroid/content/res/Configuration;

.field private final density:F

.field private final windowBounds:Landroidx/window/core/Bounds;

.field private final windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;


# direct methods
.method public constructor <init>(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;Landroid/content/res/Configuration;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    iput-object p2, p0, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    iput-object p3, p0, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    iput p4, p0, Landroidx/window/embedding/ParentContainerInfo;->density:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/window/embedding/ParentContainerInfo;Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;Landroid/content/res/Configuration;FILjava/lang/Object;)Landroidx/window/embedding/ParentContainerInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/window/embedding/ParentContainerInfo;->density:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/window/embedding/ParentContainerInfo;->copy(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;Landroid/content/res/Configuration;F)Landroidx/window/embedding/ParentContainerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/window/core/Bounds;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    return-object v0
.end method

.method public final component2()Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    return-object v0
.end method

.method public final component3()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Landroidx/window/embedding/ParentContainerInfo;->density:F

    return v0
.end method

.method public final copy(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;Landroid/content/res/Configuration;F)Landroidx/window/embedding/ParentContainerInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/ParentContainerInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/window/embedding/ParentContainerInfo;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;Landroid/content/res/Configuration;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/ParentContainerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/window/embedding/ParentContainerInfo;

    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    iget-object v3, p1, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    iget-object v3, p1, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, p1, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/window/embedding/ParentContainerInfo;->density:F

    iget p1, p1, Landroidx/window/embedding/ParentContainerInfo;->density:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Landroidx/window/embedding/ParentContainerInfo;->density:F

    return v0
.end method

.method public final getWindowBounds()Landroidx/window/core/Bounds;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    return-object v0
.end method

.method public final getWindowLayoutInfo()Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    invoke-virtual {v0}, Landroidx/window/core/Bounds;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {v1}, Landroidx/window/layout/WindowLayoutInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/window/embedding/ParentContainerInfo;->density:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParentContainerInfo(windowBounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowLayoutInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/window/embedding/ParentContainerInfo;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
