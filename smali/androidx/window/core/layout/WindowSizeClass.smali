.class public final Landroidx/window/core/layout/WindowSizeClass;
.super Ljava/lang/Object;


# static fields
.field public static final BREAKPOINTS_V1:Ljava/util/Set;

.field public static final BREAKPOINTS_V2:Ljava/util/Set;

.field public static final Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

.field private static final HEIGHT_DP_BREAKPOINTS_V1:Ljava/util/List;

.field private static final HEIGHT_DP_BREAKPOINTS_V2:Ljava/util/List;

.field public static final HEIGHT_DP_EXPANDED_LOWER_BOUND:I = 0x384

.field public static final HEIGHT_DP_MEDIUM_LOWER_BOUND:I = 0x1e0

.field private static final WIDTH_DP_BREAKPOINTS_V1:Ljava/util/List;

.field private static final WIDTH_DP_BREAKPOINTS_V2:Ljava/util/List;

.field public static final WIDTH_DP_EXPANDED_LOWER_BOUND:I = 0x348

.field public static final WIDTH_DP_EXTRA_LARGE_LOWER_BOUND:I = 0x640

.field public static final WIDTH_DP_LARGE_LOWER_BOUND:I = 0x4b0

.field public static final WIDTH_DP_MEDIUM_LOWER_BOUND:I = 0x258


# instance fields
.field private final minHeightDp:I

.field private final minWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/window/core/layout/WindowSizeClass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowSizeClass$Companion;-><init>(Lbgyw;)V

    sput-object v0, Landroidx/window/core/layout/WindowSizeClass;->Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x258

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x348

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Integer;

    aput-object v2, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-static {v6}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Landroidx/window/core/layout/WindowSizeClass;->WIDTH_DP_BREAKPOINTS_V1:Ljava/util/List;

    const/16 v6, 0x4b0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x640

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v1

    aput-object v8, v9, v7

    invoke-static {v9}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Landroidx/window/core/layout/WindowSizeClass;->WIDTH_DP_BREAKPOINTS_V2:Ljava/util/List;

    const/16 v8, 0x1e0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x384

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v2, v5, v1

    aput-object v8, v5, v7

    aput-object v9, v5, v3

    invoke-static {v5}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroidx/window/core/layout/WindowSizeClass;->HEIGHT_DP_BREAKPOINTS_V1:Ljava/util/List;

    sput-object v1, Landroidx/window/core/layout/WindowSizeClass;->HEIGHT_DP_BREAKPOINTS_V2:Ljava/util/List;

    invoke-static {v0, v4, v1}, Landroidx/window/core/layout/WindowSizeClass$Companion;->access$createBreakpointSet(Landroidx/window/core/layout/WindowSizeClass$Companion;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Landroidx/window/core/layout/WindowSizeClass;->BREAKPOINTS_V1:Ljava/util/Set;

    invoke-static {v0, v6, v1}, Landroidx/window/core/layout/WindowSizeClass$Companion;->access$createBreakpointSet(Landroidx/window/core/layout/WindowSizeClass$Companion;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/window/core/layout/WindowSizeClass;->BREAKPOINTS_V2:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    iput p2, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    const/16 v0, 0x2e

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected minHeightDp to be at least 0, minHeightDp: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected minWidthDp to be at least 0, minWidthDp: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final compute(FF)Landroidx/window/core/layout/WindowSizeClass;
    .locals 1

    sget-object v0, Landroidx/window/core/layout/WindowSizeClass;->Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/window/core/layout/WindowSizeClass$Companion;->compute(FF)Landroidx/window/core/layout/WindowSizeClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getWindowHeightSizeClass$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWindowWidthSizeClass$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/window/core/layout/WindowSizeClass;

    iget v2, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    iget v3, p1, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    iget p1, p1, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final getMinHeightDp()I
    .locals 1

    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    return v0
.end method

.method public final getMinWidthDp()I
    .locals 1

    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    return v0
.end method

.method public final getWindowHeightSizeClass()Landroidx/window/core/layout/WindowHeightSizeClass;
    .locals 2

    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    sget-object v1, Landroidx/window/core/layout/WindowHeightSizeClass;->Companion:Landroidx/window/core/layout/WindowHeightSizeClass$Companion;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/window/core/layout/WindowHeightSizeClass$Companion;->compute$window_core(F)Landroidx/window/core/layout/WindowHeightSizeClass;

    move-result-object v0

    return-object v0
.end method

.method public final getWindowWidthSizeClass()Landroidx/window/core/layout/WindowWidthSizeClass;
    .locals 2

    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    sget-object v1, Landroidx/window/core/layout/WindowWidthSizeClass;->Companion:Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;->compute$window_core(F)Landroidx/window/core/layout/WindowWidthSizeClass;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAtLeastBreakpoint(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/window/core/layout/WindowSizeClass;->isWidthAtLeastBreakpoint(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/window/core/layout/WindowSizeClass;->isHeightAtLeastBreakpoint(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isHeightAtLeastBreakpoint(I)Z
    .locals 1

    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isWidthAtLeastBreakpoint(I)Z
    .locals 1

    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowSizeClass(minWidthDp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
