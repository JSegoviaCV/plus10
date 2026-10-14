.class public final synthetic Landroidx/window/layout/WindowInfoTracker$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$getCurrentWindowLayoutInfo(Landroidx/window/layout/WindowInfoTracker;Landroid/content/Context;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbguo;

    const-string p1, "Method was not implemented."

    invoke-direct {p0, p1}, Lbguo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static $default$getSupportedPostures(Landroidx/window/layout/WindowInfoTracker;)Ljava/util/List;
    .locals 1

    new-instance p0, Lbguo;

    const-string v0, "Method was not implemented."

    invoke-direct {p0, v0}, Lbguo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static $default$windowLayoutInfo(Landroidx/window/layout/WindowInfoTracker;Landroid/content/Context;)Lbhha;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Landroidx/window/layout/WindowInfoTracker;->windowLayoutInfo(Landroid/app/Activity;)Lbhha;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Lbguo;

    const-string p1, "Must override windowLayoutInfo(context) and provide an implementation."

    invoke-direct {p0, p1}, Lbguo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    return-void
.end method

.method public static getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSupportedPostures$annotations()V
    .locals 0

    return-void
.end method

.method public static overrideDecorator(Landroidx/window/layout/WindowInfoTrackerDecorator;)V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->overrideDecorator(Landroidx/window/layout/WindowInfoTrackerDecorator;)V

    return-void
.end method

.method public static reset()V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;->reset()V

    return-void
.end method
