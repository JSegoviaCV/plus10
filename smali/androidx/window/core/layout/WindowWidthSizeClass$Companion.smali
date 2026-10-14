.class public final Landroidx/window/core/layout/WindowWidthSizeClass$Companion;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgyw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCOMPACT$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEXPANDED$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMEDIUM$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final compute$window_core(F)Landroidx/window/core/layout/WindowWidthSizeClass;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x44160000    # 600.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget-object p1, Landroidx/window/core/layout/WindowWidthSizeClass;->COMPACT:Landroidx/window/core/layout/WindowWidthSizeClass;

    return-object p1

    :cond_0
    const/high16 v0, 0x44520000    # 840.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    sget-object p1, Landroidx/window/core/layout/WindowWidthSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowWidthSizeClass;

    return-object p1

    :cond_1
    sget-object p1, Landroidx/window/core/layout/WindowWidthSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowWidthSizeClass;

    return-object p1

    :cond_2
    const-string v0, "Width must be positive, received "

    invoke-static {p1, v0}, La;->eG(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
