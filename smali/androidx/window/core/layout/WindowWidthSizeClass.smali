.class public final Landroidx/window/core/layout/WindowWidthSizeClass;
.super Ljava/lang/Object;


# static fields
.field public static final COMPACT:Landroidx/window/core/layout/WindowWidthSizeClass;

.field public static final Companion:Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

.field public static final EXPANDED:Landroidx/window/core/layout/WindowWidthSizeClass;

.field public static final MEDIUM:Landroidx/window/core/layout/WindowWidthSizeClass;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;-><init>(Lbgyw;)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->Companion:Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->COMPACT:Landroidx/window/core/layout/WindowWidthSizeClass;

    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowWidthSizeClass;

    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowWidthSizeClass;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->rawValue:I

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

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/window/core/layout/WindowWidthSizeClass;

    iget v2, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->rawValue:I

    iget p1, p1, Landroidx/window/core/layout/WindowWidthSizeClass;->rawValue:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->rawValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->COMPACT:Landroidx/window/core/layout/WindowWidthSizeClass;

    invoke-static {p0, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COMPACT"

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowWidthSizeClass;

    invoke-static {p0, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MEDIUM"

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowWidthSizeClass;

    invoke-static {p0, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EXPANDED"

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_0
    const-string v1, "WindowWidthSizeClass: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
