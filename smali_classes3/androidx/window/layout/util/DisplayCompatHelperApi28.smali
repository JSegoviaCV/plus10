.class public final Landroidx/window/layout/util/DisplayCompatHelperApi28;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/DisplayCompatHelperApi28;

    invoke-direct {v0}, Landroidx/window/layout/util/DisplayCompatHelperApi28;-><init>()V

    sput-object v0, Landroidx/window/layout/util/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeInsetBottom(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method

.method public final safeInsetLeft(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method

.method public final safeInsetRight(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method

.method public final safeInsetTop(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method
