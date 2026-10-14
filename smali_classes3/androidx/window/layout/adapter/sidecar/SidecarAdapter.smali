.class public final Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final verificationMode:Landroidx/window/core/VerificationMode;


# direct methods
.method public static synthetic $r8$lambda$3nBcUBMClXWI4wwSWaRuDrxNurg(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate$lambda$4(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YVmqYLnLkldCr_VN6_GXOGPTryU(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate$lambda$1(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qv14vYXib_KwxuSGN94r0A1H330(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate$lambda$3(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rnV1cNsmMNc4uNdHq8rE9YjGd8s(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate$lambda$2(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;-><init>(Lbgyw;)V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    const-string v0, "SidecarAdapter"

    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;-><init>(Landroidx/window/core/VerificationMode;ILbgyw;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/VerificationMode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->verificationMode:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/core/VerificationMode;ILbgyw;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;-><init>(Landroidx/window/core/VerificationMode;)V

    return-void
.end method

.method private final isEqualSidecarDisplayFeature(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 4

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method private final isEqualSidecarDisplayFeatures(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {p0, v4, v5}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->isEqualSidecarDisplayFeature(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method private static final translate$lambda$1(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final translate$lambda$2(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final translate$lambda$3(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final translate$lambda$4(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final isEqualSidecarDeviceState(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    invoke-virtual {v2, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final isEqualSidecarWindowLayoutInfo(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->isEqualSidecarDisplayFeatures(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/window/layout/WindowLayoutInfo;

    sget-object p2, Lbgvq;->a:Lbgvq;

    invoke-direct {p1, p2}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    invoke-virtual {v1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    invoke-virtual {v1, v0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->setSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Landroidx/window/layout/WindowLayoutInfo;

    invoke-direct {p2, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final translate(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate$window_release(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/DisplayFeature;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final translate$window_release(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/DisplayFeature;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/core/SpecificationComputer;->Companion:Landroidx/window/core/SpecificationComputer$Companion;

    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->verificationMode:Landroidx/window/core/VerificationMode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/window/core/SpecificationComputer$Companion;->startSpecification$default(Landroidx/window/core/SpecificationComputer$Companion;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;ILjava/lang/Object;)Landroidx/window/core/SpecificationComputer;

    move-result-object p1

    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {p1, v2, v0}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lbgyd;)Landroidx/window/core/SpecificationComputer;

    move-result-object p1

    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "Feature bounds must not be 0"

    invoke-virtual {p1, v2, v0}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lbgyd;)Landroidx/window/core/SpecificationComputer;

    move-result-object p1

    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda2;-><init>()V

    const-string v2, "TYPE_FOLD must have 0 area"

    invoke-virtual {p1, v2, v0}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lbgyd;)Landroidx/window/core/SpecificationComputer;

    move-result-object p1

    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda3;-><init>()V

    const-string v2, "Feature be pinned to either left or top"

    invoke-virtual {p1, v2, v0}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lbgyd;)Landroidx/window/core/SpecificationComputer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/window/core/SpecificationComputer;->compute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    invoke-virtual {p1}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getHINGE()Landroidx/window/layout/HardwareFoldingFeature$Type;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    invoke-virtual {p1}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getFOLD()Landroidx/window/layout/HardwareFoldingFeature$Type;

    move-result-object p1

    :goto_0
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    invoke-virtual {v0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-eq p2, v2, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_3
    sget-object p2, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    goto :goto_2

    :cond_4
    sget-object p2, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    :goto_2
    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature;

    new-instance v2, Landroidx/window/core/Bounds;

    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, v2, p1, p2}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    return-object v0
.end method
